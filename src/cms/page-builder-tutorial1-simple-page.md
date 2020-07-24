---
ee_only: true
title: 'Tutorial 1: Simple Page'
---

In this three-part tutorial, you will become familiar with the Page Builder workspace, while creating a simple page that illustrates how easy it is to create content-rich pages of your own design.

![]({% link images/images-ee/page-builder-tutorial1-simple-layout.png %}){: .zoom}
_Simple Page_

## Before you begin

Before starting this tutorial, we recommend that you increase the [Admin Session Lifetime]({% link stores/security-admin.md %}) to prevent the session from timing out while you work.

Verify the required Content Management configuration settings:

- WYSIWYG Editor is enabled, and TinyMCE 4 is selected as the default in the [WYSIWYG Options]({% link cms/editor-configure.md %}) configuration.
- Page Builder is enabled in the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) configuration.

Do the following to download the image assets that are needed to complete the page.

1. Download the [`simple-page-assenting`][1] file and save the file to your local computer.

1. Navigate to the file on your computer, and right-click to **Extract All** files. Then, choose the destination folder and click <span class="btn">Extract</span>.

    The folder contains the following image files:

    ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
    _Simple Page Assets_

To complete parts 1, 2, and 3 of this tutorial, expand each section and follow the instructions.

## Part 1: Full-Bleed Row with Banner

In this part of the Simple Page tutorial, you will create a new page that has a full-bleed row and banner. The row has different background images for desktop and mobile devices.

![]({% link images/images-ee/page-builder-tutorial1-full-bleed-with-banner.png %}){: .zoom}
_Full Bleed Row with Banner_

### Step 1: Create a New Page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the upper-right corner, click <span class="btn">Add New Page</span>. Then, do the following:

   - To prevent this page from being published in your store, set **Enable Page** to "No”.

   - In the **Page Title**, field, enter "Simple Page”.

      ![]({% link images/images-ee/page-builder-tutorial1-currently-active.png %}){: .zoom}
      _Simple Page Settings_

1. Expand the **Design** section.

    Notice that by default, **Layout** is set to `Page -- Full Width`. In addition to the five standard [layout]({% link design/page-layout.md %}) options, Page Builder adds full-width layouts for pages, categories, and products.

    If the sample data is available, set **New Theme** to `Magento Luma`. Otherwise, you can choose another available theme or leave it blank to use the default theme.

    The New Theme setting can be used to override the default theme and to apply a different theme to the page.

    {:.bs-callout-info}
    The Full Width layout can be used only with a compatible [theme]({% link design/themes.md %}).

    ![]({% link images/images-ee/page-builder-tutorial1-design-section.png %}){: .zoom}
    _Design Section_

1. In the upper-right corner, click <span class="btn">Save</span>.

    When the page is saved, the name _Simple Page_ appears in the upper-left corner.

### Step 2: Format the Row

1. Expand the **Content** section, and take note of the following workspace features:

   - Page Builder [panel]({% link cms/page-builder-workspace.md %}) on the left
   - [Stage]({% link cms/page-builder-workspace.md %}) with empty row where you can drag content types or columns

    {:.bs-callout-info}
    The [Content Heading]({% link cms/page-builder-workspace.md %}) field is optional. It is by default, formatted as a heading level 1 (H1) according to the theme. For the purpose of this tutorial, the Content Heading field is left blank.

    ![]({% link images/images-ee/page-builder-layout-page-add-content.png %}){: .zoom}
    _Content Stage with Empty Row_

1. Hover over the empty row to make the toolbox appear.

   Each content container has a toolbox with a similar set of options.

    ![]({% link images/images-ee/page-builder-layout-page-add-content-row-tools.png %}){: .zoom}
    _Row Toolbox_

1. In the Row toolbox, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}) ) and under **Appearance**, choose `Full Bleed`.

    The Full Bleed Appearance setting extends the left and right borders of the content area of the row and background to the full width of the page.

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings-appearance-full-bleed.png %}){: .zoom}
    _Full Bleed_

1. Scroll down to the **Advanced** section and set all **Margins and Padding** settings to zero ( `0` ).

    This setting ensures that the banner extends the full width of the row.

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
    _Margins and Padding_

1. Scroll up to the top of the page and click <span class="btn">Save</span> in the upper-right corner to save the settings and return to the Page Builder workspace.

1. In the upper-right corner, click <span class="btn">Save</span> to continue.

### Step 3: Add a Banner

{:.bs-callout-info}
Page Builder has a new content type called _Banner_, which is featured in this step. What was previously the "Banner” option in the Content menu is now "Dynamic Block".

1. Expand the **Content** section and expand **Media** in the Page Builder panel on the left.

1. Drag a **Banner** placeholder to the stage.

    ![]({% link images/images-ee/page-builder-tutorial1-banner-drag-to-stage.png %}){: .zoom}
    _Drag "Banner” Content Type to Stage_

1. Hover over the banner container to make the toolbox appear.

    {:.bs-callout-info}
    The stage now has two content containers, each with a separate toolbox. Because the banner is nested inside the row, make sure that you are working in the correct toolbox.

    In addition to the toolbox, the Upload Image and Select from Gallery buttons are included so you can make quick changes to the banner directly from the stage.

    ![]({% link images/images-ee/page-builder-tutorial1-banner-toolbox.png %}){: .zoom}
    _Banner Toolbox_

    In the Banner toolbox, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}) ). Then, complete the following:

    **Appearance**

    Under **Appearance**, choose "Collage Right”.

    The Collage Right setting positions content on the right side of the banner.

    ![]({% link images/images-ee/page-builder-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
    _Collage Right_

   **Background Image**

   - Scroll down to the **Background** section.

   - At the **Background Image** field, click <span class="btn">Upload</span>.

      ![]({% link images/images-ee/page-builder-tutorial1-row-background-image-upload.png %}){: .zoom}
      _Upload Background Image_

   - Navigate to the directory on your computer where you saved the simple page assets. Then, choose the `wide-banner-background.jpg` file.

      ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
      _Simple Page Assets_

      The image is uploaded to the gallery and a thumbnail of the uploaded image appears. The file name, image dimensions, and file size are noted below.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
      _Background Image for Desktop_

   - At the **Background Mobile Image** field, click <span class="btn">Upload</span>. Then, choose the `wide-banner-background-mobile.jpg` file.

      The mobile background image is used for mobile devices, and also whenever a desktop browser window is resized to the width of a mobile device.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-mobile-image-selected.png %}){: .zoom}
      _Background Image for Mobile_

   - Scroll up to the top of the page. Then in the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

      The background appears on the stage, and extends the full width of the row.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-background.png %}){: .zoom}
      _Banner with Background Image_

   **Banner Content**

   Notice the placeholder text that appears on the right side of the row. The position of this text reflects the "Collage Right” Appearance setting.

   - Click the placeholder text, and enter the following message:

      `Get fit and look fab in new seasonal styles. New LUMA yoga collection`

        The editor toolbar appears above the text box. Text can be entered and formatted either directly from the stage, or by choosing Settings from the banner toolbox.

        ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text.png %}){: .zoom}
        _Edit Content from Stage_

   - Select the first line of text. Then on the editor toolbar under **Formats**, choose `Heading 2`.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text-format-line1.png %}){: .zoom}
      _Apply Format_

   - Select the second line of text. Then on the editor toolbar under **Formats**, choose `Paragraph`.

      The format settings apply the styles from the style sheet that is associated with the current theme.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text-format-line2.png %}){: .zoom}
      _Stage with Formatted Text_

   - Hover over the banner container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox.

   - Scroll down to the **Content section**.

      Text can be entered and edited either from the stage, or from the Content section of Banner Settings.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-content-message-text.png %}){: .zoom}
      _Message Text_

   **Banner Link and Button**

   - Continuing in the Content section, find the **Link** field below the banner message.

      By default, the Link field is set to `URL`.

   - To link the banner to the appropriate category of products, set **Link** to `Category`. Then, click **Select** to show the category tree and choose `What’s New`.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-link-category-tree.png %}){: .zoom}
      _Link to Category_

   - Set **Show Button** to `Always`.

   - In the **Button Text** field, enter `Shop Now` as the text that appears on the button.

   - Accept the `Primary` default **Button Type**.

      The button style from the current theme determines the button format.

   **Banner Overlay**

   You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The banner background image continues to be visible for the full width of the banner.

   - Set **Show Overlay** to `Always`.

   - At the **Overlay Color** field, do one of the following:

      - Click the **No Color** swatch, and choose the **White** swatch.
      - In the **No Color** field, enter `White` or the hexadecimal value `#ffffff`.
      - Then, click <span class="btn">Apply</span>.

        ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
        _Overlay Color_

   - In the **Overlay Transparency** field, enter 85%.

   - In the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

      The button appears below the banner message on the stage.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-background-color.png %}){: .zoom}
      _Banner with Text Message and Button_

1. In the upper-right corner of the stage, click the **Fullscreen** (![]({% link images/images-ee/icon-pb-fullscreen.png %})) icon.

    Fullscreen mode includes the Page Builder panel and the stage, and shows how the page looks from the storefront.

1. To return to the Content section of the page, click **Close** (![]({% link images/images-ee/icon-pb-close.png %})) in the upper-right corner of the stage.

   You can toggle between the two workspace modes any time you want.

    ![]({% link images/images-ee/page-builder-tutorial1-banner-fullscreen.png %}){: .zoom}
    _Fullscreen Mode_

1. On the **Save** menu in the upper-right corner, choose **Save & Close**.

    ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
    _Save Menu_

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page. Then refresh any invalid cache.

**Congratulations!**

You have completed Part 1 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

## Part 2: Contained Row with Two Equal Columns

In this part of the tutorial, you will add a new row to the page, and divide the row into two equal columns. Then, you will add a linked image to each column. In the instructions, each new row is added before the first row to make the Page Builder panel line up with the stage. At the end of the tutorial, you will rearrange the rows so they match the Simple Page example.

![]({% link images/images-ee/page-builder-tutorial1-contained-row-with-two-equal-columns.png %}){: .zoom}
_Contained Row with Two Equal Columns_

### Step 1: Add a New Row

1. In the Pages grid, find the **Simple Page** that you created in the first part of this tutorial. Then, select **Edit** in the _Action_ column.

1. Expand the **Content** section. Then, do the following:

   - If necessary, scroll down so you can see the Page Builder panel and stage.

   - In the Page Builder panel under **Layout**, drag a **Row** placeholder to the stage, and place it above the banner.

      The red guideline marks the boundary between the two rows.

    ![]({% link images/images-ee/page-builder-tutorial1-row-drag-to-stage.png %}){: .zoom}
    _Add New Row Above the Banner_

1. Hover over the new row. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox.

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings.png %}){: .zoom}
    _Row Toolbox_

1. Under **Appearance**, accept the `Contained` default setting.

    The Contained appearance setting limits the content area of the row to the width of the page as defined by the theme.

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings-appearance.png %}){: .zoom}
    _Appearance "Contained”_

1. In the upper-right corner, click <span class="btn">Save</span> in the upper-right corner to save the settings and return to the Page Builder workspace.

### Step 2: Add a Column

1. In the Page Builder panel under **Layout**, drag a **Column** placeholder to the new row.

    ![]({% link images/images-ee/page-builder-tutorial1-column-drag-to-stage.png %}){: .zoom}
    _Drag "Column” Content Type to Stage_

    The row is now divided into two columns of equal width. Each column is a separate container for content with its own dedicated toolbox of options.

    ![]({% link images/images-ee/page-builder-tutorial1-columns-equal-width.png %}){: .zoom}
    _Two Columns of Equal Width_

1. In the upper-left corner of the first column, click the circular **Grid** control (![]({% link images/images-ee/icon-pb-grid-control.png %}){: .Inline_larger}) to show the grid guidelines.

    The grid ensures that content is aligned consistently, and renders correctly on both desktop and mobile devices. To learn more, see the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) section of the Page Builder configuration.

    The numbers in parentheses (6 /12) in the top border of each column container indicate the number of grid divisions in each column, and the total number of divisions in the row.

    ![]({% link images/images-ee/page-builder-tutorial1-columns-grid-size.png %}){: .zoom}
    _Grid Size_

### Step 3: Add images

In this step, you will learn two ways to upload an image to the banner.

**Method 1:** Use the Upload Image button

1. On the Page Builder panel, expand the **Media** section. Then, drag an **Image** placeholder to the first column.

    ![]({% link images/images-ee/page-builder-tutorial1-column1-media-image-drag.png %}){: .zoom}
    _Drag "Image” Content Type to First Column_

1. In the first column, click <span class="btn">Upload Image</span>.

    ![]({% link images/images-ee/page-builder-tutorial1-column-image-upload.png %}){: .zoom}
    _Upload Image_

1. In the directory on your computer where you saved the simple page assets, choose the file, `small-banner-1.jpg`.

    ![]({% link images/images-ee/page-builder-tutorial1-column1-image.png %}){: .zoom}
    _Image in First Column_

**Method 2:** Drag the Image File

1. In the Page Builder panel under **Media**, drag an **Image** placeholder to the second column.

    ![]({% link images/images-ee/page-builder-tutorial1-column2-media-image-drag.png %}){: .zoom}
    _Drag "Image” Content Type to Second Column_

1. On your desktop, open the simple page assets folder, and position it alongside the Magento Admin window where you are working.

    ![]({% link images/images-ee/page-builder-tutorial1-column-image-drag-desktop.png %}){: .zoom}
    _Image Folder and Magento Admin_

1. Drag the file `small-banner-2.jpg` from the simple page assets folder, and drop it in the second column.

    ![]({% link images/images-ee/page-builder-tutorial1-column-image-drag.png %}){: .zoom}
    _Drag Image in Second Column_

**To finish:** Link the images

1. To link the images, do the following:

   - Determine which page from your catalog is to be linked to each image.

   - Hover over the image in the first column. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox.

    ![]({% link images/images-ee/page-builder-tutorial1-column1-image-settings.png %}){: .zoom}
    _Image Toolbox_

1. Scroll down to the **Link** field. Then, do the following:

   - Set **Link** to `Category`.

   - In the category tree, drill down and choose the `Men’s Hoodies & Sweatshirt` category.

        []({% link images/images-ee/page-builder-tutorial1-column1-image-link-category.png %}){: .zoom}
        _Choose the Category_

   - In the upper-right corner, <span class="btn">Save</span> the settings and return to the Page Builder workspace.

1. Repeat these steps to link the image in the second column to the _Gear_ category.

1. In the upper-right corner on the **Save** menu, choose **Save & Close**.

    ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
    _Save Menu_

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page. Then refresh any invalid cache.

**Congratulations!** You have completed Part 2 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

## Part 3: Full-width row with unequal columns

The final row on this page features content from a product review. You will add a full-width row, and divide it into two columns of different widths. A background image is added to the first column, with a matching background color that is applied to the row for a unified effect.

![]({% link images/images-ee/page-builder-tutorial1-full-width-row-two-unequal-columns.png %}){: .zoom}
_Full Width Row with Columns of Different Widths_

### Step 1: Add a new row

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the Pages grid, find the **Simple Page** that you created in the first part of this tutorial. Then, select **Edit** in the _Action_ column.

1. Expand the **Content** section and scroll down to the Page Builder workspace.

1. In the Page Builder panel under _Layout_, drag a **Row** placeholder to the stage and place it above the row that was created in the second part of this tutorial.

    A red guideline marks the boundary between the two rows.

    ![]({% link images/images-ee/page-builder-tutorial1-add-new-row.png %}){: .zoom}
    _Add a New Row_

1. Hover over the new row. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox and do the following:

    ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
    _Row Toolbox_

   - On the Edit Row page under **Appearance**, choose `Full Width`.

      The Full Width appearance setting limits the content area to the maximum page width that is defined by the theme. The background color and/or image are not limited, and extend the full width of the row.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-appearance-full-width.png %}){: .zoom}
      _"Full Width” Appearance_

   - In the **Background** section, enter `#f1f1f1` as the **Background Color**.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-color.png %}){: .zoom}
      _Background Color_

   - Scroll down to the **Advanced** section. Then, set all **Margins & Padding** values to zero ( `0` ).

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
      _Margins & Padding_

1. Scroll up to the top of the page. Then, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   The background color of the row is now a pale beige.

   ![]({% link images/images-ee/page-builder-tutorial1-row-background-beige.png %}){: .zoom}
   _Row Background Color_

### Step 2: Add columns of different widths

1. In the Page Builder panel under **Layout**, drag a **Column** placeholder to the stage.

    ![]({% link images/images-ee/page-builder-tutorial1-column-drag.png %}){: .zoom}
    _Drag a Column to the Stage_

1. Drag the right border of the first column to the "four of twelve” (`4/12`) position on the grid. The size of the second column adjusts to "eight of twelve” (`8/12`).

    ![]({% link images/images-ee/page-builder-tutorial1-column-first-4.png %}){: .zoom}
    _Resize First Column_

1. Hover over first column container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox and do the following:

   - Scroll down to the **Advanced** section.

   - Set all **Margins &amp; Padding** values to zero ( 0 ).

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
      _Margins & Padding_

   - Scroll up to the top of the page. Then, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

### Step 3: Add an image to the first column

1. In the Page Builder panel under **Media**, drag an **Image** content type to the first column. Then, do the following:

    ![]({% link images/images-ee/page-builder-tutorial1-column1-image-drag.png %}){: .zoom}
    _Drag Image to First Column_

   - Click <span class="btn">Upload Image</span>.

      ![]({% link images/images-ee/page-builder-tutorial1-column1-image-upload.png %}){: .zoom}
      _Upload Image_

   - In the directory on your computer where you saved the simple page assets, choose `review-image.jpg`.

      ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
      _Simple Page Assets_

      The uploaded image appears in the first column, and blends seamlessly with the background color of the row.

      ![]({% link images/images-ee/page-builder-tutorial1-column1-image-uploaded.png %}){: .zoom}
      _Uploaded Image_

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 4: Add review content to the second column

The second column of the row will contain content from a customer review, including the five-star rating image and formatted text message.

1. If necessary, expand the **Content** section and scroll down to the Page Builder workspace.

1. In the Page Builder panel, expand the **Elements** section. Then, drag the **Text** content type to the second column.

    ![]({% link images/images-ee/page-builder-tutorial1-column2-text-drag.png %}){: .zoom}
    _Drag "Text” Content Type to Stage_

1. In the editor toolbar, click **Insert Image** (![]({% link images/images/editor4-toolbar/btn-insert-edit-image.png %})). Then, do the following:

    ![]({% link images/images-ee/page-builder-tutorial1-column2-editor-toolbar-insert-image.png %}){: .zoom}
    _Insert Image_

   - In the Insert/edit image box, just after the **Source** field, click **Find** ( ![]({% link images/images/editor4-toolbar/btn-find-source.png %}) ).

        ![]({% link images/images-ee/page-builder-tutorial1-column2-text-insert-edit-image.png %}){: .zoom}
        _Insert/Edit Image_

   - On the Select Images page, click <span class="btn">Choose Files</span>.

        ![]({% link images/images-ee/page-builder-tutorial1-column2-editor-select-images-upload.png %}){: .zoom}
        _Upload Images_

   - In the folder where you saved the simple page assets, choose `rating.png`. Then in the gallery, double-click the image tile to insert its URL into the Source field.

        ![]({% link images/images-ee/page-builder-tutorial1-column2-editor-gallery-select-image.png %}){: .zoom}
        _Choose Image from Gallery_

   - In the **Image Description** field, enter `5-Star Rating`. Then, click <span class="btn">OK</span> to insert the image into the column.

   - In the editor toolbar, click **Align Center** (![]({% link images/images/editor4-toolbar/btn-align-center.png %})) to center the image in the column.

        ![]({% link images/images-ee/page-builder-tutorial1-column2-5stars-centered.png %}){: .zoom}
        _Centered Image_

1. Position the insertion point just after the 5-star image and press the **Enter** key to start a new line. Then, enter the following text.

    | Awesome Tank! </ br> I’m a long distance runner and it keeps me pretty comfortable, although these companies always act like their shirts are magical and really it’s just pretty basic stuff. Still it’s a great shirt and I would recommend it.</ br> Antonia Racer Tank – Reviewed by Allyson |

    The text is centered as you type.

    ![]({% link images/images-ee/page-builder-tutorial1-column2-text-unformatted.png %}){: .zoom}
    _Review Text_

1. To format the text, do the following:

   - Click anywhere in the first line of text. Then on the editor toolbar under **Formats**, choose `Heading 2`.

   - Select the remaining text. Then on the editor toolbar under **Formats**, choose `Paragraph`.

      The text is formatted according to the style sheet that is associated with the theme.

1. To center the content vertically in the column, you must first know the height of the image. To get the dimensions of the image, do the following:

   - Hover over the image in the first column. Then in the toolbox, choose **Settings** ( ![]({% link images/images-ee/icon-pb-settings.png %}) ).

   - Below the thumbnail of the image, take note of the dimensions of the image. Then in the upper-right corner, click **Close**.

        ![]({% link images/images-ee/page-builder-tutorial1-column1-image-dimensions.png %}){: .zoom}
        _Image Dimensions_

1. To center the content vertically in the second column, do the following:

   - Hover over the second column. Then in the toolbox, choose **Settings** ( ![]({% link images/images-ee/icon-pb-settings.png %}) ), and scroll down to the **Layout** section.

        {:.bs-callout-info}
        Make sure to select the Column container rather than the Text container.

   - In the **Minimum Height** field, enter `450` as the height in pixels, of the image in the first column.

   - Set **Vertical Alignment** to `Center`.

    ![]({% link images/images-ee/page-builder-tutorial1-column2-layout-vertical-alignment.png %}){: .zoom}
    _Vertical Alignment_

1. Scroll down to the **Advanced** section. Then, set all **Margins and Padding** values to zero ( `0` ).

    ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
    _Margins & Padding_

1. Scroll up to the top of the page. Then in the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

    ![]({% link images/images-ee/page-builder-tutorial1-row-reviw-content.png %}){: .zoom}
    _Row with Review Content on Stage_

### Step 5: Insert a catalog product link

1. Select the `Antonia Racer Tank` text and click **Insert Link** (![]({% link images/images/editor4-toolbar/btn-insert--edit-link.png %})) in the editor toolbar. Then, do the following:

   - Enter the product **URL**.

      You can enter either a relative or fully-qualified URL. The following relative link is entered for this example:

      `../antonia-racer-tank.html`

   - (Optional) Enter the product name in the **Title** field.

      The Title link attribute is used by some browsers as a tooltip.

   - When complete, click <span class="btn">OK</span> to save the link and return to the Page Builder workspace.

      ![]({% link images/images-ee/page-builder-tutorial1-text-link-insert.png %}){: .zoom}
      _Insert Link_

      The linked text is now highlighted in the banner.

      ![]({% link images/images-ee/page-builder-tutorial1-text-link-highlight.png %}){: .zoom}

1. In the upper-right corner, click **Save**.

### Step 6: Rearrange the rows

With all three rows complete, the final step is to rearrange the rows to match the original Simple Page example. To match the original example, the first row must be moved to the bottom, and the last row must be moved to the top.

1. Hover over the first row on the stage. Then in the toolbox, choose **Move** ( ![]({% link images/images-ee/icon-pb-move.png %})).

   ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox-move.png %}){: .zoom}
   _Move_

1. Hold down the mouse button and verify that all content in the row is selected. Then, drag the row into position below the red guideline at the bottom of the page.

   {:.bs-callout-info}
   If you accidentally move only part of the content — such as the image — simply move the content back where it belongs, and try again.

   ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox-move-to-position.png %}){: .zoom}
   _Moving a Row_

1. Repeat this process to move the first row to the second position.

   The order of the rows on your page now matches the Simple Page example.

1. If you are working in Fullscreen mode, click **Close** (![]({% link images/images-ee/icon-pb-close.png %})) in the upper-right corner to return to the Page Builder workspace.

1. On the **Save** menu, choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   Save & Close_

**Congratulations!** You have completed Part 3 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

[1]: https://docs.magento.com/m2/downloads/simple-page-assets.zip