using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PauseMenu : MonoBehaviour
{
    public bool paused = true;
    float timesaver;


    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.Escape))
        {
            if(paused)
            {
                timesaver = Time.timeScale;
                Time.timeScale = 0;
                paused = false;
            }
            else
            {
                Time.timeScale = timesaver;
                Pause();
                paused = true;
            }
        }
    }
    
    public void Pause()
    {
        SceneManager.LoadScene("Pause");
    }
}
