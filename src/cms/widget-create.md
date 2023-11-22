---
title: Creating a Widget
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/elements/widgets/widget-create.html
---

The process of creating a widget is nearly the same for each [widget type]({% link cms/widget-types.md %}). You can follow the first part of the instructions, and then complete the last part for the specific type of widget you want.

![]({% link images/images/widgets.png %}){: .zoom}
_Widgets_

## Step 1: Choose the type

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. Click <span class="btn">Add Widget</span>.

1. In the _Settings_ section:

   - Set **Type** to the widget type that you want to create.

   - Verify that **Design Theme** is set to the current theme.

   ![]({% link images/images/widget-settings.png %}){: .zoom}
   _Widget settings_

1. Click <span class="btn">Continue</span>.

## Step 2: Specify storefront properties and layout

1. In the _Storefront Properties_ section:

   - For **Widget Title**, enter a descriptive title for the widget.

      This title is visible only from the Admin.

   - For **Assign to Store Views**, select the store views where the widget will be visible.

      You can select a specific store view, or `All Store Views`. To select multiple views, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   - (Optional) For **Sort Order**, enter a number to determine the order this item appears with others in the same part of the page. (`0` = first, `1` = second, `3` = third, and so on.)

   ![]({% link images/images/widget-storefront-properties.png %}){: .zoom}
   _Storefront properties_

1. In the _Layout Updates_ section, click <span class="btn">Add Layout Update</span>.

1. Set **Display On** to the type of page where it is to appear.

1. In the **Container** list, choose the area of the page layout where it is to be placed.

   ![]({% link images/images/widget-layout-update-home-page.png %}){: .zoom}
   _Layout updates_

1. If the widget is a link, set **Template** to one of the following:

   | Block Template | Formats the content so it can be placed as standalone unit on the page. |
   | Inline Template | Formats the content so it can be placed inside other content. For example, a link that goes inside a paragraph of text. |

## Step 3: Complete the widget options

The options for each widget type vary slightly, but the process is essentially the same. The following example displays the product list for a specific category, with pagination controls.

1. In the left panel, choose **Widget Options**.

1. Click <span class="btn">Select Block</span>.

1. Enter a **Title** to appear above the list, such as `Featured Products`.

1. For pagination controls, set **Display Page Control** to `Yes`  and do the following:

   - Enter the **Number of Products per Page**.

   - Enter the total **Number of Products to Display**.

   - Set **Condition** to the category of products to be featured.

      The process is the same as setting a condition for a [price rule]({% link marketing/price-rules-catalog.md %}).

   ![]({% link images/images/widget-options-new-product-list.png %}){: .zoom}
   _Widget options_

## Step 4: Save and check the result

1. When complete, click <span class="btn">Save</span>.

1. When prompted, follow the instructions at the top of the workspace to update the cache, as needed.

1. Return to your storefront to verify that the widget is working correctly.

   To move it to a different location, you can reopen the widget and try a different page or block reference.
