using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterInstructionSelector : MonoBehaviour
{
    public GameObject[] traceLetters;//the letters list from A-Z
    public GameObject LettersObj;
    public int LetterIndex;
    public bool isOpen = false;

    // Start is called before the first frame update
    private void Start()
    {
        for (int i = 0; i < LettersObj.GetComponent<WritingHandler>().letters.Length; i++)
        {
            if (LettersObj.GetComponent<WritingHandler>().letters[i].activeSelf == true)
            {
                LetterIndex = i;
                break;
            }
        }

        for (int i = 0; i < traceLetters.Length; i++)
        {
            if (traceLetters != null)
            {
                traceLetters[i].SetActive(false);
            }
        }
        
    }

    private void OnTriggerEnter2D(Collider2D other)
    {
        if (other.gameObject.tag == "Hand" && Input.GetMouseButtonDown(0) && !isOpen)
        {
            traceLetters[LetterIndex].SetActive(true);
            isOpen = true;
        }
    }


    private void Update()
    {
        if (Input.GetMouseButtonDown(0) && isOpen)
        {
            traceLetters[LetterIndex].SetActive(false);
            isOpen = false;
        }
    }

}
