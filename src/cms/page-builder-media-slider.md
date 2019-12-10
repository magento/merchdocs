---
conditions: Default.EE-B2B
title: Slider
---

Use the Slider content type to add a slideshow of images to the stage. You can upload new images or choose existing images from the gallery or product catalog. A slider can be set to play automatically or be controlled manually with navigation buttons. In the following example, you will learn how to create a responsive slider that features and links to specific products. To associate the slider with a specific promotion, see [Dynamic Block]({% link cms/page-builder-add-dynamic-block.md %}).

![]({% link images/images-ee/page-builder-media-slider-buy3-get1free-storefront.png %}){: .zoom}
_Slider in Storefront_

## Step 1: Add a Slider

1. Open the page, block, or dynamic block where you want to place the slider. Then, expand the **Content** section.

1. In the Page Builder sidebar under _Media_, drag a **Slider** placeholder to a row, column, or tab on the stage.

    In this example, the background color of the row is yellow (`#ffd16`).

    ![]({% link images/images-ee/page-builder-media-slider-drag-row.png %}){: .zoom}
    _Drag Slider to Stage_

1. Sliders have two toolboxes. Hover anywhere over the slide to show the main toolbox at the top of the container. Then, click the navigation dot at the bottom of the slide to show the toolbox for individual slides.

    ![]({% link images/images-ee/page-builder-media-slider-toolbox-slide-row.png %}){: .zoom}
    _Individual Slide Toolbox_

## Step 2: Set Up the First Slide

 On the individual slide toolbox, choose **Settings** ( ![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}). Then, complete the settings, as needed, in the following sections:

### Appearance

1. Set **Appearance** to one of the following:

   - `Poster`
   - `Collage Left`
   - `Collage Center`
   - `Collage Right`

    ![]({% link images/images-ee/page-builder-slide-appearance-collage-right.png %}){: .zoom}
    _Appearance_

1. Enter the **Slide Name**.

    When you are working in Edit mode, the slide name appears as a tooltip above the navigation dot. The slide name is not visible from the storefront.

    ![]({% link images/images-ee/page-builder-media-slider-name-buy3-get1free.png %}){: .zoom}
    _Slide Name In Navigation_

1. Enter the **Minimum Height** of the slide in pixels.

    The minimum height of the slide in this example is the default 300 pixels.

### Background Color

Use one of the following methods to set the background color of the slide:

**Method 1:** Enter the Value

In the _No Color_ box, enter one of the following:

- A predefined color name, such as `White`
- The hexadecimal color value for the color, such as `#ffffff`
- The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

In this example, the background color of the slide is the same yellow (`#ffd16`) as the background color of the row.

![]({% link images/images-ee/page-builder-media-slide-settings-background-color.png %}){: .zoom}
_Background Color_

**Method 2:** Choose the Value

1. Click the swatch to the left of the _No Color_ box. Then, do one of the following:

   - In the color picker palette, choose the color swatch.
   - In the color picker, drag the cursor to the color that you want.

    ![]({% link images/images-ee/page-builder-settings-background-color-picker-swatch.png %}){: .zoom}
    _Choose Swatch_

1. You can use the opacity slider, just below the color picker, to create backgrounds with varying degrees of transparency.

    If you want a partially transparent background, drag the slider to the opacity setting that you want to apply to the background color. Then, click <span class="btn">Apply</span>.

    The box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal.

    ![]({% link images/images-ee/page-builder-settings-background-color.png %}){: .zoom}
    _Set Opacity_

### Background Image

1. To add a standard **Background Image** for desktop devices, do one of the following:

   - Click <span class="btn">Upload</span>. Then, navigate to the image in your local file system, and choose the file that you want to use. The image is uploaded to the gallery, and a thumbnail of the uploaded image appears.

   - Click <span class="btn">Select from Gallery</span>. Find the image in the gallery. Then, click the thumbnail of the image and click <span class="btn">Add Selected</span>.

        ![]({% link images/images-ee/page-builder-media-slide-settings-background-image.png %}){: .zoom}
        _Background Image_

1. To add a **Background Mobile Image**, do one of the following:

   - Click <span class="btn">Upload</span>. Then, navigate to the image in your local file system, and choose the file that you want to use. The image is uploaded to the gallery, and a thumbnail of the uploaded image appears.

   - Click <span class="btn">Select from Gallery</span>. Find the image in the gallery. Then, click the thumbnail of the image and click <span class="btn">Add Selected</span>.

    For mobile devices, the Background Mobile Image is used instead of the standard background image.

1. To determine the size of the background image in relation to the width of the slide, set **Background Size** to one of the following:

   - `Cover`
   - `Contain`
   - `Auto`

    In this example, the Background Size “Contain” prevents the background image from extending the full width of the slide, which in this case is the full width of the row. Rather, the background image is limited to the width of the active content area of the slide, according to the slide’s Appearance setting.

    ![]({% link images/images-ee/page-builder-database-tutorial-background-size.png %}){: .zoom}
    _Background Size_

1. To anchor the image in relation to the slide, set **Background Position** to one of the following positions at the top, center, or bottom of the slide:

   - `Left`
   - `Center`
   - `Right`

    If you want to repeat the background image, set **Background Repeat** to `Yes`.

### Slider Content

1. In the **Content** section, enter the **Message Text** that you want to appear with the slide.

1. Format the text as needed using the editor toolbar.

    The first slide in this example has a background image, but no message text. The `Buy 3 Get 1 Free` text above the slider is in a Text container that will be added later.

    Text can be entered and edited either from the stage or from Slider Settings.

### Slide Links and Buttons

Each slide can have either single, or multiple links and buttons. Use one of the following methods to add links and/or buttons to a slide.

**Method 1:** Single Link or Button

The slide Appearance setting places a single link or button below the text. Simply follow the instructions below to complete the properties of the link or button that you want to add.

![]({% link images/images-ee/page-builder-slide-appearance-collage-right.png %}){: .zoom}
_Appearance with Text and Button (or Link)_

**Method 2:** Multiple Links or Buttons

1. Create a separate [block]({% link cms/block-add.md %}) with the links or buttons that you want to include.

    {:.bs-callout-info}
    To avoid conflict, keep all the links or buttons in the separate block and do not add a link or button directly to the slide.

1. [Add a block]({% link cms/page-builder-add-content-block.md %}) placeholder to the slide stage. Then, choose the block that you prepared, and place it where you want it to appear on the slide.

1. To link the slide to a page, set **Link** to one of the following destination types. Then, follow the instructions for the type of link you want to create.

    The first slide in this example is linked to the Women > Tees category.

    **URL**

   - Set **Link** to `URL`. Then, enter the destination URL.

        ![]({% link images/images-ee/page-builder-media-image-settings-image-link-url-newtab.png %}){: .zoom}
        _Link to URL_

    **Product**

   - Set **Link** to `Product`. Then, do one of the following:

     - Begin typing the **product name** or **SKU**.
     - Choose the product from the search results list.
     - Click the **down arrow**, and choose the product from the list.

    ![]({% link images/images-ee/page-builder-media-banner-settings-link-product.png %}){: .zoom}
    _Link to Product_

    **Category**

   - Set **Link** to `Category`. Then, do one of the following:

     - Begin typing the category name.
     - In the category tree, drill down to the category.

   - To choose the category, click the category name in the category tree.

    ![]({% link images/images-ee/page-builder-settings-link-category-womens-tees.png %}){: .zoom}
    _Link to Category_

    **Page**

   - Set **Link** to `Page`. Then, do one of the following:

     - Begin typing the page name. Then in the list, click the name of the page.
     - Click the **down arrow**, and choose the page from the list.

    ![]({% link images/images-ee/page-builder-media-banner-settings-link-page.png %}){: .zoom}
    _Link to Page_

    If the link points to a URL that is outside of your store, and you want to prevent the visitor from navigating away from your store, select the **Open in new tab** checkbox.

   - Set **Show Button** to one of the following:

     - `Always`
     - `On Hover`
     - `Never Show`

   - In the **Button Text** field, enter the text to appear on the button.

   - Set **Button Type** to one of the following:

     - `Primary`
     - `Secondary`
     - `Link`

    The button style from the current theme determines the button format. Typically, a primary button has a more prominent background color than a secondary button. You can find examples of primary and secondary buttons in the Magento Admin.

    **Slide Overlay**

    You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The slide background image continues to be visible for the full width of the banner.

   - Set **Show Overlay** to one of the following:

     - `Always`
     - `On Hover`
     - `Never Show`

   - In the **Overlay Color** field, do one of the following:

     - Click the **No Color** swatch, and choose a swatch.
     - In the **No Color** field, either enter a valid color name or hexadecimal value.

   - Then, click <span class="btn">Apply</span>.

        {:.bs-callout-info}
        Do not use the opacity slider in the color picker to set the overlay transparency.

        ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
        _Overlay Color_

   - In the **Overlay Transparency** field, specify the percentage of transparency that you want to apply for the overlay.

    ![]({% link images/images-ee/page-builder-media-slider-overlay-settings.png %}){: .zoom}
    _Overlay Settings_

1. Complete the remaining settings as needed, using the [descriptions](#slide-settings) at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> to close the Edit Slide page and return to the Page Builder workspace.

## Step 3: Add More Slides

Use one of the following methods to add slides.

**Method 1:** Duplicate an Existing Slide

You can save time by duplicating a slide that has already been configured with the needed settings.

1. Complete the settings for the first slide.

1. Click the navigation dot below the slide. Then, click **Duplicate** ( ![]({% link images/images-ee/icon-pb-duplicate.png %}){: .Inline}) in the slide toolbox.

1. Click the navigation dot for the new slide, and update the content and link as needed.

    ![]({% link images/images-ee/page-builder-media-slider-duplicate-slide.png %}){: .zoom}
    _Duplicate Slide 1_

**Method 2:** Add a New Blank Slide

1. Hover over the current slide. Then, click **Add** ( ![]({% link images/images-ee/icon-pb-add.png %}){: .Inline}) in the main slider toolbox.

    ![]({% link images/images-ee/page-builder-media-slider-toolbox-add.png %}){: .zoom}
    _Add Blank Slide_

    A new blank slide with its own navigation dot and toolbox are added to the slider.

    ![]({% link images/images-ee/page-builder-media-slider-slide2-toolbox.png %}){: .zoom}
    _Slide 2 Toolbox_

1. Update the content and links as needed.

1. Repeat these steps to add as many slides as you want.

1. To view each image in the slider, click the next dot below the current image.

    ![]({% link images/images-ee/page-builder-media-slider-slide2.png %}){: .zoom}
    _Completed Slider_

    The slide in this example has a background image, a transparent mobile image, and an inline image that was added from the text editor. This technique works well on mobile devices by turning off the background image, and displaying only the smaller inline image. The product slide in this example has the following additional settings:

    |--- |--- |
    |Appearance|Collage Right|
    |Background Color|#ffffff (White)|
    |Background Image|The image on this slide was saved from the product page, and uploaded to the gallery.|
    |Mobile Background Image|The mobile background image is a transparent image that is 10 pixels square. Using a blank image for mobile effectively replaces the standard background image with an invisible image.|
    |Background Size|Auto|
    |Message Text|Minerva LumaTech™ V-Tee (Align center)with inserted image scaled at 40% (Align center)|
    |Link|Product|
    |Show Button|Always|
    |Button Text|Buy Now|
    |Show Overlay|Never Show|
    |Alignment|Center (to align the button)|
    |Border|Solid|
    |Border Color|#000000 (Black)|
    |Border Width|1 px|

    If the slide is duplicated, you must update each duplicate slide with the correct information for each tee shirt.

## Step 4: Add a Title

If you want a title above the slider, simply add a Text content type above the slider. Then, format the text as needed.

1. In the Page Builder panel under _Elements_, drag a **Text** placeholder to the top edge of the slider. A red guideline marks the insertion point above the banner.

    ![]({% link images/images-ee/page-builder-media-slider-elements-text-drag.png %}){: .zoom}
    _Drag Text Placeholder Above Slider_

1. Use the editor to format the text as needed.

    ![]({% link images/images-ee/page-builder-media-slider-elements-text-editor.png %}){: .zoom}
    _Edit the Text_

## Step 5: Configure the Slider

1. Hover over the slider container to show the main toolbox. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}), and do the following:

    ![]({% link images/images-ee/page-builder-media-slider-tee-shirts-main-toolbox.png %}){: .zoom}
    _Slider Toolbox_

    - If you want the slider to begin as soon as the page loads, set **Autoplay** to `Yes`. Then, set **Autoplay Speed** to the number of milliseconds in the delay between slides.

        By default, the Autoplay Speed is set to 4000 ms, which is four seconds.

        ![]({% link images/images-ee/page-builder-media-slider-settings-autoplay.png %}){: .zoom}
        _Autoplay_

    - To smooth the transition from one slide to the next, set **Fade** to `Yes`.

        With Fade, the slides seem to stay in place, but the content changes smoothy from one to the next. Without fade, you see the horizontal movement from one slide to the next.

        ![]({% link images/images-ee/page-builder-media-slider-settings-fade-infinite-loop.png %}){: .zoom}
        _Fade and Infinite Loop_

    - To make the slideshow repeat indefinitely while the page is open, set **Infinite Loop** to “Yes.”

    - To choose the type of navigation controls for the slider, do the following:

      - To include _Next_ and _Previous_ arrows on the left and right side of each slide, set **Show Arrows** to `Yes`.

      - To include a set of navigation dots below the slider, set **Show Dots** to `Yes`.

        ![]({% link images/images-ee/page-builder-media-slider-settings-show-arrows-dots.png %}){: .zoom}
        _Show Arrows and Dots_

    - Enter the **Minimum Height** of the slider in pixels.

        ![]({% link images/images-ee/page-builder-media-slider-settings-minimum-height.png %}){: .zoom}
        _Minimum Height_

1. Complete the remaining slider settings as needed, using the [descriptions](#slider-settings) at the bottom of this page for reference.

1. On the <span class="btn">Save</span> menu, choose **Save & Close** to return to the Page Builder workspace.

1. To test the slider in your store, scroll to the top of the page, and set **Enable Page** to `Yes`. Then, choose **Save & Close** to return to the Pages grid.

1. To preview the slider, find the page in the grid. Then in the **Action** column, select **View**.

   When you preview the slider, resize the window so you can see how it appears on a mobile device.

    ![]({% link images/images-ee/page-builder-media-slider-desktop-view.png %}){: .zoom}
    _Desktop View_

    ![]({% link images/images-ee/page-builder-media-slider-mobile-view.png %}){: .zoom}
    _Mobile View_

## Individual Slide Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the slide to another position on the slider.|
|(label)|Slide #|Identifies the number of the current slide.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Slide page, where you can change the properties of the current slide.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the current slide.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the current slide from the slider.|

## Slider Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the slider to another position on the stage.|
|(label)|Slide #|Identifies the number of the current slide.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Slider page, where you can change the properties of the video and container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the current slider.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the  hidden slider.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the slider.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the the slider from the stage.|

## Individual Slide Settings {#slide-settings}

|Setting|Description|
|--- |--- |
|Appearance|Determines the slider layout. Options: <br/>**Poster** - Centers content and button on the slide. The overlay, if used, extends the full width of the slide. <br/>**Collage Left** - Places content and button in a defined area on the left side of the slide. The overlay, if used, covers only the defined area. <br/>**Collage Center** - Places content and button in a defined area that is centered on the slide. The overlay, if used, covers only the defined area. <br/>**Collage Right** - Places content and button in a defined area on the right side of the slide. The overlay, if used, covers only the defined area.|
|Slide Name|Specifies a name for the slide.|
|Minimum Height|Specifies the minimum height of the slide in pixels.|

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the slide.|
|Background Image|Determines the location of the background image and applies the image to the slide. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the slide. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the slide. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image file to use for mobile devices, and applies the image to the slide. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the slide. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the slide. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the slide. Options: <br/>**Cover** - The background image covers the full width of the slide. <br/>**Contain** - The background image is limited to the width of the content area of the slide. <br/>**Auto** - Applies the default background size that is specified in the stylesheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the slide. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Repeat|Determines if the background image is repeated to fill the available space in the slide. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|

### Content

|Setting|Description|
|--- |--- |
|Message Text|A text box with editor that is used to enter and edit the text message that appears on the slide.|
|Link|Determines the destination page that appears when the slide button is clicked. Options: <br/>**URL** - Links to either a relative or fully-qualified URL. <br/>**Product** - Identifies the destination page based on the product name or SKU. The product name can be searched for based on either a partial or full name. The product is then chosen from the search results list. <br/>**Category** - Identifies the destination page as a specific category or subcategory in the category tree. <br/>**Page** - Identifies the destination page as a specific content page.|
|Show Button|Specifies if and when a button appears on the slide. Options: <br/>**Always** - A button always appears on the slide. **On Hover** - A button appears on the slide only on hover. <br/>**Never Show** - A button never appears on the slide.|
|Button Text|Determines the text that appears on the button. The button text can be updated directly from the stage, or from the Edit Slide page.|
|Button Type|Determines the button format. Options: <br/>**Primary** - Applies the primary button style from the current stylesheet. <br/>**Secondary** - Applies the secondary button style from the current stylesheet, if applicable. <br/>**Link** - Creates a hyperlink rather than a button.|
|Show Overlay|Applies a background color to the content area that is defined by the Appearance setting. The background image or color continues to be visible for the full width of the slide. The overlay does not apply to images that are added inline from the editor. Options: <br/>**Always** - The overlay is always visible. <br/>**On Hover** - The overlay appears only on hover. <br/>**Never Show** - The overlay is not visible.|
|Overlay Color|Determines the color of the overlay. To specify the overlay color, choose a swatch, click the color picker, or enter a valid color name or hexadecimal value.|
|Overlay Transparency|Specifies the transparency of the overlay as a percentage. For example, an overlay transparency of 85% is the equivalent of 15% opacity.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of the slide. Options: <br/>**Default** - Applies the default setting that is specified in the stylesheet of the current theme. <br/>**Left** - Aligns the slide along the left border of the slider, with allowance for any padding that is specified. <br/>**Center** - Aligns the slide in the center of the slider with allowance for any padding that is specified. <br/>**Right** - Aligns the slide along the right border of the slider with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all four sides of the slide. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of slide borders. <br/>**Dotted** - The slide border appears as a dotted line.  <br/>**Dashed** - The slide border appears as a dashed line. <br/>**Solid** - The slide border appears as a solid line. <br/>**Double** - The slide border appears as a double line. <br/>**Groove** - The slide border appears as a grooved line. <br/>**Ridge** - The slide border appears as a ridged line. <br/>**Inset** - The slide border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the slide border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the slide border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the slide border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the slide. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the slide. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the slide. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the slide. Options: Top / Right / Bottom / Left|

## Slider Settings

|Autoplay|Determines if the slideshow begins automatically when the page loads. Options: Yes - The slider and its automated properties become active as soon as the page loads. No - After the first slide, which appears by default, the slide navigation (dots or arrows) must be clicked to display the next slide in sequence.|
|Autoplay Speed|Specifies the delay in milliseconds between each slide when Autoplay is used. Default value: 4000 ms (4 seconds)|
|Fade|Determines if a fade effect is used to smooth the transition from one slide to the next. Options: Yes - The current slide has a fade-out effect before the next slide fades in to view. No - There is no special effect during the transition from one slide to the next.|
|Infinite Loop|Determines if the slide show replays from the beginning after the last slide. Options: Yes - The slide show replays indefinitely while the page is open. No - The slide show plays only once.|
|Show Arrows|Determines if each slide includes _next_ and _previous_ navigation arrows on the left and right side of each slide. Options: Yes - Navigation arrows appear on the left and right side of each slide. No - The slides do not have navigation arrows.|
|Show Dots|Determines if the slider includes navigation dots below the slides. Options: Yes - Navigation dots appear at the bottom of the slider. No - The slider does not include navigation dots.|
|Minimum Height|Specifies the minimum height of the slider in pixels.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of the slider. Options: <br/>**Default** - Applies the default setting that is specified in the stylesheet of the current theme. <br/>**Left** - Aligns the slider along the left border of the parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the slider in the center of the parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the slider along the right border of the parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all four sides of the slider container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of slider borders. <br/>**Dotted** - The slider border appears as a dotted line.  <br/>**Dashed** - The slider border appears as a dashed line. <br/>**Solid** - The slider border appears as a solid line. <br/>**Double** - The slider border appears as a double line. <br/>**Groove** - The slider border appears as a grooved line. <br/>**Ridge** - The slider border appears as a ridged line. <br/>**Inset** - The slider border appears as an inset line. <br/>**Outset** - The slider border appears as an outset line.|
|Border Color|Determines the color of the slider border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the slider border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the slider border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the slider. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the slider container. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left|
