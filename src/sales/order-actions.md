---
title: Order Actions
---

To apply an action to specific orders, mark the checkbox in the first column of each order. To select or deselect all orders, use the control at the top of the column.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/order-actions.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/orders-action.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/orders-actions.png %}){: .zoom}
<!--{% endif %}-->

## Action Controls

|Control|Description|
|--- |--- |
|Actions|Lists all actions that can be applied to selected orders. To apply an action to an order or group of orders, mark the checkbox in the first column of each order. <br/>Order actions: Cancel / Hold / Unhold / Print / [Invoices]({{ site.baseurl }}{% link sales/invoices.md %}) / Print [Packing Slips]({{ site.baseurl }}{% link marketing/sales-document-pdf-logo.md %}) / Print [Credit Memos]({{ site.baseurl }}{% link sales/credit-memos.md %}) / Print All / Print [Shipping Labels]({{ site.baseurl }}{% link shipping/shipping-labels.md %}){% if "Default.EE Only" contains site.edition %} / Move to [Archive]({{ site.baseurl }}{% link sales/order-archive.md %}){% endif %} / [Batch Process]({{ site.baseurl }}{% link shipping/magento-shipping-setup.md %})|
|Mass Actions|Can be used to select multiple records as the target of action. Mark the checkbox in the first column of each record that is subject to the action. Options: Select All / Unselect All / Select Visible / Unselect Visible|
|Submit|Applies the current action to the selected order records.|
|Edit|Opens the order in edit mode.|
