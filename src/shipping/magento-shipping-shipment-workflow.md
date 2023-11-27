---
title: Shipment Workflow
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

The value of the Status column in the Shipments grid reflects the state of the shipment as it moves through the workflow. If the Status column isn't currently visible in the Shipments grid, you can change the [grid layout]({% link stores/admin-grid-layout.md %}) to include the column. Then, use the [grid controls]({% link stores/admin-grid-controls.md %}) to filter the shipments by status.

| | | |
|![]({% link images/images/icon-ms-order-received.png %})|**You receive your customer's order.**|A quote is generated for the shipment. (Status: Pending) The shipment is booked with a carrier. (Status: Fulfilled)|
|![]({% link images/images/icon-ms-shipment-dispatched.png %})|**Shipment is dispatched.**|An attempt to <a href="{% link sales/dispatches.md %}">dispatch</a> is in progress (Status: Completing) The dispatch is complete. (Status: Completed)|
|![]({% link images/images/icon-x.png %})|**Shipment canceled.**|The shipment is canceled. (Status: Canceled)|

## Show the Shipment Status column

1. On the _Admin_ menu, choose **Sales**.

1. Choose **Shipments**.

1. In the upper-right corner, click the **Columns** ![]({% link images/images/btn-columns.png %}) control.

1. Select the **Shipment Status** checkbox.

![]({% link images/images/shipments-grid-show-shipment-status-column.png %}){: .zoom}
_Show Shipment Status_

### Shipment Status

|Status|Description|
|--- |--- |
|Pending|A quote has been generated for the shipment, but it is not yet booked with a carrier.|
|Fulfilled|A booking has been made for the shipment, and it is ready for dispatch.|
|Completing|An attempt to dispatch the shipment is in progress.|
|Completed|The dispatch is complete.|
|Canceled|The shipment has been canceled.|
