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
        LetterIndex = LettersObj.GetComponent<WritingHandler>().CLITemp;
        foreach (GameObject tl in traceLetters)
        {
            if (tl != null)
                tl.SetActive(false);
        }
    }

    // Update is called once per frame
    private void Update()
    {
        traceLetters[LetterIndex].SetActive(true);
    }
}
