using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class GameArtCollections : ScriptableObject
{
    public List<GameArtData> collectionList;

    public void AddData(GameArtData obj)
    {
        for (int i = 0; 1 < collectionList.Count; i++)
        {
            if (!collectionList.Contains(obj))
            {
                collectionList.Add(obj);
            }
        }
    }
    
    public void RemoveLastItem(GameArtData obj)
    {
        collectionList.RemoveAt(collectionList.Count - 1);
    }
}
