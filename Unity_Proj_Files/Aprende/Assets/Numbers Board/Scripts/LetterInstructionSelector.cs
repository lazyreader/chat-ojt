using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterInstructionSelector : MonoBehaviour
{
    public Sprite[] traceLetters;//the letters list from A-Z
    public GameObject LettersObj;
    public int LetterIndex = 0;

    // Update is called once per frame
    private void Update()
    {
        LetterIndex = LettersObj.GetComponent<WritingHandler>().CLITemp;
        GetComponent<SpriteRenderer>().sprite = traceLetters[LetterIndex];
    }
}
