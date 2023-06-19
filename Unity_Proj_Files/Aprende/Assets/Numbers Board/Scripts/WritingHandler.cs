using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class WritingHandler : MonoBehaviour
{

    public GameObject[] letters;//the letters list from A-Z
    public Sprite[] lSprites;//letters sprites
                             //public Animator winDialog;//win dialog
    public SpriteRenderer winDialogLetterSprite;//letter sprite renderer
                                                //public GameObject menu;
    public static int currentLetterIndex;//the index of the current letter
    
    private bool clickBeganOrMovedOutOfLetterArea;//does the click began or moved out of letter area
    private bool letterDone = false;

    public GameObject[] numbers;//the numbers/shapes list
    public Sprite[] nSprites;//numbers sprites
    public Animator winDialog;//win dialog
    public SpriteRenderer winDialogNumberSprite;//number sprite renderer
    public GameObject menu;
    public static int currentNumberIndex;//the index of the current number
    
    private bool clickBeganOrMovedOutOfNumberArea;//does the click began or moved out of number area
    private int previousTracingPointIndex;//the index of the previous number
    private ArrayList currentTracingPoints;//holds the indexes of the tracing points
    private Vector3 previousPosition, currentPosition = Vector3.zero;//thre click previous position
    public GameObject lineRendererPrefab;//the line renderer prefab
    public GameObject circlePointPrefab;//the circle point prefab
    private GameObject currentLineRender = null;//current line renderer gameobject
    public Material drawingMaterial;
    private bool numberDone = false;
    private bool setRandomColor = true;
    private bool clickStarted;//uses with mouse input drawings,when drawing clickStarted
    public Transform hand;
    public bool showCursor;
    public AudioClip cheeringSound;
    public AudioClip positiveSound;
    public AudioClip wrongSound;

    public string digitHolder;
    public GameObject mcam;
    private Events eventSc;

    public int LetterIndexTemp;
    public int NumberIndexTemp;

    IEnumerator Start()
    {
        Debug.Log("Start Method: Writing Handler");
        Cursor.visible = showCursor;//show cursor or hide
        currentTracingPoints = new ArrayList();//initiate the current tracing 

        eventSc = mcam.GetComponent<Events>();

        //if (Events.digit == "num" || HierrachyManager.FindActiveGameObjectWithName("Numbers") != null)
        if (eventSc.digit_type == "NUM")
            LoadNumber();
        //else if (Events.digit == "alp" || HierrachyManager.FindActiveGameObjectWithName("Letters") != null)else if (Events.digit == "alp" || HierrachyManager.FindActiveGameObjectWithName("Letters") != null)
        else
            LoadLetter();

        yield return 0;
        //Debug.Log("Start Method: Writing Handler Digit = <color=red>" + Events.digit + "</color>");
    }

    //Executes Every Single Frame
    void Update()
    {
        digitHolder = Events.digit;
        //if (Events.digit == "num")
        if (eventSc.digit_type == "NUM")
        {
            if (numberDone)
            {//if the number is done then skip the next
                return;
            }

            if (Input.GetKeyDown(KeyCode.Escape))
            {//on escape pressed
                BackToMenu();//back to menu 
            }

            RaycastHit2D hit2d = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);//raycast hid c

            if (hit2d.collider != null)
            {
                if (Input.GetMouseButtonDown(0))
                {
                    TouchNumberHandle(hit2d.collider.gameObject, true, Camera.main.ScreenToWorldPoint(Input.mousePosition));//touch for number move(drawing);
                    clickStarted = true;
                }
                else if (clickStarted)
                {
                    TouchNumberHandle(hit2d.collider.gameObject, false, Camera.main.ScreenToWorldPoint(Input.mousePosition));//touch for number move(drawing);
                }
            }
            if (Input.GetMouseButtonUp(0))
            {

                if (clickStarted)
                {
                    EndTouchNumberHandle();
                    clickStarted = false;
                    clickBeganOrMovedOutOfNumberArea = false;
                }
            }

            if (hand != null)
            {
                //drag the hand on screen
                Vector3 clickPosition = Camera.main.ScreenToWorldPoint(Input.mousePosition);
                clickPosition.z = -6;
                hand.position = clickPosition;
            }
        }

        //else if (Events.digit == "alp")
        else
        {
            if (letterDone)
            {//if the letter is done then skip the next
                return;
            }

            if (Input.GetKeyDown(KeyCode.Escape))
            {//on escape pressed
                BackToMenu();//back to menu 
            }

            RaycastHit2D hit2d = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);//raycast hid c

            if (hit2d.collider != null)
            {
                if (Input.GetMouseButtonDown(0))
                {
                    TouchLetterHandle(hit2d.collider.gameObject, true, Camera.main.ScreenToWorldPoint(Input.mousePosition));//touch for letter move(drawing);
                    clickStarted = true;
                }
                else if (clickStarted)
                {
                    TouchLetterHandle(hit2d.collider.gameObject, false, Camera.main.ScreenToWorldPoint(Input.mousePosition));//touch for letter move(drawing);
                }
            }
            if (Input.GetMouseButtonUp(0))
            {

                if (clickStarted)
                {
                    EndTouchLetterHandle();
                    clickStarted = false;
                    clickBeganOrMovedOutOfLetterArea = false;
                }
            }

            if (hand != null)
            {
                //drag the hand on screen
                Vector3 clickPosition = Camera.main.ScreenToWorldPoint(Input.mousePosition);
                clickPosition.z = -6;
                hand.position = clickPosition;
            }
        }


    }

    //Number touch hanlder
    private void TouchNumberHandle(GameObject ob, bool isTouchBegain, Vector3 touchPos)
    {
        string obTag = ob.tag;// name of button that ray hit it
        bool flag1 = (obTag == "Number" || obTag == "TracingPoint" || obTag == "Background") && currentLineRender != null;
        bool flag2 = (obTag == "TracingPoint");

        if (flag1 && !isTouchBegain)
        {//Touch Moved
            if (obTag == "TracingPoint")
            {
                TracingPoint tracingPoint = ob.GetComponent<TracingPoint>();//get the current tracing point
                int currentindex = tracingPoint.index;//get the tracing point index
                if (tracingPoint.single_touch)
                {//skip if the touch is single
                    return;
                }

                if (currentindex != previousTracingPointIndex)
                {
                    currentTracingPoints.Add(currentindex);
                    ;//add the current tracing point to the list
                    previousTracingPointIndex = currentindex;//set the previous tracing point
                }
            }
            else if (obTag == "Background")
            {
                clickBeganOrMovedOutOfNumberArea = true;
                EndTouchNumberHandle();
                clickStarted = false;
                return;
            }

            currentPosition = touchPos;
            currentPosition.z = -5.0f;
            float distance = Mathf.Abs(Vector3.Distance(currentPosition, new Vector3(previousPosition.x, previousPosition.y, currentPosition.z)));//the distance between the current touch and the previous touch
            if (distance <= 0.1f)
            {//0.1 is distance offset
                return;
            }

            previousPosition = currentPosition;//set the previous position

            InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point

            //add the current point to the current line
            LineRenderer ln = currentLineRender.GetComponent<LineRenderer>();
            LineRendererAttributes line_attributes = currentLineRender.GetComponent<LineRendererAttributes>();
            int numberOfPoints = line_attributes.NumberOfPoints;
            numberOfPoints++;
            line_attributes.Points.Add(currentPosition);
            line_attributes.NumberOfPoints = numberOfPoints;
            ln.SetVertexCount(numberOfPoints);
            ln.SetPosition(numberOfPoints - 1, currentPosition);
        }
        else if (flag2 && isTouchBegain)
        {//Touch Began
            TracingPoint tracingPoint = ob.GetComponent<TracingPoint>();//get the tracing point
            int currentindex = tracingPoint.index;//get the tracing point index
            if (currentindex != previousTracingPointIndex)
            {
                currentTracingPoints.Add(currentindex);//add the current tracing point to the list
                previousTracingPointIndex = currentindex;//set the previous tracing point

                if (currentLineRender == null)
                {
                    currentLineRender = (GameObject)Instantiate(lineRendererPrefab);//instaiate new line
                    if (setRandomColor)
                    {
                        currentLineRender.GetComponent<LineRendererAttributes>().SetRandomColor();//set a random color for the line
                        setRandomColor = false;
                    }
                }

                Vector3 currentPosition = touchPos;//ge the current touch position
                currentPosition.z = -5.0f;
                previousPosition = currentPosition;//set the previous position

                if (tracingPoint.single_touch)
                {
                    InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point
                }
                else
                {
                    InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point

                    //add the current point to the current line
                    LineRenderer ln = currentLineRender.GetComponent<LineRenderer>();
                    LineRendererAttributes line_attributes = currentLineRender.GetComponent<LineRendererAttributes>();
                    int numberOfPoints = line_attributes.NumberOfPoints;
                    numberOfPoints++;
                    if (line_attributes.Points == null)
                    {
                        line_attributes.Points = new List<Vector3>();
                    }

                    line_attributes.Points.Add(currentPosition);
                    line_attributes.NumberOfPoints = numberOfPoints;
                    ln.SetVertexCount(numberOfPoints);
                    ln.SetPosition(numberOfPoints - 1, currentPosition);
                }
            }
        }
    }

    //On tocuh released
    private void EndTouchNumberHandle()
    {

        if (currentLineRender == null || currentTracingPoints.Count == 0)
        {
            return;//skip the next
        }


        TracingPart[] tracingParts = numbers[currentNumberIndex].GetComponents<TracingPart>();//get the tracing parts of the current number
        bool equivfound = false;//whether a matching or equivalent tracing part found
        if (!clickBeganOrMovedOutOfNumberArea)
        {

            foreach (TracingPart part in tracingParts)
            {//check tracing parts
                if (currentTracingPoints.Count == part.order.Length && !part.succeded)
                {
                    if (PreviousNumbersPartsSucceeded(part, tracingParts))
                    {//check whether the previous tracing parts are succeeded
                        equivfound = true;//assume true
                        for (int i = 0; i < currentTracingPoints.Count; i++)
                        {
                            int index = (int)currentTracingPoints[i];
                            if (index != part.order[i])
                            {
                                equivfound = false;
                                break;
                            }
                        }
                    }
                }
                if (equivfound)
                {//if equivalent found 
                    part.succeded = true;//then the tracing part is succeed (written as wanted)
                    break;
                }
            }
        }

        if (equivfound)
        {//if equivalent found 

            if (currentTracingPoints.Count != 1)
            {
                StartCoroutine("SmoothCurrentLine");//make the current line smoother
            }
            else
            {
                currentLineRender = null;
            }
            PlayPositiveSound();//play positive sound effect
        }
        else
        {
            PlayWrongSound();//play negative or wrong answer sound effect
            Destroy(currentLineRender);//destroy the current line
            currentLineRender = null;//release the current line
        }

        previousPosition = Vector2.zero;//reset previous position
        currentTracingPoints.Clear();//clear record of indexed
        previousTracingPointIndex = 0;//reset previous selected Index(index as point id)
        CheckNumberDone();//check if the entier number is written successfully or done
        if (numberDone)
        {//if the current number done or wirrten successfully
            if (cheeringSound != null)
                AudioSource.PlayClipAtPoint(cheeringSound, Vector3.zero, 0.8f);//play the cheering sound effect
            hand.GetComponent<SpriteRenderer>().enabled = false;//hide the hand
        }
    }

    //Check number done or not
    private void CheckNumberDone()
    {
        bool success = true;//number success or done flag
        TracingPart[] tracingParts = numbers[currentNumberIndex].GetComponents<TracingPart>();//get the tracing parts of the current number
        foreach (TracingPart part in tracingParts)
        {
            if (!part.succeded)
            {
                success = false;
                break;
            }
        }

        if (success)
        {
            numberDone = true;//number done flag

            menu.SetActive(false);
            GameObject[] linesRenderes = GameObject.FindGameObjectsWithTag("LineRenderer");
            foreach (GameObject line in linesRenderes)
            {
                line.GetComponent<LineRenderer>().enabled = false;
            }
            GameObject[] circlePoint = GameObject.FindGameObjectsWithTag("CirclePoint");
            foreach (GameObject cp in circlePoint)
            {
                cp.GetComponent<MeshRenderer>().enabled = false;
            }
            numbers[currentNumberIndex].SetActive(false);
            winDialogNumberSprite.sprite = nSprites[currentNumberIndex];
            winDialog.SetBool("isFadingIn", true);
        }
    }

    //Back To Menu
    private void BackToMenu()
    {
        //if (Events.digit == "num")
        if (eventSc.digit_type == "NUM")
            // Application.LoadLevel ("NumbersMenu");
            Application.LoadLevel("Numbers Scene");
        //else if (Events.digit == "alp")
        else
            // Application.LoadLevel("AlphabetMenu");
            Application.LoadLevel("Letters Scene");

    }

    //Refresh the lines and reset the tracing parts
    public void RefreshProcess()
    {
        RefreshLines();
        //if (Events.digit == "num")
        if (eventSc.digit_type == "NUM")
        {
            TracingPart[] tracingParts = numbers[currentNumberIndex].GetComponents<TracingPart>();
            foreach (TracingPart part in tracingParts)
            {
                part.succeded = false;
            }
            if (hand != null)
                hand.GetComponent<SpriteRenderer>().enabled = true;
            numberDone = false;
        }

        //else if (Events.digit == "alp")
        else
        {
            TracingPart[] tracingParts = letters[currentLetterIndex].GetComponents<TracingPart>();
            foreach (TracingPart part in tracingParts)
            {
                part.succeded = false;
            }
            if (hand != null)
                hand.GetComponent<SpriteRenderer>().enabled = true;
            letterDone = false;
        }

    }

    //Refreesh the lines
    private void RefreshLines()
    {
        StopCoroutine("SmoothCurrentLine");
        GameObject[] gameobjs = HierrachyManager.FindActiveGameObjectsWithTag("LineRenderer");
        if (gameobjs == null)
        {
            return;
        }
        foreach (GameObject gob in gameobjs)
        {
            Destroy(gob);
        }
    }

    //Make the current lime more smoother
    private IEnumerator SmoothCurrentLine()
    {
        LineRendererAttributes line_attributes = currentLineRender.GetComponent<LineRendererAttributes>();
        LineRenderer ln = currentLineRender.GetComponent<LineRenderer>();
        Vector3[] vectors = SmoothCurve.MakeSmoothCurve(line_attributes.Points.ToArray(), 10);

        int childscount = currentLineRender.transform.childCount;
        for (int i = 0; i < childscount; i++)
        {
            Destroy(currentLineRender.transform.GetChild(i).gameObject);
        }

        line_attributes.Points.Clear();
        for (int i = 0; i < vectors.Length; i++)
        {
            if (i == 0 || i == vectors.Length - 1)
                InstaitaeCirclePoint(vectors[i], currentLineRender.transform);
            line_attributes.NumberOfPoints = i + 1;
            line_attributes.Points.Add(vectors[i]);
            ln.SetVertexCount(i + 1);
            ln.SetPosition(i, vectors[i]);
        }
        currentLineRender = null;
        yield return new WaitForSeconds(0);
    }

    //Check If User Passed The Previous Parts Before The Give Number Part
    public static bool PreviousNumbersPartsSucceeded(TracingPart currentpart, TracingPart[] lparts)
    {
        int p = currentpart.priority;

        if (p == 1)
        {
            return true;
        }

        bool prevsucceded = true;
        foreach (TracingPart part in lparts)
        {
            if (part.priority < p)
            {
                if (!part.succeded && part.order.Length != 1)
                {//make single point TracingParts have no priority
                    prevsucceded = false;
                    break;
                }
            }
        }

        return prevsucceded;
    }

    //Play a positive or correct sound effect
    private void PlayPositiveSound()
    {
        if (positiveSound != null)
            AudioSource.PlayClipAtPoint(positiveSound, Vector3.zero, 0.8f);//play the cheering sound effect
    }

    //Play wrong or opps sound effect
    private void PlayWrongSound()
    {
        if (wrongSound != null)
            AudioSource.PlayClipAtPoint(wrongSound, Vector3.zero, 0.8f);//play the cheering sound effect
    }

    //Load the next number
    public void LoadNextNumber()
    {

        if (currentNumberIndex == numbers.Length - 1)
        {
            currentNumberIndex = 0;
            // Application.LoadLevel("NumbersMenu");
            Application.LoadLevel("Numbers Scene");
        }
        else if (currentNumberIndex >= 0 && currentNumberIndex < numbers.Length - 1)
        {
            numbers[currentNumberIndex].SetActive(false);
            menu.SetActive(true);
            winDialog.SetBool("isFadingIn", false);

            currentNumberIndex++;
            LoadNumber();
        }
    }

    //Load the previous number
    public void LoadPreviousNumber()
    {
        if (currentNumberIndex > 0 && currentNumberIndex < numbers.Length)
        {
            numbers[currentNumberIndex].SetActive(false);
            menu.SetActive(true);
            winDialog.SetBool("isFadingIn", false);

            currentNumberIndex--;
            LoadNumber();
        }

    }
    public void LoadNextNumberPage()
    {

        if (currentNumberIndex == numbers.Length - 1)
        {
            currentNumberIndex = 0;
            SceneManager.LoadScene(3);
        }
        else if (currentNumberIndex >= 0 && currentNumberIndex < numbers.Length - 1)
        {
            SceneManager.LoadScene(3 + currentNumberIndex + 1);
        }
    }

    public void LoadPreviousNumberPage()
    {
        if (currentNumberIndex > 0 && currentNumberIndex < numbers.Length)
        {
            SceneManager.LoadScene(3 + currentNumberIndex - 1);
        }

    }

    //Load the current number
    private void LoadNumber()
    {
        if (numbers == null)
        {
            return;
        }

        if (!(currentNumberIndex >= 0 && currentNumberIndex < numbers.Length))
        {
            return;
        }

        if (numbers[currentNumberIndex] == null)
        {
            return;
        }
        numberDone = false;
        RefreshProcess();
        HideNumbers();

        numbers[currentNumberIndex].SetActive(true);
        NumberIndexTemp = currentNumberIndex;

        setRandomColor = true;
    }

    //Hide the numbers
    private void HideNumbers()
    {
        if (numbers == null)
        {
            return;
        }

        foreach (GameObject number in numbers)
        {
            if (number != null)
                number.SetActive(false);
        }
    }

    //Create Cicle at given Point
    private void InstaitaeCirclePoint(Vector3 position, Transform parent)
    {
        GameObject currentcicrle = (GameObject)Instantiate(circlePointPrefab);//instaiate object
        currentcicrle.transform.parent = parent;
        currentcicrle.GetComponent<Renderer>().material = currentLineRender.GetComponent<LineRendererAttributes>().material;
        currentcicrle.transform.position = position;
    }


    //Letter touch hanlder
    private void TouchLetterHandle(GameObject ob, bool isTouchBegain, Vector3 touchPos)
    {
        string obTag = ob.tag;// name of button that ray hit it
        bool flag1 = (obTag == "Letter" || obTag == "TracingPoint" || obTag == "Background") && currentLineRender != null;
        bool flag2 = (obTag == "TracingPoint");

        if (flag1 && !isTouchBegain)
        {//Touch Moved
            if (obTag == "TracingPoint")
            {
                TracingPoint tracingPoint = ob.GetComponent<TracingPoint>();//get the current tracing point
                int currentindex = tracingPoint.index;//get the tracing point index
                if (tracingPoint.single_touch)
                {//skip if the touch is single
                    return;
                }

                if (currentindex != previousTracingPointIndex)
                {
                    currentTracingPoints.Add(currentindex);
                    ;//add the current tracing point to the list
                    previousTracingPointIndex = currentindex;//set the previous tracing point
                }
            }
            else if (obTag == "Background")
            {
                clickBeganOrMovedOutOfLetterArea = true;
                EndTouchLetterHandle();
                clickStarted = false;
                return;
            }

            currentPosition = touchPos;
            currentPosition.z = -5.0f;
            float distance = Mathf.Abs(Vector3.Distance(currentPosition, new Vector3(previousPosition.x, previousPosition.y, currentPosition.z)));//the distance between the current touch and the previous touch
            if (distance <= 0.1f)
            {//0.1 is distance offset
                return;
            }

            previousPosition = currentPosition;//set the previous position

            InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point

            //add the current point to the current line
            LineRenderer ln = currentLineRender.GetComponent<LineRenderer>();
            LineRendererAttributes line_attributes = currentLineRender.GetComponent<LineRendererAttributes>();
            int numberOfPoints = line_attributes.NumberOfPoints;
            numberOfPoints++;
            line_attributes.Points.Add(currentPosition);
            line_attributes.NumberOfPoints = numberOfPoints;
            ln.SetVertexCount(numberOfPoints);
            ln.SetPosition(numberOfPoints - 1, currentPosition);
        }
        else if (flag2 && isTouchBegain)
        {//Touch Began
            TracingPoint tracingPoint = ob.GetComponent<TracingPoint>();//get the tracing point
            int currentindex = tracingPoint.index;//get the tracing point index
            if (currentindex != previousTracingPointIndex)
            {
                currentTracingPoints.Add(currentindex);//add the current tracing point to the list
                previousTracingPointIndex = currentindex;//set the previous tracing point

                if (currentLineRender == null)
                {
                    currentLineRender = (GameObject)Instantiate(lineRendererPrefab);//instaiate new line
                    if (setRandomColor)
                    {
                        currentLineRender.GetComponent<LineRendererAttributes>().SetRandomColor();//set a random color for the line
                        setRandomColor = false;
                    }
                }

                Vector3 currentPosition = touchPos;//ge the current touch position
                currentPosition.z = -5.0f;
                previousPosition = currentPosition;//set the previous position

                if (tracingPoint.single_touch)
                {
                    InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point
                }
                else
                {
                    InstaitaeCirclePoint(currentPosition, currentLineRender.transform);//create circle point

                    //add the current point to the current line
                    LineRenderer ln = currentLineRender.GetComponent<LineRenderer>();
                    LineRendererAttributes line_attributes = currentLineRender.GetComponent<LineRendererAttributes>();
                    int numberOfPoints = line_attributes.NumberOfPoints;
                    numberOfPoints++;
                    if (line_attributes.Points == null)
                    {
                        line_attributes.Points = new List<Vector3>();
                    }

                    line_attributes.Points.Add(currentPosition);
                    line_attributes.NumberOfPoints = numberOfPoints;
                    ln.SetVertexCount(numberOfPoints);
                    ln.SetPosition(numberOfPoints - 1, currentPosition);
                }
            }
        }
    }

    //On tocuh released
    private void EndTouchLetterHandle()
    {

        if (currentLineRender == null || currentTracingPoints.Count == 0)
        {
            return;//skip the next
        }


        TracingPart[] tracingParts = letters[currentLetterIndex].GetComponents<TracingPart>();//get the tracing parts of the current letter
        bool equivfound = false;//whether a matching or equivalent tracing part found
        if (!clickBeganOrMovedOutOfLetterArea)
        {

            foreach (TracingPart part in tracingParts)
            {//check tracing parts
                if (currentTracingPoints.Count == part.order.Length && !part.succeded)
                {
                    if (PreviousLettersPartsSucceeded(part, tracingParts))
                    {//check whether the previous tracing parts are succeeded
                        equivfound = true;//assume true
                        for (int i = 0; i < currentTracingPoints.Count; i++)
                        {
                            int index = (int)currentTracingPoints[i];
                            if (index != part.order[i])
                            {
                                equivfound = false;
                                break;
                            }
                        }
                    }
                }
                if (equivfound)
                {//if equivalent found 
                    part.succeded = true;//then the tracing part is succeed (written as wanted)
                    break;
                }
            }
        }

        if (equivfound)
        {//if equivalent found 

            if (currentTracingPoints.Count != 1)
            {
                StartCoroutine("SmoothCurrentLine");//make the current line smoother
            }
            else
            {
                currentLineRender = null;
            }
            PlayPositiveSound();//play positive sound effect
        }
        else
        {
            PlayWrongSound();//play negative or wrong answer sound effect
            Destroy(currentLineRender);//destroy the current line
            currentLineRender = null;//release the current line
        }

        previousPosition = Vector2.zero;//reset previous position
        currentTracingPoints.Clear();//clear record of indexed
        previousTracingPointIndex = 0;//reset previous selected Index(index as point id)
        CheckLetterDone();//check if the entier letter is written successfully or done
        if (letterDone)
        {//if the current letter done or wirrten successfully
            if (cheeringSound != null)
                AudioSource.PlayClipAtPoint(cheeringSound, Vector3.zero, 0.8f);//play the cheering sound effect
            hand.GetComponent<SpriteRenderer>().enabled = false;//hide the hand
        }
    }

    //Check letter done or not
    private void CheckLetterDone()
    {
        bool success = true;//letter success or done flag
        TracingPart[] tracingParts = letters[currentLetterIndex].GetComponents<TracingPart>();//get the tracing parts of the current letter
        foreach (TracingPart part in tracingParts)
        {
            if (!part.succeded)
            {
                success = false;
                break;
            }
        }

        if (success)
        {
            letterDone = true;//letter done flag

            menu.SetActive(false);
            GameObject[] linesRenderes = GameObject.FindGameObjectsWithTag("LineRenderer");
            foreach (GameObject line in linesRenderes)
            {
                line.GetComponent<LineRenderer>().enabled = false;
            }
            GameObject[] circlePoint = GameObject.FindGameObjectsWithTag("CirclePoint");
            foreach (GameObject cp in circlePoint)
            {
                cp.GetComponent<MeshRenderer>().enabled = false;
            }
            letters[currentLetterIndex].SetActive(false);
            winDialogLetterSprite.sprite = lSprites[currentLetterIndex];
            winDialog.SetBool("isFadingIn", true);

        }
    }

    //Check If User Passed The Previous Parts Before The Give Letter Part
    public static bool PreviousLettersPartsSucceeded(TracingPart currentpart, TracingPart[] lparts)
    {
        int p = currentpart.priority;

        if (p == 1)
        {
            return true;
        }

        bool prevsucceded = true;
        foreach (TracingPart part in lparts)
        {
            if (part.priority < p)
            {
                if (!part.succeded && part.order.Length != 1)
                {//make single point TracingParts have no priority
                    prevsucceded = false;
                    break;
                }
            }
        }

        return prevsucceded;
    }

    //Load the next letter
    public void LoadNextLetter()
    {

        if (currentLetterIndex == letters.Length - 1)
        {
            currentLetterIndex = 0;
            // Application.LoadLevel("AlphabetMenu");
            Application.LoadLevel("Letters Scene");
        }
        else if (currentLetterIndex >= 0 && currentLetterIndex < letters.Length - 1)
        {
            letters[currentLetterIndex].SetActive(true);
            menu.SetActive(true);
            winDialog.SetBool("isFadingIn", false);
            currentLetterIndex++;
            LoadLetter();
        }
    }

    //Load the previous letter
    public void LoadPreviousLetter()
    {
        if (currentLetterIndex > 0 && currentLetterIndex < letters.Length)
        {
            letters[currentLetterIndex].SetActive(true);
            menu.SetActive(true);
            winDialog.SetBool("isFadingIn", false);
            currentLetterIndex--;
            LoadLetter();
        }

    }
   
    public void LoadNextLetterPage()
    {
        if (currentLetterIndex == letters.Length - 1)
        {
            currentLetterIndex = 0;
            SceneManager.LoadScene(14);
        }
        else if (currentLetterIndex >= 0 && currentLetterIndex < letters.Length - 1)
        {
            SceneManager.LoadScene(14 + currentLetterIndex + 1);
        }
    }

    public void LoadPreviousLetterPage()
    {
        if (currentLetterIndex > 0 && currentLetterIndex < letters.Length)
        {
            SceneManager.LoadScene(14 + currentLetterIndex - 1);
        }

    }

    //Load the current letter
    private void LoadLetter()
    {
        if (letters == null)
        {
            return;
        }

        if (!(currentLetterIndex >= 0 && currentLetterIndex < letters.Length))
        {
            return;
        }

        if (letters[currentLetterIndex] == null)
        {
            return;
        }
        letterDone = false;
        RefreshProcess();
        HideLetters();

        letters[currentLetterIndex].SetActive(true);
        LetterIndexTemp = currentLetterIndex;

        setRandomColor = true;
    }

    //Hide the letters
    private void HideLetters()
    {
        if (letters == null)
        {
            return;
        }

        foreach (GameObject letter in letters)
        {
            if (letter != null)
                letter.SetActive(false);
        }
    }

}
