using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NumberInstructionSelector : MonoBehaviour
{
    public GameObject[] traceNumbers;//the letters list from A-Z
    public GameObject NumbersObj;
    public int NumberIndex = 0;

    // Start is called before the first frame update
    private void Start()
    {
        foreach (GameObject tm in traceNumbers)
        {
            if (tm != null)
                tm.SetActive(false);
        }
    }

    // Update is called once per frame
    private void Update()
    {
        NumberIndex = NumbersObj.GetComponent<WritingHandler>().CMITemp;
        traceNumbers[NumberIndex].SetActive(true);
    }
}
