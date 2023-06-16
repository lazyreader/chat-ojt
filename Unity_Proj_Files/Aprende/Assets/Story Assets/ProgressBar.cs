using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.Video;
using UnityEngine.UI;

public class ProgressBar : MonoBehaviour, IDragHandler, IPointerDownHandler
{
    [SerializeField] private GameObject videoObject;
    private Image progress;
    private VideoPlayer videoProgress;
    private bool firstRunVideo;

    // Start is called before the first frame update
    private void Awake()
    {
        progress = GetComponent<Image>();
    }

    // Update is called once per frame
    private void Update()
    {
        firstRunVideo = videoObject.GetComponent<StreamVideo>().firstRun;
        if (!firstRunVideo)
        {
            videoProgress = videoObject.GetComponent<StreamVideo>().videoPlayer;
            if (videoProgress.frameCount > 0)
            {
                progress.fillAmount = (float)videoProgress.frame / (float)videoProgress.frameCount;
            }
        }
    }

    public void OnDrag(PointerEventData eventData)
    {
        TrySkip(eventData);
    }

    public void OnPointerDown(PointerEventData eventData)
    {
        TrySkip(eventData);
    }

    private void TrySkip(PointerEventData eventData)
    {
        Vector2 localPoint;
        if (RectTransformUtility.ScreenPointToLocalPointInRectangle(progress.rectTransform, eventData.position, null, out localPoint))
        {
            float pct = Mathf.InverseLerp(progress.rectTransform.rect.xMin, progress.rectTransform.rect.xMax, localPoint.x);
            SkipToPercent(pct);
        }
    }

    private void SkipToPercent(float pct)
    {
        if (!firstRunVideo)
        {
            var frame = videoProgress.frameCount * pct;
            videoProgress.frame = (long)frame;
        }
    }

}
