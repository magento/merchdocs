---
title: 'Tutorial 2: Blocks'
---

The following tutorial illustrates the difference between [simple blocks]({% link cms/blocks.md %}) and [dynamic blocks]({% link cms/page-builder-add-dynamic-block.md %}), and how to use Page Builder to create each type of block.

{:.bs-callout-info}
Page Builder has a new content type called _Banner_, which is featured in the first tutorial and is unrelated to the previous banner functionality. What was previously the Banner option in the [Content menu]({% link cms/content-menu.md %}) is now _Dynamic Block_.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic block in the storefront_

This tutorial assumes that you have completed [Tutorial 1: Simple Page]({% link cms/page-builder-tutorial1-simple-page.md %}), including the prerequisites and downloaded sample files. Follow parts 1, 2, 3, and 4 of this tutorial in order.

{:.bs-callout-info}
These tutorials are updated to reflect recent changes to the Page Builder workspace in the 2.4.1 release. If you are using an earlier Adobe Commerce release, use the Page Builder tutorials included in the [Commerce 2.3 User Guide](https://docs.magento.com/user-guide/v2.3/cms/page-builder-learn.html).

## Part 1: Create a simple block

In this tutorial, you will create a simple block with content from Google Maps. Simple blocks are sometimes called _CMS blocks_ or _static blocks_, because the content does not change. A simple block is ideal for content that you might want to reuse.

### Step 1: Create a new block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.

1. In the upper-right corner, click <span class="btn">Add New Block</span>.

1. For **Block Title**, enter `Google Map`.

1. For **Identifier**, enter `google-map`.

1. Choose the **Store View** where the block is to be available.

   ![]({% link images/images-ee/page-builder-tutorial2-block-new-google-map.png %}){: .zoom}
   _Block Information_

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 2: Add a Google Map

1. Scroll down to the Page Builder content preview, which is currently empty, and click <span class="btn">Edit with Page Builder</span>.

1. In the Page Builder panel, expand **Media** and drag a **Map** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-media-map-drag.png %}){: .zoom}
   _Dragging a map to the stage_

   A map to your store location appears if Google Maps is configured for your store.

   ![]({% link images/images-ee/page-builder-tutorial2-google-map.png %}){: .zoom}
   _Configured Google Map for your store_

   A placeholder map appears if Google Maps isn’t yet configured for your store.

   ![]({% link images/images-ee/page-builder-tutorial2-media-map-not-configured.png %}){: .zoom}
   _Google Maps placeholder_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the block with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

### Step 3: Configure Google Maps

If Google Maps is already configured for your store, you can skip this step and proceed to the next.

1. Go to the [Google Cloud Platform Console](https://cloud.google.com/console/google/maps-apis/overview).

1. Click the project drop-down and select or create the project for which you want to add an API key.

1. Follow the [instructions][1] in the Google Maps documentation to configure your API credentials.

1. Copy your API Key to the clipboard.

1. Return to the Commerce Admin and go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Content Management**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Advanced Content Tools**.

   ![]({% link images/images/config-general-content-management-advanced-content-tools.png %}){: .zoom}
   [_Advanced Content Tools_]({% link configuration/general/content-management.md %})

1. For **Google Maps API Key**, paste the key you copied.

1. Click **Test Key**.

   If there is a problem with your key, return to the Google Maps Platform site to resolve the problem. Then, try again.

1. After your key is verified, click <span class="btn">Save Config</span>.

### Step 4: Add the block to a page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the grid, find the _Simple Page_ that you created in the first tutorial and select **Edit** in the _Action_ column.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section and click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

1. In the Page Builder panel under _Layout_, drag a **Row** placeholder to the top of the stage.

   ![]({% link images/images-ee/page-builder-tutorial2-elements-row-drag-top.png %}){: .zoom}
   _Adding the row to the top of the stage_

1. In the Page Builder panel, expand **Add Content** and drag a **Block** placeholder to the new row.

1. Hover over the empty block container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-add-content-block-toolbox.png %}){: .zoom}
   _Block toolbox_

1. On the Edit Block page, click <span class="btn">Select Block</span>.

   ![]({% link images/images-ee/page-builder-add-content-block-settings-block-select.png %}){: .zoom}
   _Select Block_

1. In the search box, enter `map` and press the Enter/Return key to find the block that you created.

   ![]({% link images/images-ee/page-builder-add-content-block-settings-block-find.png %}){: .zoom}
   _Find Block in List_

1. In the grid, click <span class="btn">Select</span> to choose the Google Maps block.

1. In the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

   ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
   _Choosing the Save & Close option_

**Congratulations!** You have completed the Part 1 of the Block tutorial. Make sure to keep your work for reference.

## Part 2: Create a dynamic block

A dynamic block includes logic that determines where, when, and to whom it appears. In this tutorial, you will create a dynamic block for a promotion that is triggered when price rule conditions are met, and that appears only to a specific customer segment. The end result of this example is similar to the banner that was created in the first tutorial, but with logic that controls when it appears in the storefront.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-row-page.png %}){: .zoom}
_Sample Luma tee promotion_

### Step 1: Create a new dynamic block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

   ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-add.png %}){: .zoom}
   _Dynamic Blocks list_

1. In the upper-right corner, click <span class="btn">Add Dynamic Block</span>.

   ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-new.png %}){: .zoom}
   _New Dynamic Block page_

1. Complete the basic settings for the new dynamic block:

   - Set **Enable Dynamic Block** to `Yes`.

   - For **Dynamic Block Name**, enter `Tee Shirt Promo`.

   - Set **Dynamic Block Type** to `Content Area` and click <span class="btn">Done</span>.

      The Dynamic Block Type determines where in the [page layout]({% link design/page-layout-standard.md %}) the block is to be placed. When setting up a dynamic block for your store, take into consideration both the [page layout]({% link design/page-layout.md %}) and the [theme]({% link design/themes.md %}), so you can put the available space to good use. Some stores have an active content area that is limited to a fixed width, while others extend the full width of the screen.

      ![]({% link images/images-ee/page-builder-dynamic-block-type.png %}){: .zoom}
      _Dynamic Block Type setting_

   - For **Customer Segment**, select the checkbox of each segment that you want to apply to the dynamic block and click <span class="btn">Done</span> to save the list of segments.

      For this example, we created two [customer segments]({% link marketing/customer-segments.md %}) that identify registered customers by gender. This dynamic block appears only to registered female customers who are logged in to their accounts while they shop in your store.

      ![]({% link images/images-ee/page-builder-dynamic-block-customer-segment.png %}){: .zoom}
      _Choosing the customer segments_

### Step 2: Complete the settings

Scroll down to the _Content_ section, which displays an empty Page Builder content preview, and click <span class="btn">Edit with Page Builder</span>. Then, complete the following tasks:

**Task 1:** Add a background image

1. Hover over the row container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. Under _Appearance_, choose **Full Bleed**.

1. For **Minimum Height**, enter `400px`.

1. Scroll to the _Background_ section and set the **Background Image** by clicking <span class="btn">Select from Gallery</span> and choosing the `wide-banner-background.png` image uploaded in the first tutorial.

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-tutorial2-row-image.png %}){: .zoom}
   _Row with the image_

**Task 2:** Add columns

In the Page Builder panel under _Layout_, drag a **Column** placeholder onto the row.

![]({% link images/images-ee/page-builder-tutorial2-column-drag.png %}){: .zoom}
_Dragging the column type into the row_

The row is now divided into two columns of equal width.

**Task 3:** Add text

1. In the Page Builder panel, expand **Elements** and drag a **Text** placeholder to the second column.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-drag.png %}){: .zoom}
   _Dragging a text box to the second column_

1. Enter the following three lines of text into the editor:

   `Even more ways to mix and match.`

   `Buy 3 Luma tees and get a 4th free.`

   `Shop Tees >`

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor.png %}){: .zoom}
   _Entering text for the column_

1. Select all three lines of text and use the toolbar to set the **Line Height** to `40px`.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-line-height.png %}){: .zoom}
   _Setting the line height_

1. Set the **Font Size** for each line as follows:

   | Line 1: | 28px |
   | Line 2: | 24px |
   | Line 3: | 18px |

   Because this block could be placed anywhere on the page, we use the default paragraph style, rather than heading levels. Also, don't worry that the text does not yet wrap correctly in the column.  

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-text-formatted.png %}){: .zoom}
   _Formatted text_

**Task 4:** Add a Link

In the first tutorial, you learned how to use the [Button]({% link cms/page-builder-elements-buttons.md %}) content type to create a link. This example shows how to insert a link from the editor toolbar.

1. In another browser tab, open the storefront and navigate to the page that is to be the target destination for the link.

   You can use the fully qualified URL or a relative URL that omits the reference to your store domain.

   Full URL
   : `https://mystore.com/women/tops-women/tees-women.html`

   Relative URL
   : `../women/tops-women/tees-women.html`

1. Return to the Page Builder workspace tab and text editor, select the `Shop Tees >` text in the third line, and choose **Bold** (![]({% link cms/assets/editor-btn-bold.png %})) in the editor toolbar.

1. With the `Shop Tees >` text in the third line still selected, choose **Insert/edit link** (![]({% link images/images-ee/icon-pb-add-link.png %})) in the editor toolbar.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert.png %}){: .zoom}
   _Inserting a link_

1. For **Url**, enter the relative link that you prepared.

1. Set **Target** to `None`.

   This setting opens the page in the same browser window, rather than opening a new tab.

1. For **Title**, enter `Shop Tees`.

   The Title link attribute is used by some browsers as a tooltip.

1. Click <span class="btn">OK</span> to save the link and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert-detail.png %}){: .zoom}
   _Link details_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the dynamic block with the preview displayed.

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 3: Add a price rule

1. Open the _Tee Shirt Promo_ dynamic block in edit mode again.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Related Promotions** section and click <span class="btn">Add Cart Price Rules</span>.

   ![]({% link images/images-ee/page-builder-dynamic-blocks-related-promotions.png %}){: .zoom}
   _Related promotions_

1. On the _Add Related Cart Price Rules_ page, select the checkbox for the _Buy 3 tee shirts and get the 4th free_ price rule and click <span class="btn">Add Selected</span>.

   ![]({% link images/images-ee/page-builder-dynamic-block-add-related-cart-price-rules.png %}){: .zoom}
   _Adding a related cart price rule_

   The price rule appears in the _Related Promotions_ section, under _Related Cart Price Rule_. You can associate multiple price rules with a dynamic block. However, for this simple example, we'll use just one.

   ![]({% link images/images-ee/page-builder-dynamic-block-related-cart-price-rule-list.png %}){: .zoom}
   _Selected cart price rule_

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 4: Add the dynamic block to a page

1. In the _Admin_ sidebar, go to **Content** > _Element_ > **Pages**

1. Find the _Simple Page_ that you created in the [first tutorial]({% link cms/page-builder-tutorial1-simple-page.md %}) and open it in edit mode.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section and click <span class="btn">Edit with Page Builder</span>.

1. Hover over the top row with the same image as the dynamic block to display the toolbox and the _Remove_ (![]({% link images/images-ee/icon-pb-remove.png %}){: width="20px"}) icon.

   Click  <span class="btn">OK</span> to confirm removal of the row from the page.

1. In the Page Builder panel under _Layout_, drag a new **Row** placeholder to the top of the stage.

1. In the Page Builder panel, expand **Add Content** and drag a **Dynamic Block** placeholder to the new row.

   ![]({% link images/images-ee/page-builder-dynamic-block-drag.png %}){: .zoom}
   _Dragging a dynamic block onto the row_

1. Hover over the dynamic block container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-dynamic-block-settings.png %}){: .zoom}
   _Dynamic block toolbox_

1. On the _Edit Dynamic Block_ page, click <span class="btn">Select Dynamic Block</span>.

   ![]({% link images/images-ee/page-builder-dynamic-block-select.png %}){: .zoom}
   _Select Dynamic Block_

1. Find the _Tee Shirt Promo_ dynamic block that you created and click <span class="btn">Select</span>.

   A summary of the dynamic block information appears below.

   ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit.png %}){: .zoom}
   _Dynamic block information_

1. Accept the default **Template**, `Dynamic Block Block Template`.

1. When complete, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-on-page.png %}){: .zoom}
   _Dynamic Block in the page preview_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

**Congratulations!** You have completed the Part 2 of the Block tutorial. Make sure to keep your work for reference.

## Part 3: Update the dynamic block

In this final part of the tutorial, you will edit a dynamic block while the page is live in your store. Then, log in to the store as a member of the customer segment to make the block appear.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Sample dynamic block in the storefront_

### Step 1: Edit the dynamic block

1. In the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

1. Find your _Tee Shirt Promo_ dynamic block in the grid and open it in edit mode.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section and click <span class="btn">Edit with Page Builder</span>.

1. Change the column width:

   - Hover over the border between the two columns.

   - Hold down the mouse button and drag the border two divisions to the left.

      ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-column-width.png %}){: .zoom}
      _Grid divisions_

      The first column is now four of twelve (4/12) grid divisions wide, and the second column is eight of twelve (8/12) divisions wide.

      ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-column-width-changed.png %}){: .zoom}
      _Two unequal columns_

1. Change the text color:

   - Select the first two lines of text.

   - On the editor toolbar, choose **Text Color** and click the **White** swatch.

   ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-text-color.png %}){: .zoom}
   _Text color_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the dynamic block with the preview displayed.

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 2: View the Dynamic Block

Because this dynamic block is visible only to members of a specific customer segment, you must log in as a customer who is a member of the customer segment to see the promotion. In this example, the block appears only to female customers.

1. Open a browser window to your storefront.

1. To view your sample page, modify the URL in the address bar as follows:

      mystore.com/sample-page

   If your store is configured to include the html suffix, include the suffix as follows:

      mystore.com/sample-page.html

1. Sign in as a female customer:

   - In the upper-right corner of your home page, click **Sign In**.

   - If the sample Luma data is installed on your system, use the following credentials:

      | Email | `roni_cost@example.com` |
      | Password | `roni_cost3@example.com` |

   - Click <span class="btn">Sign In</span>.

   - Return to the sample page to see the dynamic block that you created with the Tee Shirt Promo.

   ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
   _Dynamic block displayed for a customer segment_

**Congratulations!** You have completed the Part 3 of the Block tutorial. Make sure to keep your work for reference.

When you are ready, proceed to [Tutorial 3: Catalog Content]({% link cms/page-builder-tutorial3-catalog-content.md %})

[1]: https://developers.google.com/maps/documentation/javascript/get-api-key
[2]: https://docs.magento.com/m2/downloads/simple-page-assets.zip
