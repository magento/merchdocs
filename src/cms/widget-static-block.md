---
title: Using a Widget
---

The CMS Static Block [widget]({% link cms/widgets.md %}) gives you the ability to place an existing [content block]({% link cms/blocks.md %}) most anywhere in your store.

![]({% link images/images/widgets.png %}){: .zoom}

## Step 1: Choose the Type

1. On the _Admin_ sidebar, go to **Content**. > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>. Then do the following:

    - In the Settings section, set **Type** to `CMS Static Block`. Then, click <span class="btn">Continue</span>.

    - Verify that **Design Theme** is set to the current theme.

    - Click <span class="btn">Continue</span>.

    ![]({% link images/images/widget-settings.png %}){: .zoom}
    _Settings_

1. In the Storefront Properties section, do the following:

    - In the **Widget Title** field, enter a descriptive title for internal reference.

    - Set **Assign to Store Views** to `All Store Views` or to the view where the app will be available. To select more than one, hold the Ctrl key down and select each option.

    - Enter a number in the **Sort Order** field to determine the order of the block if it assigned to appear in the same location on the page as other content elements. The top position is zero.

    ![]({% link images/images/widget-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

## Step 2: Complete the Layout Updates

1. In the Layout Updates section, click <span class="btn">Add Layout Update</span>. Then, do the following:

1. Set **Display On** to the category, product, or page where you want the block to appear. To place the block on a specific page, do the following:

    - Choose the **Page** where you want the block to appear.

    - Choose the **Block Reference** that identifies the place on the page where the block is to be placed.

    - Accept the default setting for **Template**, which is set to `CMS Static Block Default Template`.

    ![]({% link images/images/widget-layout-update-home-page.png %}){: .zoom}
    _Layout Updates_

## Step 3: Place the Block

1. In the panel on the left, select **Widget Options**.

1. Click <span class="btn">Select Block…</span>. Then in the list, choose the block that you want to place.

1. When complete, click <span class="btn">Save</span>.

   The app now appears in the list.

1. When prompted, follow the instructions at the top of the workspace to update the index and page cache.

1. Return to your storefront to verify that the block appears in the correct location. To move the block, you can reopen the widget try a different page or block reference.
