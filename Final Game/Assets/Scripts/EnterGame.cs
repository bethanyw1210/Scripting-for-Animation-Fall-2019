using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EnterGame : MonoBehaviour
{
    public string sceneName;
    
    public void Game()
    {
        SceneManager.LoadScene(sceneName);
    }
}
