---
title: Media - Slider
---

Use the _Slider_ content type to add a slideshow of images to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). You can upload new images or choose existing images from the gallery or product catalog. A slider can be set to play automatically or be controlled manually with navigation buttons. To associate the slider with a specific promotion, see [Dynamic Block]({% link cms/page-builder-add-dynamic-block.md %}).

![]({% link cms/assets/pb-media-slider-buy3-get1free-storefront.png %}){: .zoom}
_Media slider on the storefront_

{% include page-builder-save-timeout.md %}

## Toolboxes

When you are working with the Slider content type, you add and edit individual slides and the slider container that holds one or more slides. Each of these has its own toolbox that you use to design slides on the Page Builder stage.

## Individual slide toolbox

![]({% link cms/assets/pb-media-slider-toolbox-slide-row.png %}){: .zoom}
_Individual slide toolbox_

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|Moves the slide to another position on the slider.|
|(label)|Slide #|Identifies the number of the current slide.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the Edit Slide page, where you can change the properties of the current slide.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the current slide.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the current slide from the slider.|

## Slider toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|Moves the slider to another position on the stage.|
|(label)|Slider|Identifies the slider container.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the Edit Slider page, where you can change the properties of the video and container.|
|Hide|![Hide icon]({% link cms/assets/pb-icon-hide.png %}){: width="25px"}|Hides the current slider.|
|Show|![Show icon]({% link cms/assets/pb-icon-show.png %}){: width="25px"}|Shows the  hidden slider.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the slider.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the slider from the stage.|

## Add an individual slide

1. Open the page, block, or dynamic block where you want to place the slider and expand the **Content** section.

1. In the Page Builder panel, expand **Media** and drag a **Slider** placeholder to a row, column, or tab on the stage.

   In the following example, the background color of the row is yellow (`#fffd16`).

   ![]({% link cms/assets/pb-media-slider-drag-row.png %}){: .zoom}
   _Dragging the slider to the stage_

   The slider container is displayed on the stage with a single, empty slide.

1. Click in the slider container to display the [text editor]({% link cms/editor.md %}) and enter content for the first slide.

   You can also include more complex banner content using the [Content](#content) settings.

1. Click the navigation dot at the bottom of the slider to display the toolbox for the individual slide and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

   Sliders have two toolboxes. Be sure that you are using the slide toolbox at the bottom.

1. Complete the settings, as needed, according to following sections:

   - [Appearance](#appearance)
   - [Background](#background)
   - [Content](#content)
   - [Search Engine Optimization](#seo)
   - [Advanced](#advanced)

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Add more slides

The following sections describe a series of steps to start with an individual slide and create a responsive slider that features and links to specific products. If you do not already have an individual slide, follow the previous instructions to add an individual slide to the stage.

Use one or a combination of the following methods to add slides.

### Method 1: Duplicate an existing slide

You can save time by duplicating a slide that has already been configured with the needed settings.

1. Click the navigation dot below the slide to display the toolbox and choose the Duplicate ( ![]({% link cms/assets/pb-icon-duplicate.png %})) icon.

   ![]({% link cms/assets/pb-media-slider-duplicate-slide.png %}){: .zoom}
   _Duplicating a slide_

1. Click the navigation dot for the new slide and to display the toolbox and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Modify the settings, as needed, according to following sections:

   - [Appearance](#appearance)
   - [Background](#background)
   - [Content](#content)
   - [Advanced](#advanced)

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Method 2: Add a New Blank Slide

1. Hover over the slider container at the top to display the toolbox and choose the _Add_ (![]({% link cms/assets/pb-icon-add.png %})) icon.

   ![]({% link cms/assets/pb-media-slider-toolbox-add.png %}){: .zoom}
   _Adding a blank slide_

   A new blank slide with its own navigation dot and toolbox is added to the slider and displayed on the stage.

   ![]({% link cms/assets/pb-media-slider-slide2-toolbox.png %}){: .zoom}
   _New slide with toolbox_

1. Click the navigation dot for the new slide and to display the toolbox and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Modify the settings, as needed, according to following sections:

   - [Appearance](#appearance)
   - [Background](#background)
   - [Content](#content)
   - [Advanced](#advanced)

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the _Edit Slide_ page.

### Add widget on a slide

You can add any [widgets type]({% link cms/widget-types.md %}) to your slide in a Page Builder stage using the following steps:

1. [Create the widget]({% link cms/widget-create.md %}) you want to see on a slide.

1. Open the page, block, or dynamic block where you want to place the slider and expand the **Content** section.

1. In the Page Builder panel, expand **Media** and drag a **Slider** placeholder to a row, column, or tab on the stage.

1. Click in the slider container to display the [text editor]({% link cms/editor.md %}) toolbar and click the _Insert Widget_ ![]({% link cms/assets/editor-btn-insert-widget.png  %})) icon.

1. Select the **Widget Type** you need.

1. Specify the settings, which are different depending on the type of widget

   ![]({% link cms/assets/insert-widget-to-slide-page.png %}){: .zoom}
   _Example of inserting widget on the slide_

1. When complete, click <span class="btn">Insert Widget</span> in the upper-right corner.

1. Modify the other settings as needed.

1. When complete, click <span class="btn">Save</span> in the upper-right corner.

   ![]({% link cms/assets/inserting-widget-on-slide.png %}){: .zoom}
   _Example of inserted widget on the slide_

### View each slide

To display each slide on the stage, click the next dot below the currently displayed slide.

![]({% link cms/assets/pb-media-slider-slide2.png %}){: .zoom}
_Completed slider_

The slide in the preceding example has a background image, a transparent mobile image, and an inline image that was added from the text editor. This technique works well on mobile devices by turning off the background image, and displaying only the smaller inline image. The product slide in this example has the following additional settings:

|--- |--- |
|Appearance|Collage Right|
|Background Color|#ffffff (White)|
|Background Image|The image on this slide was saved from the product page, and uploaded to the gallery.|
|Mobile Background Image|The mobile background image is a transparent image that is 10 pixels square. Using a blank image for mobile effectively replaces the standard background image with an invisible image.|
|Background Size|Auto|
|Message Text|Minerva LumaTech™ V-Tee (Align center) with inserted image scaled at 40% (Align center)|
|Link|Product|
|Show Button|Always|
|Button Text|Buy Now|
|Show Overlay|Never Show|
|Alignment|Center (to align the button)|
|Border|Solid|
|Border Color|#000000 (Black)|
|Border Width|1 px|

## Change individual slide settings

1. Change the slider display on the stage to view the slide you want to change.

1. On the individual slide toolbox, choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %}) icon and complete the settings, as needed, according to following sections.

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Appearance

1. Choose one of the following slide placement types:

   |Poster|Centers the slide content in the slider container. The overlay, if used, extends the full width of the slider.
   |Collage Left|Places slide content in a defined area on the left side of the slider container. The overlay, if used, covers only the defined area.
   |Collage Center|Places slide content in a defined area that is centered on the slider container. The overlay, if used, covers only the defined area.
   |Collage Right|Places slide content in a defined area on the right side of the slider container. The overlay, if used, covers only the defined area.

   ![]({% link cms/assets/pb-slide-appearance-collage-right.png %}){: .zoom}
   _Slide positioning_

1. Enter the **Slide Name**.

   When you are working in edit mode, the slide name appears as a tooltip above the navigation dot. The slide name is not visible from the storefront.

   ![]({% link cms/assets/pb-media-slider-name-buy3-get1free.png %}){: .zoom}
   _Slide name in the navigation_

1. Enter the **Minimum Height** for the slide.

   The minimum height can be a number with any valid CSS unit (such as 100px, 50%, 50em, 100vh) or a calculation (such as 100vh - 237px).

   For example, you can set the slide's minimum height to cover the full-height of the page, then use background images and videos for compelling design options.

   {:.bs-callout-info}
   When the slide is set to the full-height of the page (100vh), the slider that contains the slide also stretches the full height of the page to accommodate the height of the slide.

## Background

There are many options for defining the background display of a slide. You can apply a simple color or background image, as well as manage more sophisticated effects.

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
_Setting background color opacity_

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

- **Background Repeat** - If you want to repeat the background image to fill the space, change this setting `Yes`.

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

You can modify the slide content directly on the stage or when you are changing the settings. The settings provide more complex content features, such as slide links and buttons, as well as overlays. The position of the content reflects the [Appearance](#appearance) placement setting.

### Simple content on the stage

1. Click the placeholder or existing text and enter the new text that you want to appear on the slide.

   The editor toolbar appears above the text box.

1. Use the editor toolbar to enter and format text, as well as insert elements, such as links, images, and widgets.

   ![]({% link cms/assets/pb-tutorial1-banner-stage-text-format-line2.png %}){: .zoom}
   _Stage with formatted text_

### Complex content in the settings

1. Click the navigation dot at the bottom of the slider to display the toolbox for the individual slide and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. In the _Content_ section, enter the **Message Text** that you want to appear with the slide.

1. Scroll down to the _Content_ section and use the **Message Text** editor to enter and format banner text.

   You can also insert elements, such as text links, images, and widgets.

1. Format the text as needed using the editor toolbar.

   The first slide in this example has a background image, but no message text. The `Buy 3 Get 1 Free` text above the slider is in a Text container that will be added later.

1. If needed, specify a **Link** for the slide.

   The link is the destination page that appears when the customer clicks the slide area. You can use one of three link types:

   - **URL** - Links to either a relative or fully-qualified URL.

      ![]({% link cms/assets/pb-media-image-settings-image-link-url-newtab.png %}){: .zoom}
      _Link to a URL_

   - **Product** - Identifies the destination page based on the product name or SKU. Search for the product by name based on either a partial or full name. Choose the product from the search results list.

      ![]({% link cms/assets/pb-media-image-settings-image-link-product-results.png %}){: .zoom}
       _Choosing a product to link_

   - **Category** - Identifies the destination page as a specific category or subcategory in the category tree. Search for the category based on either a partial or full name. Choose the category from the expanded section of the displayed tree.

      ![]({% link cms/assets/pb-settings-link-category-womens-tees.png %}){: .zoom}
      _Choosing a category to link_

   - **Page** - Identifies the destination page as a specific content page. Search for the page based on either a partial or full name. Choose the page from the search results list.

      ![]({% link cms/assets/pb-media-image-settings-image-link-page-results.png %}){: .zoom}
      _Choosing a page to link_

    <div class="bs-callout-info" markdown="1">
   Starting with the 2.4.1 release, Page Builder no longer supports linking the slide and links within the nested text due to issues with display on the storefront. If you are using a link in the _Message Text_, you cannot configure the _Link_ option. If you prefer to use a single link for the whole slide, you can remove all links from the text.

   ![Link configuration is blocked]({% link cms/assets/pb-nested-link-blocked.png %}){: .zoom}
   </div>

   If you want to prevent the visitor from navigating away from your store, select the **Open in new tab** checkbox. When the checkbox is cleared, the linked destination opens in the same browser tab, which could effectively navigate the visitor away from your store.

1. If needed, add a button to prompt customers to follow the link.

   The slide _Appearance_ position places a single link or button below the text. Complete the properties of the link or button that you want to add.

   ![]({% link cms/assets/pb-slide-appearance-collage-right.png %}){: .zoom}
   _Slide appearance - collage right_

   {:.bs-callout-info}
   You can also use multiple buttons or links by adding a [block]({% link cms/page-builder-add-content-block.md %}) to the banner. To avoid conflict, keep all the links or buttons in the separate block, and do not add a link or button directly to the banner.

   - Set **Show Button** to one of the following:

      |Always|A button always appears on the slide.
      |On Hover|A button appears on the slide only on hover.
      |Never Show|A button never appears on the slide.

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

   You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The slide background image continues to be visible for the full width of the slide.

   ![]({% link cms/assets/pb-media-slider-overlay-settings.png %}){: .zoom}
   _Slide overlay settings_

   If you choose to show an overlay, set the **Overlay Color**:

   - Click the **No Color** swatch, and choose a swatch.
   - In the **No Color** field, either enter a valid color name, or hexadecimal value.

   ![]({% link cms/assets/pb-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
   _Slide overlay color_

{: #seo}
## Search Engine Optimization

Text for these settings is visible to search engines and improves the way the page is indexed.

- For **Alternative Text**, enter an _alt_ text description for digital accessibility tools to display.

   The use of alt text is an accessibility best practice, and is required by law in some locales. In HTML, the `alt` attribute is a subset of the `image` tag: `<image title="tooltip" alt="description" src="image.jpg">`.

- For **Title Attribute**, enter the text to display as a tooltip on mouseover.

   As a best practice, choose a descriptive, keyword-rich title to improve the way the image is indexed by search engines. In HTML, the `title` attribute is a subset of the `image` tag: `<image title="tooltip" alt="description" src="image.jpg">`.

## Advanced

1. Choose the **Alignment** to control the horizontal positioning of content added to the slide.

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content along the left border of the slide, with allowance for any padding that is specified.
   |Center|Aligns the content in the center of the slide, with allowance for any padding that is specified.
   |Right|Aligns the content along the right border of the slide, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the slide:

   |Default|Applies the default border style that is specified by the associated style sheet.
   |None|Does not provide any visible indication of the slide borders.
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

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the slide.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the slide.

   Enter each corresponding value in the slide diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the slide.
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the slide.

## Add a slider title

If you want a title above the slider, simply add a [Text content type] above the slider. Then, format the text as needed.

1. In the Page Builder panel, expand **Elements** and drag a **Text** placeholder to a row, column, or tab set on the stage.

   As you do this, a red guideline marks the insertion point above the slider.

   ![]({% link cms/assets/pb-media-slider-elements-text-drag.png %}){: .zoom}
   _Dragging a text placeholder above a slider_

1. Use the editor to format the text as needed.

   ![]({% link cms/assets/pb-media-slider-elements-text-editor.png %}){: .zoom}
   _Editing the slider title text_

## Change slider settings

1. Hover over the slider container to show the main toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-media-slider-tee-shirts-main-toolbox.png %}){: .zoom}
   _Slider toolbox_

1. Enter the **Minimum Height** for the slide.

   The minimum height can be a number with any valid CSS unit (such as 100px, 50%, 50em, 100vh) or a calculation (such as 100vh - 237px).

   For example, you can set the minimum height of a slider to stretch the full-height of the page, giving you compelling options for full-page background images and videos.

   ![]({% link cms/assets/pb-media-slider-settings-minimum-height.png %}){: width="400px"}{: .zoom}
   _Slider minimum height_

1. If you want the slider to begin as soon as the page loads, set **Autoplay** to `Yes` and set **Autoplay Speed** to the number of milliseconds in the delay between slides.

   By default, the speed is set to 4000 ms, which is four seconds. If you set autoplay to `No`, the first slide appears by default and the customer must click the slide navigation (dots or arrows) to display the next slide in sequence.

   ![]({% link cms/assets/pb-media-slider-settings-autoplay.png %}){: .zoom}
   _Slider autoplay settings_

1. To smooth the transition from one slide to the next, set **Fade** to `Yes`.

   With fade, the slides seem to stay in place, but the content changes smoothy from one to the next. Without fade, you see the horizontal movement from one slide to the next.

   ![]({% link cms/assets/pb-media-slider-settings-fade-infinite-loop.png %}){: .zoom}
   _Slider fade and infinite loop settings_

1. To make the slideshow repeat indefinitely while the page is open, set **Infinite Loop** to `Yes`.

1. To choose the type of navigation controls for the slider, do the following:

   - To include _Next_ and _Previous_ arrows on the left and right side of each slide, set **Show Arrows** to `Yes`.

   - To include a set of navigation dots below the slider, set **Show Dots** to `Yes`.

   ![]({% link cms/assets/pb-media-slider-settings-show-arrows-dots.png %}){: .zoom}
   _Slider show arrows and dots_

1. Complete the [Advanced](#slider-advanced) slider settings as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

{: #slider-advanced}
### Advanced - slider

1. Choose the **Alignment** to control the positioning of the slides within the parent slider container:

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the slides along the left border of the slider container, with allowance for any padding that is specified.
   |Center|Aligns the slides in the center of the slider container, with allowance for any padding that is specified.
   |Right|Aligns the slides along the right border of the slider container, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the slider container:

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

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the slider container.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the slider container.

   Enter the corresponding values in the diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container.
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container.

## Test the slider

1. Open the page where you have included the slider, set **Enable Page** to `Yes`.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

1. Find the page in the _Pages_ grid and select **View** in the _Action_ column.

   ![]({% link cms/assets/pb-media-slider-desktop-view.png %}){: .zoom}
   _Slider preview - standard view_

   When you preview the slider, resize the window so you can see how it appears on a mobile device.

   ![]({% link cms/assets/pb-media-slider-mobile-view.png %}){: .zoom}
   _Slider preview - mobile view_
