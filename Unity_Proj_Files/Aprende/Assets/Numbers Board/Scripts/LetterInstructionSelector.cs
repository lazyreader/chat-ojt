using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterInstructionSelector : MonoBehaviour
{
    public GameObject[] traceLetters;//the letters list from A-Z
    public GameObject LettersObj;
    public int LetterIndex = 0;

    // Start is called before the first frame update
    private void Start()
    {

        // for (int i = 0; i < LettersObj.GetComponent<WritingHandler>().letters.Length; i++)
        // {
        //     if (LettersObj.GetComponent<WritingHandler>().letters[i].activeSelf == true)
        //     {
        //         LetterIndex = i;
        //         break;
        //     }
        // }

        // for (int i = 0; i < LettersObj.GetComponent<WritingHandler>().letters.Length; i++)
        // {
        //     if (i != LetterIndex)
        //     {
        //         Destroy(traceLetters[i]);
        //     }
        // }
        
        foreach (GameObject tl in traceLetters)
        {
            if (tl != null)
                tl.SetActive(false);
        }
    }

    // Update is called once per frame
    private void Update()
    {
        LetterIndex = LettersObj.GetComponent<WritingHandler>().CLITemp;
        traceLetters[LetterIndex].SetActive(true);
    }
}
