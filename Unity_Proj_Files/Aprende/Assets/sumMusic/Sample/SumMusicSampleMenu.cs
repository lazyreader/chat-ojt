using UnityEngine;
using System.Collections;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class SumMusicSampleMenu : MonoBehaviour
{
    [SerializeField] GameObject menuObject; // UI object containing menu

    bool showing = false; // Status of menu

    void Start()
    {
        menuObject.SetActive(false); // Hide menu
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0) && showing)
        {
            // If the left mouse button is clicked and the menu is being shown, hide the menu
            ToggleMenu();
        }
    }

    public void ToggleMenu()
    {
        showing = !showing; // Flip status
        menuObject.SetActive(showing); // Change active status of menu
    }
}