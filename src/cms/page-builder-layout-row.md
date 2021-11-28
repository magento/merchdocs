---
title: Layout - Row
---

Use the _Row_ content type to add a new row in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage).

{% include page-builder-save-timeout.md %}

## Row toolbox

The row toolbox appears when you hover over the row container. The toolbox includes options to move, hide, duplicate, edit, or remove the row. The selection of settings determines the appearance, background and layout of the row. Additional content elements can be dragged to the row from the Page Builder panel on the left.

![]({% link cms/assets/pb-layout-page-add-content-row-tools.png %}){: .zoom}
_Row toolbox_

| Tool      | Icon       | Description |
| --------- | ---------- | ----------- |
| Move | ![]({% link cms/assets/pb-icon-move.png %}) | Moves the row to another position in relation to other rows on the stage. |
| (label) | Row  | Identifies the current content container as a row. Hover over the container to see the toolbox. |
| Settings | ![]({% link cms/assets/pb-icon-settings.png %}) | Opens the Edit Row page, where you can change the properties of the container. |
| Hide | ![]({% link cms/assets/pb-icon-hide.png %}) | Hides the current row. |
| Show | ![]({% link cms/assets/pb-icon-show.png %}) | Shows the hidden row. |
| Duplicate | ![]({% link cms/assets/pb-icon-duplicate.png %}) | Makes a copy of the row. |
| Remove | ![]({% link cms/assets/pb-icon-remove.png %}) | Deletes the row container and its content from the stage. |

## Add a row

1. In the Page Builder panel under _Layout_, drag a new **Row** to the stage, just below the first row.

1. To format the row, hover over the row container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   Use the following sections for detailed information about completing the available settings.

   ![]({% link cms/assets/pb-layout-row-add.png %}){: .zoom}
   _Adding a row_

## Change row settings

1. Hover over the row container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-tutorial1-row-toolbox.png %}){: .zoom}
   _Row toolbox_

1. Use the following sections for detailed information about updating the available settings.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Appearance

Use the _Appearance_ settings to determine how content is displayed in the row.

![]({% link cms/assets/pb-row-layout.png %}){: .zoom}
_Appearance settings_

- Choose the alignment to determine how the background color and/or background image appears in relation to the container and width of the content area.

   |Contained|The background color or image is limited to the maximum page width that is defined by the theme.
   |Full Width|Limits the content to the maximum page width that is defined by the theme. The background color and/or image is not limited, and extends the full width of the row.
   |Full Bleed|Neither the content nor the background image and/or color are limited, and extend the full width of the row. Full Bleed can be used only with [themes]({% link design/themes.md %}) that support the layout.

- Enter the **Minimum Height** for the row. This value can be a number with any valid CSS unit (such as 100px, 50%, 50em, 100vh) or a calculation (such as 100vh - 237px).

   For example, you can set the minimum height of a row to stretch the full-height of the page, giving you compelling options for full-page background images and videos.

- Choose a **Vertical Alignment** setting to align any content containers that are added to the row (Top, Center, or Bottom).

## Background

There are many options for defining the background display of a row. You can apply a simple color or background image, as well as manage more sophisticated effects.

### Background Color

Specify the background color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value. This determines the background color of the row. You can also adjust the opacity of the color.

![]({% link cms/assets/pb-settings-background-color-no-color.png %}){: .zoom}
_No color (default)_

You can set the value in one of three ways:

- A predefined color name, such as `White`
- The hexadecimal color value for the color, such as `#ffffff`
- The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

If you want to choose a color, click the swatch to the left of the _No Color_ box.

![]({% link cms/assets/pb-settings-background-color-picker-swatch.png %}){: .zoom}
_Choosing a color swatch_

If you click the color box to open the color picker again, the box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal. You can use the slider to adjust the opacity, or enter the desired decimal value.

![]({% link cms/assets/pb-settings-background-color.png %}){: .zoom}
_Setting opacity_

{:.bs-callout-info}
Page Builder also supports a transparency layer, or _alpha channel_, in background images that can be used to create backgrounds with varying degrees of opacity.

### Background Type

A background type can be an image or a video. Page Builder defaults to `Image` and shows various image settings. If you select `Video`, Page Builder swaps the image settings with video settings. Both background types are described as follows.

![]({% link cms/assets/pb-background-type.png %}){: .zoom}
_Background type_

### Image type settings

If you set the _Background Type_ to `Image`, use the following settings to define the background image display.

![]({% link cms/assets/pb-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
_Background image_

- **Background Image** - If needed, use the provided tools to choose a background image to apply to the row:

   |Upload|Uploads an image file from your local computer to the gallery and then applies it as the background image for the row.
   |Select from Gallery|Prompts you to choose an existing image from the gallery as the background image for the row.
   |![Camera icon]({% link cms/assets/pb-icon-camera.png %}){: width="25px"}|Allows you to either drag the image to the camera tile or browse to the image in your local file system.

- **Background Mobile Image** - If needed, use the same tools to choose a different background image to be used for display on mobile devices.

- **Background Size** - Set this option to determine how the background image is scaled in relation to the width of the row:

   | Cover | The background image covers the full width of the row. |
   | Contain | The background image is limited to the width of the content area. |
   | Auto | Applies the size from the current style sheet. |

   ![]({% link cms/assets/pb-layout-row-settings-background-size-cover.png %}){: .zoom}
   _Background Size_

- **Background Position** - Set this option to determine how the background image is anchored in relation to the row:

   | Top | Left / Center / Right |
   | Center | Left / Center / Right |
   | Bottom | Left / Center / Right |

   The anchor point is like a push pin that attaches the image to the row at the specified background position.

- **Background Attachment** - Set the attachment type to determine how the background image moves in relation to the scrolling page:

   | Scroll|The attached background image is synchronized to move down as the page scrolls. Use Parallax Background to control the scrolling speed.|
   | Fixed|(Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|

### Video type settings

If you set the _Background Type_ to `Video`, use the following settings to define the background image display.

- **Video URL** - Enter a valid video URL. Valid video URLs can be links to:

   - YouTube videos: `https://youtu.be/CoDhMRUUjeI`
   - Vimeo videos: `https://vimeo.com/190156113`
   - Valid video files (we recommend `.mp4`): `https://myvideos.com/spiral.mp4`

   ![]({% link cms/assets/pb-video-url.png %}){: .zoom}
   _Background video URL_

- **Overlay Color** - Select a color to apply a transparent tint to the video.

- **Infinite Loop** - Set this to `No` to make the video play once and stop. When this is set to `Yes` (default), the video repeats in an infinite loop.

- **Lazy Load** - Set this to `No` to make the video load with the page, even when not visible. When this is set to `Yes` (default), the video loads from the source only when visible on the screen.

- **Play Only When Visible** - Set this to `No` to make the video start playing immediately after it loads, regardless of whether it is visible. When this is set to `Yes` (default), the video starts playing only when it is visible.

- **Fallback Image** - If needed, specify an image to display on the screen before a video loads and in the event that the video does not load for some reason.

## Parallax Background

Use these options to control the speed of a scrolling background image or video in relation to the scrolling of the page. The background can be set to scroll more slowly to create a sense of immersion.

- Set **Enable Parallax Background** to `Yes`.
- Enter the **Parallax Speed** as a decimal value between `-1.0` and `2.0`.

![]({% link cms/assets/pb-settings-parallax-background.png %}){: .zoom}
_Parallax Background settings_

## Advanced

- Choose an **Alignment** to control the horizontal positioning of content containers that are added to the row.

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content containers along the left border of the row container, with allowance for any padding that is specified.
   |Center|Aligns the content container in the center of the row container, with allowance for any padding that is specified.
   |Right|Aligns the content container along the right border of the row container, with allowance for any padding that is specified.

- Set the **Border** style applied to all four sides of the row container:

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

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

      ![]({% link cms/assets/pb-settings-border-color.png %}){: .zoom}
      _Border Color_

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

      The row in the following example has a border radius of 15.

      ![]({% link cms/assets/pb-settings-border-radius-15.png %}){: .zoom}
      _Row with Border Radius of 15_

- (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the row container.

   Separate multiple class names with a space.

- Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the row.

   Enter each corresponding value in the row container diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

   ![]({% link cms/assets/pb-layout-row-settings-margin-padding-default.png %}){: .zoom}
   _Margins and Padding_
