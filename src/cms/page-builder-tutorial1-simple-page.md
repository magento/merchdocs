---
title: 'Tutorial 1: Simple Page'
---

In this three-part tutorial, you will become familiar with the Page Builder workspace, while creating a simple page that illustrates how easy it is to create content-rich pages of your own design.

![]({% link cms/assets/page-builder-tutorial1-simple-layout.png %}){: .zoom}
_Simple Page example_

{:.bs-callout-info}
These tutorials are updated to reflect recent changes to the Page Builder workspace in the 2.4.1 release. If you are using an earlier Adobe Commerce release, use the Page Builder tutorials included in the [Commerce 2.3 User Guide](https://docs.magento.com/user-guide/v2.3/cms/page-builder-learn.html).

## Before you begin

Before starting this tutorial, we recommend that you increase the [Admin Session Lifetime]({% link stores/security-admin.md %}) to prevent the session from timing out while you work.

Verify the required Content Management configuration settings:

- WYSIWYG Editor is enabled in the [WYSIWYG Options]({% link cms/editor-configure.md %}) configuration.

- Page Builder is enabled in the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) configuration.

### Download the tutorial image assets

1. Download the [`simple-page-assets`][1] file and save the file to your local system.

1. Navigate to the downloaded file and extract the zipped files.

   On a Windows system, right-click and choose **Extract All** files. Then, choose the destination folder and click <span class="btn">Extract</span>.

   On a Mac system, you can simply double-click the zip file and the move the extracted files to the destination folder.

   The folder contains the following image files:

   ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
   _Page Builder tutorial files - simple page assets_

Follow parts 1, 2, and 3 of this tutorial in order.

## Part 1: Full-Bleed Row with Banner

In this part of the Simple Page tutorial, you will create a new page that has a full-bleed row and banner. The row has different background images for desktop and mobile devices.

![]({% link cms/assets/page-builder-tutorial1-full-bleed-with-banner.png %}){: .zoom}
_Page Builder full bleed row with banner_

### Step 1: Create a new page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the upper-right corner, click <span class="btn">Add New Page</span> and do the following:

   - To prevent this page from being published in your store, set **Enable Page** to `No`.

   - For **Page Title**, enter `Simple Page`.

   ![]({% link cms/assets/page-builder-tutorial1-currently-active.png %}){: .zoom}
   _Basic page settings_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Design** section.

   Notice that **Layout** is set to `Page -- Full Width` by default. In addition to the five standard [layout]({% link design/page-layout.md %}) options, Page Builder adds full-width layouts for pages, categories, and products.

1. If the sample data is available, set **New Theme** to `Magento Luma`. Otherwise, you can choose another available theme or leave it blank to use the default theme.

   The New Theme setting can be used to override the default theme and to apply a different theme to the page.

   {:.bs-callout-info}
   The Full Width layout can be used only with a compatible [theme]({% link design/themes.md %}).

   ![]({% link cms/assets/page-builder-tutorial1-design-section.png %}){: .zoom}
   _Page design settings_

1. In the upper-right corner, click <span class="btn">Save</span>.

   When the page is saved, the name _Simple Page_ appears in the upper-left corner of the page.

### Step 2: Format the row

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section.

   This displays the Page Builder preview with an empty row.

   {:.bs-callout-info}
   The [Content Heading]({% link cms/page-builder-workspace.md %}) field is optional. It is by default, formatted as a heading level 1 (H1) according to the theme. For the purpose of this tutorial, the _Content Heading_ is left blank.

   ![]({% link cms/assets/page-builder-content-preview-empty.png %}){: .zoom}
   _Page content preview with empty row_

1. Click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

   In the expanded Page Builder workspace, the [panel]({% link cms/page-builder-workspace.md %}) on the left provides the content tools you can use to build your content in the [stage]({% link cms/page-builder-workspace.md %}).

1. Hover over the empty row to display the toolbox.

   Each content container has a toolbox with a similar set of options.

   ![]({% link images/images-ee/page-builder-layout-page-add-content-row-tools.png %}){: .zoom}
   _Page Builder row toolbox_

1. In the Row toolbox, choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %}){: width="20px"} ) icon.

1. Under _Appearance_, choose **Full Bleed**.

   The Full Bleed appearance setting extends the left and right borders of the content area of the row and background to the full width of the page.

   ![]({% link cms/assets/page-builder-tutorial1-row-settings-appearance-full-bleed.png %}){: .zoom}
   _Row settings - full bleed_

1. Scroll down to the _Advanced_ section and set all **Margins and Padding** settings to `0`.

   This setting ensures that the banner extends the full width of the row.

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
   _Row settings - margins and padding_

1. Scroll up to the top of the page and click <span class="btn">Save</span> in the upper-right corner to save the settings and return to the Page Builder workspace.

### Step 3: Add a banner

{:.bs-callout-info}
Page Builder has a new content type called _Banner_, which is featured in this step. What was previously the _Banner_ option in the Content menu is now a _Dynamic Block_.

1. In the Page Builder panel, expand **Media** and drag a **Banner** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-drag-to-stage.png %}){: .zoom}
   _Dragging a banner content type to the stage_

1. Hover over the banner container to display the toolbox.

   {:.bs-callout-info}
   The stage now has two content containers, each with a separate toolbox. Because the banner is nested inside the row, make sure that you are working in the correct toolbox.

   In addition to the toolbox, the _Upload Image_ and _Select from Gallery_ buttons are included so you can make quick changes to the banner directly from the stage.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-toolbox.png %}){: .zoom}
   _Banner toolbox_

1. In the Banner toolbox, choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %}){: width="20px"} ) icon.

1. Under _Appearance_, choose **Collage Right**.

   The Collage Right setting positions content on the right side of the banner.

   ![]({% link images/images-ee/page-builder-tutorial1-row-banner-settings-appearance-collage-right.png %}){: .zoom}
   _Banner appearance - collage right_

1. Scroll down to the _Background_ section and set the background image for the banner:

   - For **Background Image**, click <span class="btn">Upload</span>.

      ![]({% link cms/assets/page-builder-tutorial1-row-background-image-upload.png %}){: .zoom}
      _Banner background - upload image_

      Navigate to the directory where you saved the extracted simple page assets and choose the `wide-banner-background.jpg` file.

      ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
      _Selecting the sample banner image file_

      The image is uploaded and a thumbnail of the uploaded image appears. The file name, image dimensions, and file size are noted below.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-background-image-selected.png %}){: .zoom}
      _Uploaded background image in the media gallery_

   - For **Background Mobile Image**, click <span class="btn">Upload</span>.

      In the same file directory, choose the `wide-banner-background-mobile.jpg` file.

      The mobile background image is used for mobile devices, and also whenever a desktop browser window is resized to the width of a mobile device.

      ![]({% link cms/assets/page-builder-tutorial1-row-settings-background-mobile-image-selected.png %}){: .zoom}
      _Selecting the sample banner image file for mobile_

   - Scroll back to the top of the page and click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

      The background appears on the stage and extends the full width of the row.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-background.png %}){: .zoom}
      _Banner with background image_

   Notice the placeholder text that appears on the right side of the row. The position of this text reflects the _Collage Right_ appearance setting.

1. Click the placeholder text, and enter the following message as two lines:

      `Get fit and look fab in new seasonal styles.`

      `New LUMA yoga collection`

   The editor toolbar appears above the text box. Text can be entered and formatted either directly from the stage, or by choosing _Settings_ in the banner toolbox.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text.png %}){: .zoom}
   _Editing banner content from the stage_

1. Apply formatting to the text:

   - Select the first line of text. Then, on the editor toolbar under **Formats**, choose `Heading 2`.

      ![]({% link cms/assets/page-builder-tutorial1-banner-stage-text-format-line1.png %}){: .zoom}
      _Applying the Heading 2 format_

   - Select the second line of text. Then, on the editor toolbar under **Formats**, choose `Paragraph`.

   The format settings apply the styles from the style sheet that is associated with the current theme.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-text-format-line2.png %}){: .zoom}
   _Banner in the content stage with formatted text_

1. Hover to display the Banner toolbox, choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %}){: width="20px"} ) icon again, then scroll to the _Content_ section.

   Notice that your text is displayed in the _Message Text_ box. Text can be entered and edited either from the stage or from the _Content_ section of the banner settings.

   ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-content-message-text.png %}){: .zoom}
   _Banner settings - message text_

1. Continuing in the _Content_ section, set the banner link and button:

   - Set **Link** to `Category`, and then click **Select** to show the category tree.

   - Choose `What’s New` as the linked category.

      ![]({% link cms/assets/page-builder-tutorial1-banner-settings-link-category-tree.png %}){: .zoom}
      _Banner content - link to category_

   - Set **Show Button** to `Always`.

   - For **Button Text**, enter `Shop Now` as the text that appears on the button.

   - For **Button Type**, accept the `Primary` default.

      The button style from the current theme determines the button format.

1. Set the banner overlay:

   You can use an overlay to apply a background color to the active content area that is defined by the Appearance setting. The banner background image continues to be visible for the full width of the banner.

   - Set **Show Overlay** to `Always`.

   - For **Overlay Color**, do one of the following:

      - Click the color square and choose the white swatch.
      - Click in the **No Color** text box and enter `White` or the hexadecimal value `#ffffff`.

      Then, click <span class="btn">Apply</span>.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-settings-overlay-color.png %}){: .zoom}
      _Banner settings - button overlay color_

   - Scroll back to the top of the page and click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

      The button appears below the banner message on the stage.

      ![]({% link images/images-ee/page-builder-tutorial1-banner-stage-background-color.png %}){: .zoom}
      _Banner in the content stage with text message and button_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

   You can toggle between the two workspace modes any time you want.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   _Choosing the Save & Close option_

1. If prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page and refresh any invalid cache.

**Congratulations!** You have completed Part 1 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

## Part 2: Contained row with two equal columns

In this part of the tutorial, you will add a new row to the page, and divide the row into two equal columns. Then, you will add a linked image to each column. In the instructions, each new row is added before the first row to make the Page Builder panel line up with the stage. At the end of the tutorial, you will rearrange the rows so they match the Simple Page example.

![]({% link cms/assets/page-builder-tutorial1-contained-row-with-two-equal-columns.png %}){: .zoom}
_Example page using contained row with two equal columns_

### Step 1: Add a new row

1. In the Pages grid, find the _Simple Page_ that you created in the first part of this tutorial and select **Edit** in the _Action_ column.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section.

1. Click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

1. In the Page Builder panel under _Layout_, drag a **Row** placeholder to the stage and place it above the banner.

   The red guideline marks the boundary between the two rows.

   ![]({% link cms/assets/page-builder-tutorial1-row-drag-to-stage.png %}){: .zoom}
   _Adding a new row above the banner_

1. Hover over the new row to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %}){: width="20px"}) icon.

   ![]({% link cms/assets/page-builder-tutorial1-row-settings.png %}){: .zoom}
   _Row toolbox_

1. Under _Appearance_, accept the **Contained** default setting.

   This setting limits the content area of the row to the width of the page as defined by the theme.

   ![]({% link cms/assets/page-builder-tutorial1-row-settings-appearance.png %}){: .zoom}
   _Keeping the default Contained appearance setting_

1. In the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

### Step 2: Add a column

1. In the Page Builder panel under _Layout_, drag a **Column** placeholder to the new row.

   ![]({% link cms/assets/page-builder-tutorial1-column-drag-to-stage.png %}){: .zoom}
   _Dragging a column content type to the stage_

   The row is now divided into two columns of equal width. Each column is a separate container for content with its own dedicated toolbox of options.

   ![]({% link cms/assets/page-builder-tutorial1-columns-equal-width.png %}){: .zoom}
   _Row with two columns of equal width_

1. In the upper-left corner of the first column, click the circular _Grid_ control (![]({% link images/images-ee/icon-pb-grid-control.png %})) to show the grid guidelines.

   The grid ensures that content is aligned consistently, and will render correctly on both desktop and mobile devices. For information about configuring the grid size, see the [Configure Page Builder]({% link cms/page-builder-setup.md %}#configure-page-builder) section in the Page Builder Setup topic.

   The numbers in parentheses (6/12) in the top border of each column container indicate the number of grid divisions in each column, and the total number of divisions in the row.

   ![]({% link cms/assets/page-builder-tutorial1-columns-grid-size.png %}){: .zoom}
   _Displaying grid size details for the column_

### Step 3: Add images with links

In this step, you will learn how to upload an image to the banner.

1. In the Page Builder panel, expand the **Media** section and drag an **Image** placeholder to the first column.

   ![]({% link cms/assets/page-builder-tutorial1-column1-media-image-drag.png %}){: .zoom}
   _Dragging the image content type to first column_

1. Insert the sample image into the placeholder.

   ![]({% link cms/assets/page-builder-tutorial1-column-image-upload.png %}){: .zoom}
   _Image placeholder_

   For am image that is located on your system, you can choose either of these methods:

   - **Upload the image file**: In the first column, click <span class="btn">Upload Image</span>. Then, navigate to the directory where you saved the extracted simple page assets and choose the `small-banner-1.jpg` file.

      ![]({% link cms/assets/page-builder-tutorial1-column1-image.png %}){: .zoom}
      _Uploaded image added to the first column_

      Repeat this action to add the `small-banner-2.jpg` file to the second column.

   - **Drag the image file**: On your desktop, open the simple page assets folder and position it alongside the Admin browser window where you are working with the Page Builder stage. Then, drag the file `small-banner-1.jpg` from the simple page assets folder, and drop it in the first column.

      ![]({% link cms/assets/page-builder-tutorial1-column-image-drag.png %}){: .zoom}
      _Dragging the image onto the second column_

      Repeat this action to add the `small-banner-2.jpg` file to the second column.

1. Determine which page from your catalog you want to link to each image.

1. Hover over the image in the first column to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link cms/assets/page-builder-tutorial1-column1-image-settings.png %}){: .zoom}
   _Image toolbox_

1. Link the image to a category:

   - Scroll down and set **Link** to `Category`.

   - In the category tree, drill down and choose the `Men’s Hoodies & Sweatshirt` category.

   - In the upper-right corner, <span class="btn">Save</span> the settings and return to the Page Builder workspace.

1. Repeat the previous step to link the image in the second column to the _Gear_ category.

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   _Choosing the Save & Close option_

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page and refresh any invalid cache.

**Congratulations!** You have completed Part 2 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

## Part 3: Full-width row with unequal columns

The final row on this page features content from a product review. You will add a full-width row and divide it into two columns of different widths. A background image is added to the first column, with a matching background color that is applied to the row for a unified effect.

![]({% link cms/assets/page-builder-tutorial1-full-width-row-two-unequal-columns.png %}){: .zoom}
_Example full width row with columns of different widths_

### Step 1: Add a new row

1. In the Pages grid, find the _Simple Page_ that you created in the first part of this tutorial and select **Edit** in the _Action_ column.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section.

1. Click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

1. In the Page Builder panel under _Layout_, drag a **Row** placeholder to the stage and place it above the row that was created in the second part of this tutorial.

   A red guideline marks the boundary between the two rows.

   ![]({% link cms/assets/page-builder-tutorial1-add-new-row.png %}){: .zoom}
   _Adding a new row_

1. Hover over the new row to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
   _Row toolbox_

1. On the Edit Row page under _Appearance_, choose **Full Width**.

   This setting limits the content area to the maximum page width that is defined by the theme. The background color and/or image are not limited, and extend the full width of the row.

   ![]({% link cms/assets/page-builder-tutorial1-row-settings-appearance-full-width.png %}){: .zoom}
   _Selecting the Full Width appearance_

1. In the _Background_ section, enter `#f1f1f1` as the **Background Color**.

   ![]({% link cms/assets/page-builder-tutorial1-row-settings-background-color.png %}){: .zoom}
   _Setting the background color_

1. Scroll down to the _Advanced_ section and set all **Margins & Padding** values to `0`.

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
   _Setting the margins and padding_

1. Scroll back to the top of the page and click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   The background color of the row is now a pale beige.

   ![]({% link cms/assets/page-builder-tutorial1-row-background-beige.png %}){: .zoom}
   _Row with the background color in the stage_

### Step 2: Add columns of different widths

1. In the Page Builder panel under _Layout_, drag a **Column** placeholder to the top row on the stage.

   ![]({% link cms/assets/page-builder-tutorial1-column-drag.png %}){: .zoom}
   _Dragging a column to the stage_

1. Drag the right border of the first column to the "four of twelve” (`4/12`) position on the grid.

   The size of the second column adjusts to "eight of twelve” (`8/12`).

   ![]({% link cms/assets/page-builder-tutorial1-column-first-4.png %}){: .zoom}
   _Resizing the first column_

1. Hover over the first column container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. Scroll down to the _Advanced_ section and set all **Margins & Padding** values to `0`.

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
   _Setting the margins and padding_

1. Scroll back to the top of the page and click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

### Step 3: Add an image to the first column

1. In the Page Builder panel, expand **Media** and drag an **Image** content type to the first column.

   ![]({% link cms/assets/page-builder-tutorial1-column1-image-drag.png %}){: .zoom}
   _Dragging an image content type to the first column_

1. In the image placeholder, click <span class="btn">Upload Image</span>.

   ![]({% link cms/assets/page-builder-tutorial1-column1-image-upload.png %}){: .zoom}
   _Upload Image_

1. Navigate to the directory where you saved the extracted simple page assets and choose the `review-image.jpg` file.

   The uploaded image appears in the first column, and blends seamlessly with the background color of the row.

   ![]({% link cms/assets/page-builder-tutorial1-column1-image-uploaded.png %}){: .zoom}
   _Uploaded image added to the column_

### Step 4: Add review content to the second column

The second column of the row will contain content from a customer review, including the five-star rating image and formatted text message.

1. In the Page Builder panel, expand the **Elements** section and drag the **Text** content type to the second column.

   ![]({% link cms/assets/page-builder-tutorial1-column2-text-drag.png %}){: .zoom}
   _Dragging the text content type to the stage_

1. Click in the text element to display the editor toolbar.

1. In the toolbar, click the _Insert Image_ (![]({% link cms/assets/editor-btn-insert-edit-image.png %})) icon and do the following:

   ![]({% link cms/assets/page-builder-tutorial1-column2-editor-toolbar-insert-image.png %}){: .zoom}
   _Inserting an image in the text_

   - In the _Insert/edit image_ dialog, click the Find ( ![]({% link cms/assets/editor-btn-find-source.png %}) ) icon next to the _Source_ field.

      ![]({% link cms/assets/page-builder-tutorial1-column2-text-insert-edit-image.png %}){: .zoom}
      _Insert/edit image dialog_

   - On the _Select Images_ page, click <span class="btn">Choose Files</span>.

   - In the folder where you saved the simple page assets, choose `rating.png`.

   - Back on the page, double-click the image tile to select it and insert its URL into the Source field.

      ![]({% link cms/assets/page-builder-tutorial1-column2-editor-gallery-select-image.png %}){: .zoom}
      _Choosing the image on the page_

   - For **Image Description**, enter `5-Star Rating` and click <span class="btn">OK</span> to insert the image into the column.

   - In the editor toolbar, click **Align Center** (![]({% link cms/assets/editor-btn-align-center.png %})) to center the image in the column.

      ![]({% link cms/assets/page-builder-tutorial1-column2-5stars-centered.png %}){: .zoom}
      _Centered rating image_

1. Position the insertion point just after the five-star image, press the Enter/Return key to start a new line, and enter the following text:

   `Awesome Tank!`

   `I’m a long distance runner and it keeps me pretty comfortable, although these companies always act like their shirts are magical and really it’s just pretty basic stuff. Still it’s a great shirt, and I would recommend it.`

   `Antonia Racer Tank – Reviewed by Allyson`

   The text is centered as you type.

   ![]({% link cms/assets/page-builder-tutorial1-column2-text-unformatted.png %}){: .zoom}
   _Review text centered in the column_

1. Format the text:

   - Click anywhere in the first line of text and on the editor toolbar under **Formats**, choose `Heading 2`.

   - Select the remaining text and on the editor toolbar under **Formats**, choose `Paragraph`.

   The text is formatted according to the style sheet that is associated with the theme.

1. Get the dimensions of the image so that you can center the content vertically in the column:

   - Hover over the image in the first column to display the toolbox and choose the _Settings_ ( ![]({% link images/images-ee/icon-pb-settings.png %}) ) icon.

   - Below the thumbnail of the image, take note of the dimensions of the image.

      ![]({% link cms/assets/page-builder-tutorial1-column1-image-dimensions.png %}){: .zoom}
      _Image dimensions displayed below the thumbnail_

   - In the upper-right corner, click **Close**.

1. Center the content vertically in the second column:

   - Hover over the second column to display the toolbox and choose the _Settings_ ( ![]({% link images/images-ee/icon-pb-settings.png %}) ) icon.

      {:.bs-callout-info}
      Make sure to select the column container rather than the Text container to display the correct toolbox.

   - For **Minimum Height**, enter `450` as the height in pixels for the image in the first column.

   - Set **Vertical Alignment** to `Center`.

   ![]({% link cms/assets/page-builder-tutorial1-column2-layout-vertical-alignment.png %}){: .zoom}
   _Setting the minimum height and vertical alignment_

1. Scroll down to the _Advanced_ section and set all **Margins and Padding** values to zero ( `0` ).

   ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
   _Setting the margins and padding_

1. Scroll back to the top of the page and in in the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   ![]({% link cms/assets/page-builder-tutorial1-row-reviw-content.png %}){: .zoom}
   _Row with review content on the stage_

### Step 5: Insert a catalog product link

1. Select the `Antonia Racer Tank` text and click the Insert Link (![]({% link cms/assets/editor-btn-insert-edit-link.png %})) icon in the editor toolbar.

1. In the Insert link dialog, specify the link to the catalog product:

   - Enter the product **URL**.

      You can enter either a relative or fully-qualified URL. The following relative link is entered for this example:

      `../antonia-racer-tank.html`

   - (Optional) For **Title**, enter the product name.

      The Title link attribute is used by some browsers as a tooltip.

      ![]({% link cms/assets/page-builder-tutorial1-text-link-insert.png %}){: .zoom}
      _Inserting a link in the text_

   - When complete, click <span class="btn">OK</span> to save the link.

      The linked text is now highlighted in the banner.

      ![]({% link cms/assets/page-builder-tutorial1-text-link-highlight.png %}){: .zoom}
      _Banner with linked text_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 6: Rearrange the rows

With all three rows complete, the final step is to rearrange the rows to match the original _Simple Page_ example. To match the original example, the first row must be moved to the bottom, and the last row must be moved to the top.

1. If necessary, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section.

1. Click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

1. Hover over the first row on the stage to display the toolbox and choose the _Move_ ( ![]({% link images/images-ee/icon-pb-move.png %})) icon.

   ![]({% link cms/assets/page-builder-tutorial1-row-toolbox-move.png %}){: .zoom}
   _Move_

1. Hold down the mouse button as you verify that all content in the row is selected and drag the row into position below the red guideline at the bottom of the page.

   {:.bs-callout-info}
   If you accidentally move only part of the content — such as the image — simply move the content back where it belongs, and try again.

   ![]({% link cms/assets/page-builder-tutorial1-row-toolbox-move-to-position.png %}){: .zoom}
   _Moving a row on the stage_

1. Repeat this process to move the first row to the second position.

   The order of the rows on your page now matches the Simple Page example.

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   _Choosing the Save & Close option_

1. If prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page and refresh any invalid cache.

**Congratulations!** You have completed Part 3 of the Simple Page tutorial. Keep the work that you created, so you can refer to it later.

Wen you are ready, proceed to [Tutorial 2: Blocks]({% link cms/page-builder-tutorial2-blocks.md %})

[1]: https://docs.magento.com/m2/downloads/simple-page-assets.zip
