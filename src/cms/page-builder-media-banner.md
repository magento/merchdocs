---
ee_only: true
title: Banner
---

Use the Banner content type to create an illustrated, interactive component that engages users with a call to action and button.

{:.bs-callout-info}
Page Builder includes a new “Banner” content type. What was previously the _Banner_ option in the Content menu is now _Dynamic Block_.

![]({% link images/images-ee/page-builder-banner-homepage.png %}){: .zoom}
_Banner on Home Page_

## To add a banner

1. Open the page where you want to place the banner and expand the **Content** section.

1. In the Page Builder panel on the left, expand **Media** and drag a **Banner** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-drag-to-stage.png %}){: .zoom}
   _Drag “Banner” Content Type to Stage_

1. Hover over the banner container to show the toolbox. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline} ).

   In addition to the toolbox, the _Upload Image and Select from Gallery_ buttons are included so you can make quick changes to the banner directly from the stage.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-toolbox.png %}){: .zoom}
   _Banner Toolbox_

1. Complete the settings, as needed, in the following sections:

### Appearance

Banners are extremely easy to set up and maintain, because they are based on one of four predefined templates.

Under **Appearance**, choose one of the following settings:

   - `Poster`
   - `Collage Left`
   - `Collage Center`
   - `Collage Right`

![]({% link images/images-ee/page-builder-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
_Appearance_

### Background Color

Use one of the following methods to set the background color:

**Method 1:** Enter the Value

In the _No Color_ box, enter one of the following:

- A predefined color name, such as `White`
- The hexadecimal color value for the color, such as `#ffffff`
- The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

![]({% link images/images-ee/page-builder-settings-background-color-no-color.png %}){: .zoom}
_No Color_

**Method 2:** Choose the Value

1. Click the swatch to the left of the _No Color_ box. Then do one of the following:

   - In the color picker palette, choose the color swatch.
   - - In the color picker, drag the cursor to the color that you want.

   ![]({% link images/images-ee/page-builder-settings-background-color-picker-swatch.png %}){: .zoom}
   _Choose Swatch_

1. Page Builder supports a transparency layer, or _alpha channel_, that you can use to create backgrounds with varying degrees of opacity. Do the following to set the opacity of the background color:

   - Locate the **Opacity** slider just below the color picker.

   - Drag the slider to the `75%` setting. Then, click <span class="btn">Apply</span>.

      The box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal.

      ![]({% link images/images-ee/page-builder-settings-background-color.png %}){: .zoom}
      _Set Opacity_

### Background Image

1. Scroll down to the **Background** section.

1. At the **Background Image** field, click <span class="btn">Upload</span>.

   ![]({% link images/images-ee/page-builder-tutorial1-row-background-image-upload.png %}){: .zoom}
   _Upload Background Image_

1. Navigate to the image in your local file system. Then, choose the file that you want to use.

   The image is uploaded to the gallery and a thumbnail of the uploaded image appears. The file name, image dimensions, and file size are noted below.

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
    _Background Image for Desktop_

1. At the **Background Mobile Image** field, click <span class="btn">Upload</span>. Then, choose the image that you want to use for mobile devices.

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-mobile-image-selected.png %}){: .zoom}
   _Background Image for Mobile_

1. Scroll up to the top of the page. Then in the upper-right corner, click <span class="btn">Save</span> to close the Edit Banner page and return to the Page Builder workspace.

   The background appears on the stage, and extends the full width of the row.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-background.png %}){: .zoom}
   _Banner with Background Image_

### Banner Content

Notice the placeholder text that appears on the right side of the row. The position of this text reflects the Appearance setting that you specified.

1. Click the placeholder text, and enter the text that you want to appear on the banner. The editor toolbar appears above the text box.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text.png %}){: .zoom}
   _Edit Content from Stage_

1. Use the editor toolbar to format the text as needed.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text-format-line2.png %}){: .zoom}
   _Stage with Formatted Text_

1. Hover over the banner container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

1. Scroll down to the **Content** section.

   You can enter and edit text from the stage or from Banner Settings.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-content-message-text.png %}){: .zoom}
   _Message Text_

### Banner Links and Buttons

A banner can have either single, or multiple links and buttons. Use one of the following methods to add links and/or buttons to the banner.

**Method 1:** Single Link or Button

The banner Appearance setting places a single link or button below the text. Simply follow the instructions below to complete the properties of the link or button that you want to add.

![]({% link images/images-ee/page-builder-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
_Appearance with Text and Button (or Link)_

**Method 2:** Multiple Links or Buttons

1. Create a separate [block]({% link cms/block-add.md %}) with the links or buttons that you want to include.

   {:.bs-callout-info}
   To avoid conflict, keep all the links or buttons in the separate block, and do not add a link or button directly to the banner.

1. [Add a block]({% link cms/page-builder-add-content-block.md %}) placeholder to the banner stage. Then, choose the block that you prepared, and place it where you want it to appear on the banner.

1. Scroll down to the **Link** field below the Message Text box.

1. To link the banner, choose one of the following destination types and follow the instructions.

   **URL**

   - Set **Link** to `URL`.

   - Enter the destination URL.

   ![]({% link images/images-ee/page-builder-media-image-settings-image-link-url-newtab.png %}){: .zoom}
   _Link to URL_

   **Product**

   - Set **Link** to `Product`.

   - Do one of the following:

      - Begin typing the product name or SKU.
      - Choose the product from the search results list.
      - Click the **down arrow** and choose the product from the list.

   ![]({% link images/images-ee/page-builder-media-banner-settings-link-product.png %}){: .zoom}
   _Link to Product_

   **Category**

   - Set **Link** to `Category`.

   - Do one of the following:

      - Begin typing the category name.
      - In the category tree, drill down to the category.

   - In the category tree, click the category name.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-link-category-tree.png %}){: .zoom}
      _Link to Category_

   **Page**

   - Set **Link** to `Page`.

   - Do one of the following:

      - Begin typing the page name. Then, click the name of the page in the list.
      - Click the **down arrow**, and choose the page from the list.

      ![]({% link images/images-ee/page-builder-media-banner-settings-link-page.png %}){: .zoom}
      _Link to Page_

   - If the link points to a URL that is outside of your store and you want to prevent the visitor from navigating away from your store, select the **Open in new banner** checkbox.

   - Set **Show Button** to one of the following:

      - `Always`
      - `On Hover`
      - `Never Show`

   - In the **Button Text** field, enter the text to appear on the button.

   - Set **Button Type** to one of the following:

      - `Primary`
      - `Secondary`
      - `Link`

   The button style from the current theme determines the button format. Typically, a primary button has a more prominent background color than a secondary button.

### Banner Overlay

You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The banner background image continues to be visible for the full width of the banner.

1. Set **Show Overlay** to one of the following:

   - Always
   - On Hover
   - Never Show

1. In the **Overlay Color** field, do one of the following:

   - Click the **No Color** swatch, and choose a swatch.
   - In the **No Color** field, either enter a valid color name, or hexadecimal value.

   Then, click <span class="btn">Apply</span>.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
   _Overlay Color_

1. In the **Overlay Transparency** field, set the percentage of transparency that you want to apply for the overlay.

   For example, a transparency setting of 85% is the same as 25% opacity.

1. In the upper-right corner, click <span class="btn">Save</span> to close the Edit Banner page, and return to the Page Builder workspace.

   The button appears below the banner message on the stage.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-background-color.png %}){: .zoom}
   _Banner with Text Message and Button_

1. On the **Save** menu in the upper-right corner of the workspace, click the down arrow and choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   _Save Menu_

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page. Then refresh any invalid cache.

## Banner Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the banner to another position on the stage.|
|(label)|BANNER|Identifies the current content container as a banner. Hover over the container to see the toolbox.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Banner page, where you can change the properties of the banner and container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the current banner.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the  hidden banner.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the banner.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the banner from the stage.|
|Upload New Image||Uploads an image from your local file system to the gallery for the banner background.|
|Select from Gallery||Uses an existing image from the gallery for the banner background.|

## Banner Settings

|Setting|Description|
|--- |--- |
|Appearance|Determines the banner layout. Options: <br/>**Poster** - Centers content and button on the banner. The overlay, if used, extends the full width of the banner. <br/>**Collage Left** - Places content and button in a defined area on the left side of the banner. The overlay, if used, covers only the defined area. <br/>**Collage Center** - Places content and button in a defined area that is centered on the banner. The overlay, if used, covers only the defined area. <br/>**Collage Right** - Places content and button in a defined area on the right side of the banner. The overlay, if used, covers only the defined area.|
|Minimum Height|Specifies the minimum height of the banner in pixels.|

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the banner.|
|Background Image|Determines the location of the background image and applies the image to the banner. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the banner. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the banner. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image that is to be used for mobile devices and applies the image to the banner. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the banner. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the banner. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the banner. Options: <br/>**Cover** - The background image covers the full width of the banner. <br/>**Contain** - The background image is limited to the width of the content area. <br/>**Auto** - Applies the default background size that is specified in the stylesheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the banner. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Attachment|Determines how the background image moves in relation to the scrolling page. Options: <br/>**Scroll** - The background image is synchronized to move down as the page scrolls. Use Parallax Background to control the scrolling speed.<br/>**Fixed** - (Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|
|Background Repeat|Determines if the background image is repeated. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|

### Content

|Setting|Description|
|--- |--- |
|Message Text|A text box and editor that you can use to enter and edit the banner message.|
|Link|Determines the destination page that appears when the button or link is clicked. Options: <br/>**URL** - Links to either a relative or fully-qualified URL. <br/>**Product** - Identifies the destination page based on the product name or SKU. The product name can be searched for based on either a partial or full name. The product is then chosen from the search results list. <br/>**Category** - Identifies the destination page as a specific category or subcategory in the category tree. <br/>**Page** - Identifies the destination page as a specific content page.|
|Show Button|Specifies if and when a button appears on the banner. Options: <br/>**Always** - A button always appears on the banner. **On Hover** - A button appears on the banner only on hover. <br/>**Never Show** - A button never appears on the banner.|
|Button Text|Specifies the text that appears on the button.|
|Button Type|Determines the button format. Options: <br/>**Primary** - Applies the primary button style from the current style sheet. <br/>**Secondary** - Applies the secondary button style from the current style sheet, if applicable. <br/>**Link** - Creates a hyperlink rather than a button.|
|Show Overlay|Applies a background color to the text content area that is defined by the Appearance setting. The banner background image or color continues to be visible for the full width of the banner. Options: <br/>**Always** - The overlay is always visible. <br/>**On Hover** - The overlay appears only on hover. <br/>**Never Show** - The overlay is not visible.|
|Overlay Color|Determines the color of the overlay. To specify the overlay color, choose a swatch, click the color picker, or enter a valid color name or hexadecimal value.|
|Overlay Transparency|Specifies the transparency of the overlay as a percentage. For example, an overlay transparency of 85% is the equivalent of 15% opacity.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of content containers that are added to the banner. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns content containers along the left border of the banner, with allowance for any padding that is specified. <br/>**Center** - Aligns content containers in the center of the banner with allowance for any padding that is specified. <br/>**Right** - Aligns content containers along the right border of the banner with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the banner container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of banner borders. <br/>**Dotted** - The banner border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The banner border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The banner border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The banner border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the banner. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the banner. Enter each corresponding value in the banner container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the banner. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the banner. Options: Top / Right / Bottom / Left|
