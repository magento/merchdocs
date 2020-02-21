---
ee_only: true
title: Row
---

Use the Row content type to add a new row to the stage. The row is the basic building block of all Page Builder content. Whenever you create new content, the stage is initially populated with a single, blank row. The row toolbox appears when you hover over the container. The toolbox includes options to move, hide, duplicate, edit, or remove the row. The selection of settings determines the appearance, background and layout of the row. Additional content elements can be dragged to the row from the Page Builder panel on the left.

![]({% link images/images-ee/page-builder-layout-page-add-content-row-tools.png %}){: .zoom}
_Row Toolbox_

## To add a row

1. In the Page Builder panel under **Layout**, drag a new **Row** to the stage, just below the first row.

1. To format the row, hover over the container. Then, choose **Settings**  in the toolbox and complete the following as needed:

   **Appearance**

   The Appearance setting determines how the background color and/or background image appears in relation to the container and width of the content area.

   Set **Appearance** to one of the following:

      - Contained
      - Full Width
      - Full Bleed

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-appearance.png %}){: .zoom}
      _Appearance_

   **Background Color**

   1. Use one of the following methods to set the background color:

      **Method 1**: Enter the Value

      In the _No Color_ box, enter one of the following:

         - A predefined color name, such as `White`
         - The hexadecimal color value for the color, such as `#ffffff`
         - The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

         ![]({% link images/images-ee/page-builder-settings-background-color-no-color.png %}){: .zoom}
         _No Color_

      **Method 2:** Choose the Value

      Click the swatch to the left of the _No Color_ box and do one of the following:

         - In the color picker palette, choose the color swatch.
         - In the color picker, drag the cursor to the color that you want.

         ![]({% link images/images-ee/page-builder-settings-background-color-picker-swatch.png %}){: .zoom}
         _Choose Swatch_

   1. Page Builder supports a transparency layer, or _alpha channel_, that can be used to create backgrounds with varying degrees of opacity. Do the following to set the opacity of the background color:

      - Locate the **Opacity** slider just below the color picker.

      - Drag the slider to the 75% setting. Then, click <span class="btn">Apply</span>.

         The box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal.

         ![]({% link images/images-ee/page-builder-settings-background-color.png %}){: .zoom}
         _Set Opacity_

   **Background Image**

   - To apply a **Background Image** to the row, do one of the following:

      - Click <span class="btn">Upload</span>. Then, navigate to the image on your local drive and click <span class="btn">Open</span>.
      - Click <span class="btn">Select from Gallery</span>, select the image that you want to use for the row background, and click <span class="btn">Add Selected</span>.

      The image is added to the gallery and the dimensions of the image appear below the image in the Background section.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
      _Background Image_

   - To use a different background image for mobile devices, repeat these steps to specify the **Background Mobile Image** that you want to use.

   **Background Size and Position**

   - Set the **Background Size** to one of the following:

      | Cover | The background image covers the full width of the row. |
      | Contain | The background image is limited to the width of the content area. |
      | Auto | Applies the size from the current style sheet. |

      ![]({% link images/images-ee/page-builder-layout-row-settings-background-size-cover.png %}){: .zoom}
      _Background Size_

   - To determine how the background image is anchored in relation to the row, set **Background Position** to one of the following:

      | Top | Left / Center / Right |
      | Center | Left / Center / Right |
      | Bottom | Left / Center / Right |

      The anchor point is like a push pin that attaches the image to the row at the specified background position.

   - The attached background image can be set to a fixed position, or to move as the page scrolls. Set **Background Attachment** to one of the following:

     - Scroll
     - Fixed (Desktop only)

   - To control the speed of a scrolling background image, expand the **Parallax Background** section. Set **Enable Parallax Background** to `Yes`. Then, enter the **Parallax Speed** as a decimal value between `-1.0` and `2.0`.

   - To repeat the background image as a tiled background, set **Background Repeat** to `Yes`.

      ![]({% link images/images-ee/page-builder-settings-parallax-background.png %}){: .zoom}
      _Parallax Background_

   **Layout**

   - Enter the **Minimum Height** of the row in pixels.

      For example, you might set Minimum Height to match the height of a background image to ensure that the full image is visible.

   - Choose one of the following **Vertical Alignment** settings to align any content containers that are added to the row:

     - Top
     - Center
     - Bottom

      ![]({% link images/images-ee/page-builder-row-layout.png %}){: .zoom}
      _Layout Settings_

   **Advanced**

   - Set the horizontal **Alignment** of content containers that are added to the row to one of the following:

     - Default
     - Left
     - Center
     - Right

   - Choose the **Border** style that you want to apply to all sides of the row container.

   - To choose the **Border Color**, do one of the following:

     - Click the _No Color_ swatch and choose a colored swatch.
     - In the _No Color_ field, enter a valid color name or hexadecimal value.

      Then, click <span class="btn">Apply</span>.

      ![]({% link images/images-ee/page-builder-settings-border-color.png %}){: .zoom}
      _Border Color_

   - Enter the **Border Width** of the row container in pixels.

   - For a border with curved corners, enter the **Border Radius** in pixels.

      The row in the following example has a border radius of 15.

      ![]({% link images/images-ee/page-builder-settings-border-radius-15.png %}){: .zoom}
      _Row with Border Radius of 15_

      ![]({% link images/images-ee/page-builder-layout-row-settings-margin-padding-default.png %}){: .zoom}
      _Margins & Padding_

1. To preview how the content looks from the storefront, click the **Full Screen** icon (![]({% link images/images-ee/icon-pb-fullscreen.png %}){: .Inline}).

   You can continue to work in full screen mode or click **Close** ( X ) in the upper-right corner to return to the workspace.

1. When complete, scroll up to the top of the page and click <span class="btn">Save & Close</span> to return to the Pages grid.

   ![]({% link images/images-ee/page-builder-layout-row-add.png %}){: .zoom}
   _Adding a Row_

## To change row settings

1. Hover over the row container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
   _Row Toolbox Options_

1. Update the settings as needed using the descriptions at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the Edit Row page. Then again in the upper-right corner, click <span class="btn">Save</span>.

## Row Toolbox

| Tool | [Icon]({% link configuration/scope.md %}) | Description |
| --------- | ---------- | --------- |
| Move | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the row to another position in relation to other rows on the stage. |
| (label) | ROW  | Identifies the current content container as a row. Hover over the container to see the toolbox. |
| Settings | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the Edit Row page, where you can change the properties of the container. |
| Hide | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current row. |
| Show | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the hidden row. |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the row. |
| Remove | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the row container and its content from the stage. |

## Row Settings

|Setting|Description|
|--- |--- |
|Appearance|Determines how the background color and/or image  appears in relation to the row container and the width that is available for content. Options: <br/>**Contained** - The background color or image is limited to the maximum page width that is defined by the theme. <br/>**Full Width** - Limits the content to the maximum page width that is defined by the theme. The background color and/or image is not limited, and extends the full width of the row. <br/>**Full Bleed** - Neither the content nor the background image and/or color are limited, and extend the full width of the row. Full Bleed can be used only with [themes]({% link design/themes.md %}) that support the layout.|

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the row.|
|Background Image|Determines the location of the background image and applies the image to the row. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the row. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the row. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image that is to be used for mobile devices and applies the image to the row. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the row. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the row. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the row. Options: <br/>**Cover** - The background image covers the full width of the row. <br/>**Contain** - The background image is limited to the width of the content area. <br/>**Auto** - Applies the default background size that is specified in the stylesheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the row. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Attachment|Determines how the background image moves in relation to the scrolling page. Options: <br/>**Scroll** - The background image is synchronized to move down as the page scrolls. Use Parallax Background to control the scrolling speed.<br/>**Fixed** - (Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|
|Background Repeat|Determines if the background image is repeated. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|
|Parallax Background|Determines the speed of a scrolling background image in relation to the scrolling of the page. The background can be set to scroll more slowly to create a sense of immersion. Options: <br/>**Enable Parallax Background** - Enables parallax scrolling of the background image. <br/>**Parallax Speed** - Determines how fast the background image moves in relation to page scrolling. Accepts values in the range of `-1.0` to `2.0`.|
|Layout|Determines the minimum height and vertical alignment of the row. Options: <br/>**Minimum Height** - Determines the minimum height of the row. For example, you might set the minimum height to match the height of a background image to ensure that the full image is visible. <br/>**Vertical Alignment** - Determines the vertical position of content containers that are added to the row.|

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
