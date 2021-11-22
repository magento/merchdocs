---
title: Media - Banner
---

Use the _Banner_ content type to add an illustrated, interactive component that engages users with a call to action and button in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage).

{:.bs-callout-info}
What was previously the _Banner_ option in the Content menu is now [Dynamic Block]({% link cms/dynamic-blocks.md %}).

![]({% link cms/assets/pb-banner-homepage.png %}){: .zoom}
_Banner on a storefront home page_

{% include page-builder-save-timeout.md %}

## Banner toolbox

The banner toolbox appears when you hover over the banner container.

![]({% link cms/assets/pb-tutorial1-banner-toolbox.png %}){: .zoom}
_Banner toolbox_

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|Moves the banner to another position on the stage.|
|(label)|Banner|Identifies the current content container as a banner. Hover over the container to see the toolbox.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the Edit Banner page, where you can change the properties of the banner and container.|
|Hide|![Hide icon]({% link cms/assets/pb-icon-hide.png %}){: width="25px"}|Hides the current banner.|
|Show|![Show icon]({% link cms/assets/pb-icon-show.png %}){: width="25px"}|Shows the  hidden banner.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the banner.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the banner from the stage.|
|Upload New Image||Uploads an image from your local file system to the gallery for the banner background.|
|Select from Gallery||Uses an existing image from the gallery for the banner background.|

## Add a banner

1. In the Page Builder panel, expand **Media** and drag a **Banner** placeholder to the stage.

   ![]({% link cms/assets/pb-tutorial1-banner-drag-to-stage.png %}){: .zoom}
   _Dragging a banner content type to the stage_

   The _Upload Image_ and _Select from Gallery_ buttons are included so you can make quick changes to the banner content directly from the stage. You can also change the content on the _Edit Banner_ page.

1. Click in the banner placeholder to display the [text editor]({% link cms/editor.md %}) and enter content for the banner.

   You can also include more complex banner content using the [Content](#content) settings.

## Change banner settings

1. Hover over the banner container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Use the following sections for detailed information about updating the available settings:

   - [Appearance](#appearance)
   - [Content](#content)
   - [Background](#background)
   - [Advanced](#advanced)

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the _Edit Banner_ page.

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Appearance

Banners are extremely easy to set up and maintain, because they are based on one of four predefined templates.

- Choose one of the following banner placement types:

   |Poster|Centers content and button on the banner. The overlay, if used, extends the full width of the banner.
   |Collage Left|Places content and button in a defined area on the left side of the banner. The overlay, if used, covers only the defined area.
   |Collage Center|Places content and button in a defined area that is centered on the banner. The overlay, if used, covers only the defined area.
   |Collage Right|Places content and button in a defined area on the right side of the banner. The overlay, if used, covers only the defined area.

   ![]({% link cms/assets/pb-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
   _Appearance - collage right_

- (Optional) Enter the **Minimum Height** for the row.

   The minimum height can be a number with any valid CSS unit (such as `100px`, `50%`, `50em`, `100vh`) or a calculation (such as `100vh - 237px`).

   For example, you can set the minimum height of a banner to stretch the full-height of the page, giving you compelling options for full-page background images and videos.

## Background

There are many options for defining the background display of a banner. You can apply a simple color or background image, as well as manage more sophisticated effects.

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

A background type can be an image or a video. Page Builder defaults to `Image` and shows various image settings. If you select `Video`, Page Builder swaps the image settings with video settings. Both background type settings are described in the following sections.

![]({% link cms/assets/pb-background-type.png %}){: .zoom}
_Background type_

### Image type settings

If you set the _Background Type_ to `Image`, use the following settings to define the background image display.

![]({% link cms/assets/pb-tutorial1-banner-background.png %}){: .zoom}
_Banner with background image_

- **Background Image** - If needed, use the provided tools to choose a background image to apply to the banner:

   |Upload|Uploads an image file from your local computer to the gallery and then applies it as the background image for the banner.
   |Select from Gallery|Prompts you to choose an existing image from the gallery as the background image for the banner.
   |![Camera icon]({% link cms/assets/pb-icon-camera.png %}){: width="25px"}|Allows you to either drag the image to the camera tile or browse to the image in your local file system.

- **Background Mobile Image** - If needed, use the same tools to choose a different background image to be used for display on mobile devices.

- **Background Size** - Set this option to determine how the background image is scaled in relation to the width of the banner:

   | Cover | The background image covers the full width of the banner. |
   | Contain | The background image is limited to the width of the content area. |
   | Auto | Applies the size from the current style sheet. |

   ![]({% link cms/assets/pb-layout-row-settings-background-size-cover.png %}){: .zoom}
   _Background size_

- **Background Position** - Set this option to determine how the background image is anchored in relation to the banner:

   | Top | Left / Center / Right |
   | Center | Left / Center / Right |
   | Bottom | Left / Center / Right |

   The anchor point is like a push pin that attaches the image to the banner at the specified background position.

- **Background Attachment** - Set the attachment type to determine how the background image moves in relation to the scrolling page:

   | Scroll|The attached background image is synchronized to move down as the page scrolls.|
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

## Content

You can modify the banner content directly on the stage or when you are changing the settings. The settings provide more complex content features, such as banner links and buttons, as well as overlays. The position of the content reflects the [Appearance](#appearance) placement setting.

### Simple content on the stage

1. Click the placeholder text and enter the text that you want to appear on the banner.

   The editor toolbar appears above the text box.

   ![]({% link cms/assets/pb-tutorial1-banner-stage-text.png %}){: .zoom}
   _Edit content on the stage_

1. Use the editor toolbar to enter and format text, as well as insert elements, such as links, images, and widgets.

   ![]({% link cms/assets/pb-tutorial1-banner-stage-text-format-line2.png %}){: .zoom}
   _Stage with formatted text_

### Complex content in the settings

1. Hover over the banner container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Scroll down to the _Content_ section and use the **Message Text** editor to enter and format banner text.

   You can also insert elements, such as text links, images, and widgets.

   ![]({% link cms/assets/pb-tutorial1-banner-settings-content-message-text.png %}){: .zoom}
   _Message Text editor_

1. If needed, specify a **Link** for the banner.

   The link is the destination page that appears when the customer clicks the banner button or area. You can use one of three link types:

   - **URL** - Links to either a relative or fully-qualified URL.
   - **Product** - Identifies the destination page based on the product name or SKU. Search for the product by name based on either a partial or full name. Choose the product from the search results list.
   - **Category** - Identifies the destination page as a specific category or subcategory in the category tree. Search for the category based on either a partial or full name. Choose the category from the expanded section of the displayed tree.
   - **Page** - Identifies the destination page as a specific content page. Search for the page based on either a partial or full name. Choose the page from the search results list.

   <div class="bs-callout-info" markdown="1">
   Starting with the 2.4.1 release, Page Builder no longer supports linking the banner and links within the nested text due to issues with display on the storefront. If you are using a link in the _Message Text_, you cannot configure the _Link_ option. If you prefer to use a single link for the whole banner, you can remove all links from the text.

   ![Link configuration is blocked]({% link cms/assets/pb-nested-link-blocked.png %}){: width="400px"}
   </div>

1. If needed, add a button to prompt customers to follow the link.

   The banner Appearance setting places a single link or button below the text. Complete the properties of the link or button that you want to add.

   ![]({% link cms/assets/pb-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
   _Appearance with text and button (or link)_

   {:.bs-callout-info}
   You can also use multiple buttons or links by adding a [block]({% link cms/page-builder-add-content-block.md %}) to the banner. To avoid conflict, keep all the links or buttons in the separate block, and do not add a link or button directly to the banner.

   - Set **Show Button** to one of the following:

      |Always|A button always appears on the banner.
      |On Hover|A button appears on the banner only on hover.
      |Never Show|A button never appears on the banner.

   - Enter the **Button Text** to appear on the button.

   - Set **Button Type** to one of the following:

      |Primary|Applies the primary button style from the current style sheet.
      |Secondary|Applies the secondary button style from the current style sheet, if applicable.
      |Link|Creates a hyperlink rather than a button.

      The button style from the current theme determines the button format. Typically, a primary button has a more prominent background color than a secondary button.

1. Set **Show Overlay** to one of the following:

   |Always|The overlay is always visible.
   |On Hover|The overlay appears only on hover.
   |Never Show|The overlay is not visible.

   You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The banner background image continues to be visible for the full width of the banner.

   If you choose to show an overlay, set the **Overlay Color**:

   - Click the **No Color** swatch, and choose a swatch.
   - In the **No Color** field, either enter a valid color name, or hexadecimal value.

   ![]({% link cms/assets/pb-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
   _Overlay Color_

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

   ![]({% link cms/assets/pb-tutorial1-banner-stage-background-color.png %}){: .zoom}
   _Banner with text message and button_

## Advanced

1. Choose an **Alignment** to control the horizontal positioning of content containers that are added to the banner.

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content containers along the left border of the banner container, with allowance for any padding that is specified.
   |Center|Aligns the content container in the center of the banner container, with allowance for any padding that is specified.
   |Right|Aligns the content container along the right border of the banner container, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the banner container:

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

1. If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

      ![]({% link cms/assets/pb-settings-border-color.png %}){: .zoom}
      _Border Color_

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the banner container.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the banner.

   Enter each corresponding value in the banner container diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container.
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container.
