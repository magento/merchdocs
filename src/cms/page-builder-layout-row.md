---
ee_only: true
title: Row
---

Use the Row content type to add a new row to the stage. The row is the basic building block of all Page Builder content. Whenever you create new content, the stage is initially populated with a single, blank row. The row toolbox appears when you hover over the container. The toolbox includes options to move, hide, duplicate, edit, or remove the row. The selection of settings determines the appearance, background and layout of the row. Additional content elements can be dragged to the row from the Page Builder panel on the left.

![]({% link images/images-ee/page-builder-layout-page-add-content-row-tools.png %}){: .zoom}
_Row Toolbox_

## Add a row

1. In the Page Builder panel under **Layout**, drag a new **Row** to the stage, just below the first row.

1. To format the row, hover over the container. Then, choose **Settings**  in the toolbox and complete the settings as described in the following sections.

1. To preview how the content looks from the storefront, click the **Full Screen** icon (![]({% link images/images-ee/icon-pb-fullscreen.png %})).

   You can continue to work in full screen mode or click **Close** ( X ) in the upper-right corner to return to the workspace.

1. When the settings are complete, scroll up to the top of the page and click <span class="btn">Save & Close</span> to return to the Pages grid.

   ![]({% link images/images-ee/page-builder-layout-row-add.png %}){: .zoom}
   _Adding a Row_

### Appearance

The Appearance setting determines how the background color and/or background image appears in relation to the container and width of the content area.

#### Layout

- Enter the **Minimum Height** for the row. This value can be a number with any valid CSS unit (such as 100px, 50%, 50em, 100vh) or a calculation (such as 100vh - 237px).

   For example, you can set the minimum height of a row to stretch the full-height of the page, giving you compelling options for full-page background images and videos.

- Choose one of the following **Vertical Alignment** settings to align any content containers that are added to the row:

   - Top
   - Center
   - Bottom

   ![]({% link images/images-ee/page-builder-row-layout.png %}){: width="400px"}{: .zoom}
   _Layout Settings_

#### Background Color

- Contained
- Full Width
- Full Bleed

![]({% link images/images-ee/page-builder-tutorial1-row-settings-appearance.png %}){: .zoom}
_Appearance_

### Background Color

Use one of the following methods to set the background color:

#### Method 1: Enter the Value

In the _No Color_ box, enter one of the following:

- A predefined color name, such as `White`
- The hexadecimal color value for the color, such as `#ffffff`
- The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

![]({% link images/images-ee/page-builder-settings-background-color-no-color.png %}){: .zoom}
_No Color_

#### Method 2: Choose the Value

1. Click the swatch to the left of the _No Color_ box and do one of the following:

   - In the color picker palette, choose the color swatch.
   - In the color picker, drag the cursor to the color that you want.

    ![]({% link images/images-ee/page-builder-settings-background-color-picker-swatch.png %}){: .zoom}
    _Choose Swatch_

1. Set the opacity of the background color:

    Page Builder supports a transparency layer, or _alpha channel_, that can be used to create backgrounds with varying degrees of opacity.

   **Background Type**

   A background type can be an image or a video. Page Builder defaults to `Image` and shows various image settings. If you select `Video`, Page Builder swaps the image settings with video settings. Both background types are described as follows.

   ![]({% link images/images-ee/page-builder-background-type.png %}){: .zoom}
   _Background Type_

   **Background Image**

   - To apply a background image to the row, do one of the following:

      The box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal.

      ![]({% link images/images-ee/page-builder-settings-background-color.png %}){: .zoom}
      _Set Opacity_

### Background Image

1. To apply a **Background Image** to the row, do one of the following:

   - Set the **Background Size** to one of the following:

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
    _Background Image_

1. To use a different background image for mobile devices, repeat these steps to specify the **Background Mobile Image** that you want to use.

#### Background size and position

1. Set the **Background Size** to one of the following:

   | Cover | The background image covers the full width of the row. |
   | Contain | The background image is limited to the width of the content area. |
   | Auto | Applies the size from the current style sheet. |

    ![]({% link images/images-ee/page-builder-layout-row-settings-background-size-cover.png %}){: .zoom}
    _Background Size_

1. To determine how the background image is anchored in relation to the row, set **Background Position** to one of the following:

   | Top | Left / Center / Right |
   | Center | Left / Center / Right |
   | Bottom | Left / Center / Right |

    The anchor point is like a push pin that attaches the image to the row at the specified background position.

1. Set **Background Attachment** to one of the following:

   | Scroll|The attached background image moves as the page scrolls.|
   | Fixed (Desktop only)|The attached background image is set to a fixed position.|

1. To control the speed of a scrolling background image, expand the **Parallax Background** section and set **Enable Parallax Background** to `Yes`. Then, enter the **Parallax Speed** as a decimal value between `-1.0` and `2.0`.

1. To repeat the background image as a tiled background, set **Background Repeat** to `Yes`.

    ![]({% link images/images-ee/page-builder-settings-parallax-background.png %}){: .zoom}
    _Parallax Background_

### Background video

To apply a background video to the row, do the following:

1. In the **Video URL** field, enter a valid video URL. Valid video URLs can be:

   - links to YouTube videos: `https://youtu.be/CoDhMRUUjeI`
   - links to Vimeo videos: `https://vimeo.com/190156113`
   - links to valid video files (we recommend `.mp4`): `https://myvideos.com/spiral.mp4`

     ![]({% link images/images-ee/page-builder-video-url.png %}){: .zoom}
     _Background Video URL_

1. Apply additional settings as follows:

   - Select an **Overlay Color** to apply a transparent tint to the video.
   - Change **Infinite Loop**, **Lazy Load**, and **Play Only When Visible** settings as needed. By default, all these settings are set to `Yes`.
   - Add a **Fallback Image** to display on the screen before a video loads and in the event that the video does not load for some reason.

     For example, you might set Minimum Height to match the height of a background image to ensure that the full image is visible.

### Advanced

1. Set the horizontal **Alignment** of content containers that are added to the row to one of the following:

   - Default
   - Left
   - Center
   - Right

1. Choose the **Border** style that you want to apply to all sides of the row container.

1. To choose the **Border Color**, do one of the following:

   - Click the _No Color_ swatch and choose a colored swatch.
   - In the _No Color_ field, enter a valid color name or hexadecimal value.

    Then, click <span class="btn">Apply</span>.

    ![]({% link images/images-ee/page-builder-settings-border-color.png %}){: .zoom}
    _Border Color_

1. Enter the **Border Width** of the row container in pixels.

1. For a border with curved corners, enter the **Border Radius** in pixels.

  The row in the following example has a border radius of 15.

  ![]({% link images/images-ee/page-builder-settings-border-radius-15.png %}){: .zoom}
  _Row with Border Radius of 15_

  ![]({% link images/images-ee/page-builder-layout-row-settings-margin-padding-default.png %}){: .zoom}
    _Margins & Padding_

## Change row settings

1. Hover over the row container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
   _Row Toolbox Options_

1. Update the settings as needed using the descriptions at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the Edit Row page. Then again in the upper-right corner, click <span class="btn">Save</span>.

## Row toolbox

| Tool | [Icon]({% link configuration/scope.md %}) | Description |
| --------- | ---------- | --------- |
| Move | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the row to another position in relation to other rows on the stage. |
| (label) | ROW  | Identifies the current content container as a row. Hover over the container to see the toolbox. |
| Settings | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the Edit Row page, where you can change the properties of the container. |
| Hide | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current row. |
| Show | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the hidden row. |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the row. |
| Remove | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the row container and its content from the stage. |

## Row settings

|Setting|Description|
|--- |--- |
|Appearance|Determines how the background color and/or image  appears in relation to the row container and the width that is available for content. Options: <br/>**Contained** - The background color or image is limited to the maximum page width that is defined by the theme. <br/>**Full Width** - Limits the content to the maximum page width that is defined by the theme. The background color and/or image is not limited, and extends the full width of the row. <br/>**Full Bleed** - Neither the content nor the background image and/or color are limited, and extend the full width of the row. Full Bleed can be used only with [themes]({% link design/themes.md %}) that support the layout.|
|Layout|Determines the minimum height and vertical alignment of the row. Options: <br/>**Minimum Height** - Determines the minimum height of the row using any CSS unit (px, vh, em, %) or calculation between units (100vh - 237px). For example, you can set the minimum height to cover the full-height of the page to create background images and videos that fill the entire page.<br/>**Vertical Alignment** - Determines the vertical position of content containers that are added to the row.|

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the row.|
|Background Type|Determines whether the background is an image or a video.|

### Background Image

|Setting|Description|
|--- |--- |
|Background Image|Determines the location of the background image and applies the image to the row. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the row. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the row. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image that is to be used for mobile devices and applies the image to the row. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the row. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the row. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the row. Options: <br/>**Cover** - The background image covers the full width of the row. <br/>**Contain** - The background image is limited to the width of the content area. <br/>**Auto** - Applies the default background size that is specified in the stylesheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the row. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Attachment|Determines how the background image moves in relation to the scrolling page. Options: <br/>**Scroll** - The background image is synchronized to move down as the page scrolls. Use Parallax Background to control the scrolling speed.<br/>**Fixed** - (Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|
|Background Repeat|Determines if the background image is repeated. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|

### Background Video

|Setting|Description|
|--- |--- |
|Video URL|Link to the video you want to play for the background. Valid video URLs can be:<br/>- links to YouTube videos: `https://youtu.be/CoDhMRUUjeI`<br/>- links to Vimeo videos: `https://vimeo.com/190156113`<br/>- links to valid video files (we recommend `.mp4`): `https://myvideos.com/spiral.mp4`|
|Overlay Color|Color with opacity for creating a tint over the video.|
|Infinite Loop|Determines if the video repeats. Options:<br/> **Yes** - (Default) The video repeats in an infinite loop.<br/> **No** - The video plays once and stops.<br/>|
|Lazy Load|Determines when the video loads. Options:<br/> **Yes** - (Default) The video loads from its source only when visible on the screen.<br/> **No** - The video loads with the page, even when not visible.<br/>|
|Play Only When Visible|Determines when the video plays. Options:<br/> **Yes** - (Default) The video starts playing only when it is visible.<br/> **No** - The video starts playing immediately after it loads, regardless of whether it is visible.<br/>|
|Fallback Image|Image that displays on the screen before a video loads as well as when the event does not load for some reason.|

### Parallax Background

Determines the speed of a scrolling background image in relation to the scrolling of the page. The background can be set to scroll more slowly to create a sense of immersion.

|Setting|Description|
|--- |--- |
|Enable Parallax Background| Enables parallax scrolling of the background image.|
|Parallax Speed|Determines how fast the background image moves in relation to page scrolling. Accepts values in the range of `-1.0` to `2.0`.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of content containers that are added to the row. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns content containers along the left border of the row, with allowance for any padding that is specified. <br/>**Center** - Aligns content containers in the center of the row with allowance for any padding that is specified. <br/>**Right** - Aligns content containers along the right border of the row with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the row container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet that apply to the row. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the row. Enter each corresponding value in the row container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the row container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the row container. Options: Top / Right / Bottom / Left|
