using UnityEngine;
using System.Collections;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class SumMusicSampleMenu : MonoBehaviour {

    // Links to game objects
    [SerializeField] GameObject menuObject; // UI object containing menu
  

    bool showing = false; // Status of menu

    void Start () {
        menuObject.SetActive(false); // Hide menu
    }

    public void ToggleMenu () {
        showing = !showing; // Flip status
        
        menuObject.SetActive(showing); // Change active status of menu
    }
}
