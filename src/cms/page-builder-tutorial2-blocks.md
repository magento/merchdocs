---
conditions: Default.EE-B2B
title: 'Tutorial 2: Blocks'
---

The following tutorial illustrates the difference between [simple blocks]({% link cms/blocks.md %}) and [dynamic blocks]({% link cms/page-builder-add-dynamic-block.md %}), and how to use Page Builder to create each type of block.

{:.bs-callout-info}
Page Builder has a new content type called _Banner_ which is featured in the first tutorial and is unrelated to the previous banner functionality. What was previously the "Banner” option in the Content menu is now "Dynamic Block".

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic Block in Storefront_

In Part 1 of this tutorial, you will create a simple block, and add it to the page that you created in the first tutorial. In Part 2, you will create a dynamic block with a price rule promotion that appears only to members of a specific customer segment. In Part 3, you will add the dynamic block that you created to the page. In Part 4, you will edit a dynamic block that is live in your store.

## Before you begin

Before starting this tutorial, we recommend that you increase the [Admin Session Lifetime]({% link stores/security-admin.md %}) to prevent the session from timing out while you work.

Verify the required Content Management configuration settings:

- WYSIWYG Editor is enabled, and TinyMCE 4 is selected as the default in the [WYSIWYG Options]({% link cms/editor-configure.md %}) configuration.

- Page Builder is enabled in the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) configuration.

Do the following to download the image assets that are needed to complete the examples.

1. Download the [`simple-page-assenting`][2] file and save the file to your local computer.

1. Navigate to the file on your computer, and right-click to **Extract All** files. Then, choose the destination folder, and click <span class="btn">Extract</span>.

    The folder contains the following image files:

    ![]({% link images/images-ee/page-builder-tutorial-simple-page-assets.png %}){: .zoom}
    _Simple Page Assets_

To complete parts 1, 2, and 3 of this tutorial, expand each section and follow the instructions.

## PART 1: Create a Simple Block

In this tutorial, you will create a simple block with content from Google Maps. Simple blocks are sometimes called "CMS blocks" and "static blocks,” because the content does not change. A simple block is ideal for content that you might want to reuse.

### Step 1: Create a New Block

1. On the Admin sidebar, go to **Content** > _Elements_ > **Blocks**.

1. In the upper-right corner, click <span class="btn">Add New Block</span>. Then, do the following:

   - In the **Block Title** field, enter `Google Map`.

   - In the **Identifier** field, enter `google-map`.

   - Choose the **Store View** where the block is to be available.

      ![]({% link images/images-ee/page-builder-tutorial2-block-new-google-map.png %}){: .zoom}
      _Block Information_

   - In the upper-right corner, **Save** the settings and return to the Page Builder workspace.

### Step 2: Add a Google Map

1. Scroll down to the Page Builder workspace.

1. In the Page Builder panel, expand the **Media** section. Then, drag a **Map** placeholder to the stage.

    ![]({% link images/images-ee/page-builder-media-map-drag.png %}){: .zoom}
    _Drag Map to Stage_

1. A map to your store location appears if Google Maps is configured for your store.

    ![]({% link images/images-ee/page-builder-tutorial2-google-map.png %}){: .zoom}
    _Google Maps_

    A placeholder map appears if Google Maps isn’t yet configured for your store.

    ![]({% link images/images-ee/page-builder-tutorial2-media-map-not-configured.png %}){: .zoom}
    _Google Maps Placeholder_

1. In the upper-left corner on the **Save** menu, choose **Save & Close**.

### Step 3: Configure Google Maps

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **General**, choose **Content Management**.

1. Scroll down to the **Advanced Content Tools** section. Then, complete the applicable instructions:

   **Have a Google Maps Key**

   - Paste your **Google Maps API Key**.

   - Click **Test Key**.

   - Do one of the following:

      - After your key is verified, click <span class="btn">Save Config</span>.
      - If there is a problem with your key, return to the Google Maps site to resolve the problem. Then, try again.

   **Need a Google Maps Key**

   To set up a Google Maps key, you must be a site administrator with authority to enable billing for your account. If you’re not ready to set up a Google Maps account at this time, you can skip this step and use the Google Maps placeholder for now.

   - Click **Get API Key**.

   - Follow the [instructions][1]{:target="_blank"} to configure your Google Maps account and billing.

   - Copy your API Key. Then, complete the previous instructions to enter and test your key.

### Step 4: Add the Block to a Page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the grid, find the Simple Page that you created in the first tutorial. Then, select **Edit** in the _Action_ column.

1. Expand the **Content** section and scroll down to the Page Builder workspace.

1. In the Page Builder panel under **Layout**, drag a row placeholder to the top of the stage.

    ![]({% link images/images-ee/page-builder-tutorial2-elements-row-drag-top.png %}){: .zoom}
    _Add Row to Top of Stage_

1. In the Page Builder panel, expand the **Add Content** section. Then, drag a **Block** placeholder to the new row.

1. Hover over the empty block container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox and do the following:

    ![]({% link images/images-ee/page-builder-add-content-block-toolbox.png %}){: .zoom}
    _Block Toolbox_

   - On the Edit Block page, click <span class="btn">Select Block</span>.

        ![]({% link images/images-ee/page-builder-add-content-block-settings-block-select.png %}){: .zoom}
        _Select Block_

   - In the search box, enter `map` and press the **Enter** key to find the block that you created.

   - In the grid, click <span class="btn">Select</span> to choose the Google Maps block. Then in the upper-right corner, click <span class="btn">Add Selected</span>.

        ![]({% link images/images-ee/page-builder-add-content-block-settings-block-select.png %}){: .zoom}
        _Find Block in List_

   - In the upper-right corner, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

1. In the upper-right corner on the **Save** menu, choose **Save & Close**.

    ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
    _Save Menu_

**Congratulations!**
You have completed the Part 1 of the Block tutorial. Make sure to keep your work for reference.

## PART 2: Create a Dynamic Block

A dynamic block includes logic that determines where, when, and to whom it appears. In this tutorial, you will create a dynamic block for a promotion that is triggered when price rule conditions are met, and that appears only to a specific customer segment. The end result of this example is similar to the banner that was created in the first tutorial, but with logic that controls when it appears in the storefront.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-row-page.png %}){: .zoom}
_Luma Tee Promotion_

### Step 1: Create a Dynamic Block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

    ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-add.png %}){: .zoom}
    _Dynamic Blocks_

1. In the upper-right corner, click <span class="btn">Add Dynamic Block</span>. Then, do the following:

    ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-new.png %}){: .zoom}
    _New Dynamic Block_

   - Set **Enable Dynamic Block** to `Yes`.

   - In the a **Dynamic Block Name** field, enter `Tee Shirt Promo`.

   - Set **Dynamic Block Type** to `Content Area`. Then, click <span class="btn">Done</span>.

      The Dynamic Block Type determines where in the [page layout]({% link design/page-layout-standard.md %}) the block is to be placed. When setting up a dynamic block for your store, take into consideration both the [page layout]({% link design/page-layout.md %}) and the [theme]({% link design/themes.md %}), so you can put the available space to good use. Some stores have an active content area that limited to a fixed width, while others extend the full width of the screen.

      ![]({% link images/images-ee/page-builder-dynamic-block-type.png %}){: .zoom}
      _Dynamic Block Type_

   - In the **Customer Segment** list, select the checkbox of each segment that you want to apply to the dynamic block. Then, click <span class="btn">Done</span> to save the setting.

      For this example, we created two [customer segments]({% link marketing/customer-segments.md %}) that identify registered customers by gender. This dynamic block appears only to registered female customers who are logged in to their accounts while they shop in your store.

      ![]({% link images/images-ee/page-builder-dynamic-block-customer-segment.png %}){: .zoom}
      _Choose a Customer Segment_

### Step 2: Complete the Settings

Expand the **Content** section. Then, do the following:

#### Add an Image

1. In the Page Builder panel under _Media_, drag an **Image** placeholder to the row. Click <span class="btn">Select from Gallery</span> and choose the `wide-banner-background.png` image.

    ![]({% link images/images-ee/page-builder-tutorial2-row-image.png %}){: .zoom}
    _Row with Image_

1. Hover over the row container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox and scroll down to the **Layout** section.

1. In the Minimum Height field enter `400`.

1. In the upper-right corner, **Save** the settings, and return to the Page Builder workspace.

1. In the upper-right corner of the Tee Shirt Promo page, click <span class="btn">Save</span>.

#### Add Columns

In the Page Builder panel under **Layout**, drag a **Column** placeholder to the stage.

![]({% link images/images-ee/page-builder-tutorial2-column-drag.png %}){: .zoom}
_Two Equal Columns_

The row is now divided into two columns of equal width.

#### Add Text

1. In the Page Builder panel under **Elements**, drag a **Text** placeholder to the second column.

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-drag.png %}){: .zoom}
    _Drag Text Box to Column_

1. Enter the following three lines of text into the editor:

        Even more ways to mix and match.
        Buy 3 Luma tees and get a 4th free.
        Shop Tees >

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor.png %}){: .zoom}
    _Enter Text_

1. Select all three lines of text. Then on the toolbar, set **Line Height** to `40px`.

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-line-height.png %}){: .zoom}
    _Line Height_

1. Set the **Font Size** for each line as follows:

    | Line 1: | 28px |
    | Line 2: | 24px |
    | Line 3: | 18px |

    Because this block could be placed anywhere on the page, we use the default paragraph style, rather than heading levels. Also, don't worry that the text does not yet wrap correctly in the column.  

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-text-formatted.png %}){: .zoom}
    _Formatted Text_

#### Add a Link

In the first tutorial, you learned how to use the [Button]({% link cms/page-builder-elements-buttons.md %}) content type to create a link. This example shows how to insert a link from the editor toolbar.

1. In the storefront, navigate to the page that is to be the target destination for the link. You can paste the fully qualified URL or a relative URL that omits the reference to your store domain.

    Full URL
    : https://mystore.com/women/tops-women/tees-women.html

    Relative URL
    : ../women/tops-women/tees-women.html

1. In the text editor, select the `Shop Tees >` text in the third line. Then, on the editor toolbar, choose **Bold** (![]({% link images/images/editor4-toolbar/btn-bold.png %})).

1. Again select the `Shop Tees >` text in the third line. Then, choose **Insert/edit link** (![]({% link images/images-ee/icon-pb-add-link.png %})) on the editor toolbar.

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert.png %}){: .zoom}
    _Formatted Text_

1. In the **Url** field, enter the relative link that you prepared.

1. Set Target to `None`.

1. This setting opens the page in the same browser window, rather than opening a new tab.

1. In the **Title** field, enter `Shop Tees`.

    The Title link attribute is used by some browsers as a tooltip.

1. Click <span class="btn">OK</span> to save the link, and return to the Page Builder workspace.

    ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert-detail.png %}){: .zoom}
    _Link Detail_

1. In the upper-right corner, click <span class="btn">Save</span>.

### Step 3: Add a Price Rule

1. Expand the **Related Promotions** section of the New Dynamic Block page and click <span class="btn">Add Cart Price Rules</span>.

    ![]({% link images/images-ee/page-builder-dynamic-blocks-related-promotions.png %}){: .zoom}
    _Related Promotions_

1. On the Add Related Cart Price Rules page, select the checkbox for the "Buy 3 tee shirts and get the 4th fee" price rule. Then, click <span class="btn">Add Selected</span>.

    ![]({% link images/images-ee/page-builder-dynamic-block-add-related-cart-price-rules.png %}){: .zoom}
    _Add Related Cart Price Rule_

    The price rule appears in the Related Promotions section, under Related Cart Price Rule. You can associate multiple price rules with a dynamic block. However, for this simple example, we'll use just one.

    ![]({% link images/images-ee/page-builder-dynamic-block-related-cart-price-rule-list.png %}){: .zoom}
    _Selected Cart Price Rule_

### Step 4: Add the Dynamic Block to a Page

1. In the Admin sidebar, choose **Content**. Then under **Elements**, choose **Pages**

1. Open the Simple Page that you created in the [first tutorial]({% link cms/page-builder-tutorial1-simple-page.md %}) in edit mode and expand the **Content** section.

1. In the Page Builder panel, expand the **Layout** section. Then, drag a **Row** placeholder to the top of the stage.

1. In the Page Builder panel, expand the **Add Content** section. Then, drag a **Dynamic Block** placeholder to the new row.

    ![]({% link images/images-ee/page-builder-dynamic-block-drag.png %}){: .zoom}
    _Drag Dynamic Block to Row_

1. Hover over the dynamic block container. Then in the toolbox, choose Settings (![]({% link images/images-ee/icon-pb-settings.png %})).

    ![]({% link images/images-ee/page-builder-dynamic-block-settings.png %}){: .zoom}
    _Dynamic Block Toolbox_

1. On the Edit Dynamic Block page, click <span class="btn">Select Dynamic Block</span>.

    ![]({% link images/images-ee/page-builder-dynamic-block-select.png %}){: .zoom}
    _Select Dynamic Block_

1. On the Select Dynamic Block page, find the "Tee Shirt Promo” dynamic block that you created and click <span class="btn">Select</span>. Then, click <span class="btn">Add Selected</span>.

    ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-select.png %}){: .zoom}
    _Select Dynamic Block_

    A summary of the dynamic block information appears below.

    ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit.png %}){: .zoom}
    _Dynamic Block Information_

1. Accept the default **Template**, "Dynamic Block Block Template".

1. When complete, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

    ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-on-page.png %}){: .zoom}
    _Dynamic Block On Page_

**Congratulations!**
You have completed the Part 2 of the Block tutorial. Make sure to keep your work for reference.

## PART 3: Edit a Dynamic Block

In this final part of the tutorial, you will edit a dynamic block while the page is live in your store. Then, log in to the store as a member of the customer segment to make the block appear.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic Block in Storefront_

### Step 1: Edit the Dynamic Block

1. In the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**

1. Find the Tee Shirt Promo in the Dynamic Blocks grid. Click anywhere on the row to open the block in edit mode. Then, expand the **Content** section.

1. To change the column width, do the following:

   - Hover over the border between the two columns.

   - Hold down the mouse button, and drag the border two divisions to the left.

      ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-column-width.png %}){: .zoom}
      _Grid Divisions_

      The first column is now four of twelve (4/12) grid divisions wide, and the second column is eight of twelve (8/12) divisions wide.

      ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-column-width-changed.png %}){: .zoom}
      _Two Unequal Columns_

1. To change the text color, do the following:

   - Select the first two lines of text.

   - On the Editor toolbar, choose **Text Color**. Then, click the **White** swatch.

    ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-edit-text-color.png %}){: .zoom}
    _Text Color_

1. On the **Save** menu in the upper-right corner, choose **Save & Close**.

    ![]({% link images/images-ee/page-builder-tutorial1-save-and-close.png %}){: .zoom}
    _Save & Close_

### Step 2: View the Dynamic Block

Because this dynamic block is visible only to members of a specific customer segment, you must log in as a customer who is a member of the customer segment to see the promotion. In this example, the block appears only to female customers.

1. Open a browser window to your storefront.

1. To view your sample page, modify the URL in the address bar as follows:

        mystore.com/sample-page

    If your store is configured to include the html suffix, include the suffix as follows:

        mystore.com/sample-page.html

1. Do the following to sign in as a female customer:

   - In the upper-right corner of your home page, click **Sign In**.

   - If the sample data is installed on your system, use the following credentials:

      | Email | `roni_cost@example.com` |
      | Password | `roni_cost3@example.com` |

   - Click <span class="btn">Sign In</span>.

   - Return to the sample page to see the dynamic block that you created with the Tee Shirt Promo.

    ![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
    _Dynamic Block for Customer Segment_

**Congratulations!**

You have completed the Part 3 of the Block tutorial. Make sure to keep your work for reference.

[1]: https://developers.google.com/maps/documentation/javascript/get-api-key
[2]: https://docs.magento.com/m2/downloads/simple-page-assets.zip