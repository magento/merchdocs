---
title: Orders and Returns Widget
---

The Orders and Returns widget gives guests the ability to check the status of their orders, print invoices, and track shipments. When the widget is added to the storefront, it is visible only for guests and for customers who are not logged in to their accounts. Guests can find orders by providing the Order ID, Billing Last Name, and either the Email Address or ZIP Code.

![]({{ site.baseurl }}{% link images/images/storefront-widget-orders-returns-sidebar.png %}){: .zoom}
_Orders and Returns Widget in Sidebar_

## To use the Orders and Returns Widget

1. Choose one of the following fields to be used to find the order:

    - Email Address
    - ZIP Code

1. Enter the **Order ID** and **Billing Last Name**.  Then, enter either the billing **Email Address** or **ZIP Code** that is associated with the order.

1. Click <span class="btn">Search</span> to retrieve the order.

    ![]({{ site.baseurl }}{% link images/images/storefront-widget-orders-returns-view.png %}){: .zoom}
    _Order Information_

## To set up the Orders and Returns widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the Settings section, do the following:

    - Set **Type** to `Orders and Returns`.

    - Choose the **Design Theme** that is used by the store.

1. Click <span class="btn">Continue</span>.

1. In the **Storefront Properties** section, complete the following fields:

    | Widget Title | Enter a descriptive title for your widget. This title is visible only from the Admin. |
    | Assign to Store Views | Select the store views where the widget will be available. You can select a specific store view, or "All Store Views". |
    | Sort Order | (Optional) Enter a number to determine the relative order of this item when it appears with other content in the same part of the page. (0 = first, 1 = second, 3= third, and so on.) |

1. In the Layout Updates section, click <span class="btn">Add Layout Update</span>. Then, do the following:

    - Set **Display On** to the type of page where the widget is to appear.

    - Complete the rest of the layout update information to determine where the widget is to appear on the page.

1. When complete, click <span class="btn">Save</span>. When prompted, refresh each invalid cache.
