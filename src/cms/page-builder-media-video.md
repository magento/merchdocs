---
title: Video
---

Use the _Video_ content type to add a video that is hosted on [YouTube][1] or [Vimeo][2] to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). It’s easy to embed video in a page or block, as well as in product and category descriptions.

![]({% link cms/assets/pb-storefront-video.png %}){: .zoom}
_Video on the storefront home page_

{% include page-builder-save-timeout.md %}

## Video toolbox

![]({% link cms/assets/pb-media-video-toolbox.png %}){: .zoom}
_Video toolbox_

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|Moves the video to another position on the stage.|
|(label)|Video|Identifies the current content container as a video. Hover over the image container to see the toolbox.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the _Edit Video_ page, where you can change the properties of the video and container.|
|Hide|![Hide icon]({% link cms/assets/pb-icon-hide.png %}){: width="25px"}|Hides the current video.|
|Show|![Show icon]({% link cms/assets/pb-icon-show.png %}){: width="25px"}|Shows the  hidden video.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the video.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the video from the stage.|

## Add a video

1. Before you begin, navigate to the [YouTube][1] or [Vimeo][2] video that you want to embed, and copy the link.

   As an alternative, you can also copy a direct link to a valid video file. See [Basic video settings](#basic-video-settings) for valid links.

1. In the Commerce Admin, return to the Page Builder workspace where you want to add the video.

1. In the Page Builder panel, expand **Media** and drag a **Video** placeholder to the stage.

   ![]({% link cms/assets/pb-media-video-drag.png %}){: .zoom}
   _Dragging a video placeholder to the stage_

1. Hover over the video container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. For **Video URL**, paste the URL of the video that you copied.

   The URL of the Page Builder video that is used in this example is: `https://www.youtube.com/watch?v=Y0KNS7C5dZA`.

1. To limit the **Maximum Width** of the video, enter the maximum width in pixels.

   If blank, the video will be as wide as allowed by the container, less margins and padding.

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Change video settings

1. Hover over the video container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Modify the settings according to the following sections:

   - [Basic](#basic-video-settings)
   - [Advanced](#advanced)

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Basic video settings

1. To change the current video, update the **Video URL**.

   Enter a valid video URL. Valid video URLs can be links to:

   - YouTube videos: `https://youtu.be/CoDhMRUUjeI`
   - Vimeo videos: `https://vimeo.com/190156113`
   - Valid video files (we recommend `.mp4`): `https://myvideos.com/spiral.mp4`

1. To change the width that is allowed for the video in the storefront, enter the new **Maximum Width** in pixels.

   If blank, the video extends the full width of the container, less allowance for margins and padding.

1. To auto-start the video after the page loads, set **Autoplay** to `Yes`.

   If Autoplay is set to `Yes`, the video is muted on playback according to policy. However, even with this setting, mobile devices will not autoplay your videos. For more information about these policies, refer to the following developer resources:

   - [Autoplay policy from Vimeo](https://vimeo.zendesk.com/hc/en-us/articles/115004485728-Autoplaying-and-looping-embedded-videos)
   - [Autoplay policy from Google (Chrome/YouTube)](https://developers.google.com/web/updates/2017/09/autoplay-policy-changes)
   - [Autoplay policy for local videos](https://developer.mozilla.org/en-US/docs/Web/Media/Autoplay_guide)

   If Autoplay is set to `No`, the video plays on user demand only.

### Advanced

1. Choose an **Alignment** to control the horizontal positioning of the video within the container.

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content along the left border of the video container, with allowance for any padding that is specified.
   |Center|Aligns the content in the center of the video container, with allowance for any padding that is specified.
   |Right|Aligns the content along the right border of the video container, with allowance for any padding that is specified.

- Set the **Border** style applied to all four sides of the video container:

   |Default|Applies the default border style that is specified by the associated style sheet.
   |None|Does not provide any visible indication of the container borders.
   |Dotted|The container border appears as a dotted line.
   |Dashed|The container border appears as a dashed line.
   |Solid|The container border appears as a solid line.
   |Double|The container border appears as a double line.
   |Groove|The container border appears as a grooved line.
   |Ridge|The container border appears as a ridged line.
   |Inset|The container border appears as a inset line.
   |Outset|The container border appears as a outset line.

- If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or entering a valid color name or equivalent hexadecimal value.

      ![]({% link cms/assets/pb-settings-border-color.png %}){: .zoom}
      _Border Color_

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

- (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the video container.

   Separate multiple class names with a space.

- Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the video container.

   Enter each corresponding value in the video container diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container.
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container.

## Move a video

1. Hover over the video container to display the toolbox and choose the _Move_ (![]({% link cms/assets/pb-icon-move.png %})) icon.

   ![]({% link cms/assets/pb-media-video-toolbox-move-col1.png %}){: .zoom}
   _Moving a video_

1. Select and drag the video to the new position, just below the red guideline.

   ![]({% link cms/assets/pb-media-video-toolbox-move-col2.png %}){: .zoom}
   _Using the red guideline to place the video_

## Remove a video from the stage

1. Hover over the video container to display the toolbox and choose the _Remove_ (![]({% link cms/assets/pb-icon-remove.png %})) icon.

1. When prompted to confirm, click <span class="btn">OK</span>.

[1]: https://www.youtube.com/
[2]: https://vimeo.com/
