---
ee_only: true
title: Video
---

Use the Video content type to add a video that is hosted on [YouTube][1] or [Vimeo][2] to the stage. It’s easy to embed video in a page or block, as well as in product and category descriptions.

![]({% link images/images-ee/page-builder-storefront-video.png %}){: .zoom}
_Video on Home Page_

## To add a video

1. Before you begin, navigate to the [YouTube][1] or [Vimeo][2]video that you want to embed, and copy the URL from the address bar.

1. In the Magento Admin, return to the Page Builder workspace where you want to add the video.

1. In the Page Builder panel under **Media**, drag a **Video** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-media-video-drag.png %}){: .zoom}
   _Drag Video Content Type to Stage_

1. Hover over the video container. Then in the toolbox, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}), and do the following:

   ![]({% link images/images-ee/page-builder-media-video-toolbox-settings.png %}){: .zoom}
   _Video Toolbox_

   - Paste the URL of the video that you copied into the  **Video URL** field.

      The URL of the Page Builder video that is featured in this example is:`https://www.youtube.com/watch?v=Y0KNS7C5dZA`.

   - To limit the **Maximum Width** of the video, enter the maximum width in pixels.

      If blank, the video will be as wide as allowed by the container, less margins and padding.

   - Update the remaining settings as needed, using the [descriptions](#video-settings) at the end of this page for reference.

1. In the upper-right corner, click **Save** to close the Edit Video page and return to the Page Builder workspace.

## To change video settings

1. Hover over the video container. Then, choose **Settings** ( ![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox and do the following:

   ![]({% link images/images-ee/page-builder-media-video-toolbox.png %}){: .zoom}
   _Video Toolbox_

   - To change the current video, update the **Video URL**.

   - To change the width of the video, enter the new **Maximum Width** in pixels.

   - Update the remaining settings as needed, using the [descriptions](#video-settings) at the end of this page for reference.

1. In the upper-right corner, click **Save** to close the Edit Video page and return to the Page Builder workspace.

## To move a video

1. Hover over the video container. Then, choose **Move** (![]({% link images/images-ee/icon-pb-move.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-media-video-toolbox-move-col1.png %}){: .zoom}
   _Move Video_

1. Select and drag the video to the new position, just below the red guideline.

   ![]({% link images/images-ee/page-builder-media-video-toolbox-move-col2.png %}){: .zoom}
   _Red Guideline Above Target Destination_

## To remove a video from the stage

1. Hover over the video container. Then, choose **Remove** (![]({% link images/images-ee/icon-pb-remove.png %}){: .Inline}) in the toolbox.

1. When prompted to confirm, click **OK**.

## Video Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the video to another position on the stage.|
|(label)|VIDEO|Identifies the current content container as a video. Hover over the image container to see the toolbox.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Video page, where you can change the properties of the video and container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the current video.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the  hidden video.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the video.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the video from the stage.|

## Video Settings

|Setting|Description|
|--- |--- |
|Video URL|The URL of a video that is hosted on either [YouTube][1] or [Vimeo][2]. The URL can be copied from the address bar of the browser, and pasted into the Video URL field.|
|Maximum Width|Specifies the maximum width in pixels, that is allowed for the video in the storefront. If blank, the video extends the full width of the container, less allowance for margins and padding.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of the video. Options: <br/>**Default** - Applies the alignment default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the video along the left border of the parent container, with allowance for any padding  specified. <br/>**Center** - Aligns the video in the center of the parent container, with allowance for any padding specified. <br/>**Right** - Aligns the video along the right border of the parent container, with allowance for any padding  specified.|
|Border|Determines the border style that is applied to all four sides of the video container. Options: <br/>**Default** - Applies the default border style specified by the associated style sheet. <br/>**None** - Does not  provide any visible indication of the container borders. <br/>**Dotted** - The container border appears as a dotted line. <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius used to round each corner of the border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet  which apply to the container. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the video container. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, applied  to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, applied  to the inside edge of all sides of the container. Options: Top, Right, Bottom, Left|

[1]: https://www.youtube.com/
[2]: https://vimeo.com/
