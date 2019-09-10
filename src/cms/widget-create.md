---
title: Creating a Widget
---

The process of creating a widget is nearly the same for each type. You can follow the first part of the instructions, and then complete the last part for the specific type of widget.

![]({{ site.baseurl }}{% link images/images/widgets.png %}){: .zoom}
_Widgets_

## Step 1: Choose the Type

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. Click <span class="btn">Add Widget</span>. Then, do the following;

    - In the Settings section, set **Type** to the type of widget that you want to create. Then, click <span class="btn">Continue</span>.

    - Verify that **Design Theme** is set to the current theme.

1. Click <span class="btn">Continue</span>.

    ![]({{ site.baseurl }}{% link images/images/widget-settings.png %}){: .zoom}
    _Widget Settings_

1. Under **Storefront Properties**, do the following:

    - In the **Widget Title** field, enter a descriptive title for internal reference only.

    - Set **Assign to Store Views** to `All Store Views`, or to the view where the app will be available. To select more than one, hold the Ctrl key down and select each option.

    - Enter a number in the **Sort Order** field to determine the order of the block if it appears in the same location as other content elements. The top position is zero.

    ![]({{ site.baseurl }}{% link images/images/widget-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

## Step 2: Specify Where It Goes

1. In the Layout Updates section, click <span class="btn">Add Layout Update</span>.

1. Set **Display On** to the type of page where it is to appear.

1. In the **Block Reference** list, choose the area of the page layout where it is to be placed.

    ![]({{ site.baseurl }}{% link images/images/widget-layout-update-home-page.png %}){: .zoom}
    _Layout Updates_

1. If the widget is a link, set <b>Template </b>to one of the following:

    | Block Template | Formats the content so it can be placed as standalone unit on the page. |
    | Inline Template | Formats the content so it can be placed inside other content. For example, a link that goes inside a paragraph of text. |
    {:style="table-layout:auto"}

## Step 3: Complete the Options

The options for each widget type vary slightly, but the process is essentially the same. The following example displays the product list for a specific category, with pagination controls.

1. In the panel on the left, choose **Widget Options**.

1. Click <span class="btn">Select Block</span>.

1. Enter a **Title** to appear above the list. For example, `Featured Products`.

1. For pagination controls, set **Display Page Control** to “Yes.” Then, do the following:

    - Enter the **Number of Products per Page**.

    - Enter the total **Number of Products to Display**.

    - Set **Condition** to the category of products to be featured. The process is the same as setting a condition for a [price rule]({{ site.baseurl }}{% link marketing/price-rules-catalog.md %}).

    ![]({{ site.baseurl }}{% link images/images/widget-options-new-product-list.png %}){: .zoom}
    _Widget Options_

1. When complete, click <span class="btn">Save</span>.

1. When prompted, follow the instructions at the top of the workspace to update the cache, as needed.

## Step 4: Check It Out!

Return to your storefront to verify that the widget is working correctly. To move it to a different location, you can reopen the widget and try a different page or block reference.
