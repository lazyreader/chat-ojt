using System.Collections;
using UnityEngine;

public class Events : MonoBehaviour
{
    private WritingHandler writingHandler;
    public Animator winDialog;
    public GameObject menu;

    public string digit_type = "";

    [HideInInspector]
    public static string digit = "";

    void Start()
    {
        //Setting up the writingHandler reference
        GameObject numbers = HierrachyManager.FindActiveGameObjectWithName("Numbers");
        GameObject letters = HierrachyManager.FindActiveGameObjectWithName("Letters");

        Debug.Log("Start Method: Events");

        if (numbers != null)
        {
            digit = "num";
            writingHandler = numbers.GetComponent<WritingHandler>();

        }
        else if (letters != null)
        {
            digit = "alp";
            writingHandler = letters.GetComponent<WritingHandler>();

        }

        // Debug.Log("HERE <color=red> EM HERE TEST</color> <color=blue>TEST</color>");
        // Debug.Log("Start Method: Events Digit = <color=red>" + digit + "</color>");
    }

    //Load the next number
    public void LoadTheNextNumber(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadNextNumber();
    }



    //Load the previous/number
    public void LoadThePreviousNumber(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadPreviousNumber();

    }
    public void LoadTheNextNumberPage(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadNextNumberPage();
    }

    //Load the previous/number
    public void LoadThePreviousNumberPage(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadPreviousNumberPage();

    }

    //Load the current Number
    public void LoadNumber(Object ob)
    {
        if (ob == null)
        {
            return;
        }

        WritingHandler.currentNumberIndex = int.Parse(ob.name.Split('-')[1]);
        Application.LoadLevel("numbersWriting");
    }

    //Erase the current Number
    public void EraseNumber(Object ob)
    {
        if (writingHandler == null)
        {
            return;
        }
        writingHandler.RefreshProcess();

    }

    //Load the next number
    public void LoadTheNextLetter(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadNextLetter();
    }

    //Load the previous/number
    public void LoadThePreviousLetter(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadPreviousLetter();

    }
    public void LoadTheNextLetterPage(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadNextLetterPage();
    }

    public void LoadThePreviousLetterPage(object ob)
    {
        if (writingHandler == null)
        {
            return;
        }

        writingHandler.LoadPreviousLetterPage();
    }
    //Load the current Letter
    public void LoadLetter(Object ob)
    {
        if (ob == null)
        {
            return;
        }

        WritingHandler.currentLetterIndex = int.Parse(ob.name.Split('-')[1]);
        Application.LoadLevel("AlphabetWriting");
    }

    //Erase the current Letter
    public void EraseLetter(Object ob)
    {
        if (writingHandler == null)
        {
            return;
        }
        writingHandler.RefreshProcess();

    }

    //Close win dialog
    public void CloseWinDialog(Object ob)
    {
        writingHandler.numbers[WritingHandler.currentNumberIndex].SetActive(true);
        menu.SetActive(true);
        GameObject[] linesRenderes = GameObject.FindGameObjectsWithTag("LineRenderer");
        foreach (GameObject line in linesRenderes)
        {
            line.GetComponent<LineRenderer>().enabled = true;
        }

        GameObject[] circlePoint = GameObject.FindGameObjectsWithTag("CirclePoint");
        foreach (GameObject cp in circlePoint)
        {
            cp.GetComponent<MeshRenderer>().enabled = true;
        }
        winDialog.SetBool("isFadingIn", false);
    }

    //Close win dialog
    public void CloseWinDialogA(Object ob)
    {
        writingHandler.letters[WritingHandler.currentLetterIndex].SetActive(true);
        menu.SetActive(true);
        GameObject[] linesRenderes = GameObject.FindGameObjectsWithTag("LineRenderer");
        foreach (GameObject line in linesRenderes)
        {
            line.GetComponent<LineRenderer>().enabled = true;
        }

        GameObject[] circlePoint = GameObject.FindGameObjectsWithTag("CirclePoint");
        foreach (GameObject cp in circlePoint)
        {
            cp.GetComponent<MeshRenderer>().enabled = true;
        }
        winDialog.SetBool("isFadingIn", false);
    }


    //Load numbers menu
    public void LoadNumbersMenu(Object ob)
    {
        // Application.LoadLevel("numbersMenu");
        Application.LoadLevel("Numbers Scene");
    }

    //Load alphabet menu
    public void LoadAlphabetMenu(Object ob)
    {
        // Application.LoadLevel("AlphabetMenu");
        Application.LoadLevel("Letters Scene");
    }
}