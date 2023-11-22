---
title: Orders and Returns Widget
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/elements/widgets/widget-orders-returns.html
---

The _Orders and Returns_ widget gives guests the ability to check the status of their orders, print invoices, and track shipments. When the widget is added to the storefront, it is visible only for guests and for customers who are not logged in to their accounts. Guests can find orders by providing the Order ID, Billing Last Name, and either the Email Address or ZIP Code.

![]({% link images/images/storefront-widget-orders-returns-sidebar.png %}){: .zoom}
_Orders and Returns widget in the sidebar on the storefront_

## Use the Orders and Returns widget

1. Use the **Find Order By** option to choose one of the following parameters to be used to find the order:

   - Email Address
   - ZIP Code

1. Enter the **Order ID** and **Billing Last Name**.

1. Enter either the billing **Email Address** or **ZIP Code** that is associated with the order.

1. Click <span class="btn">Search</span> to retrieve the order.

   ![]({% link images/images/storefront-widget-orders-returns-view.png %}){: .zoom}
   _Order information displayed in the storefront_

## Set up the Orders and Returns widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the _Settings_ section, do the following:

   - Set **Type** to `Orders and Returns`.

   - Choose the **Design Theme** that is used by the store.

1. Click <span class="btn">Continue</span>.

1. In the _Storefront Properties_ section, do the following:

   - For **Widget Title**, enter a descriptive title for the widget.

      This title is visible only from the Admin.

   - For **Assign to Store Views**, select the store views where the widget will be visible.

      You can select a specific store view, or `All Store Views`. To select multiple views, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   - (Optional) For **Sort Order**, enter a number to determine the order this item appears with others in the same part of the page. (`0` = first, `1` = second, `3` = third, and so on.)

1. In the _Layout Updates_ section, click <span class="btn">Add Layout Update</span> and do the following:

   - Set **Display On** to the type of page where you want the widget to appear.

   - Complete the rest of the layout update information to determine where the widget is displayed on the page.

1. When complete, click <span class="btn">Save</span>.

1. When prompted to refresh the cache, click the link in the message at the top of the page and follow the instructions.
