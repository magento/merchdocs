---
title: Amazon Order Details
---


When viewing the details of an Amazon order:

- The Order and Shipping Details tab displays additional detailed order information.

- The Order Items tab displays all items associated with the selected Amazon order.

- The Tracking tab displays tracking information associated with the selected Amazon order.

If an order is in `Unshipped` status, the **Cancel Order** option will display in the header bar.

## To cancel and order in `Unshipped` status:

1. View the order on the Orders tab in Amazon Sales Channel Home.

1. Click **View Amazon Order Details** in the Action column.

1. Click **Cancel Order** in the header bar. If the order is not in `Unshipped` status, "Cancel Order" will not display.

1. For **Reason For Cancellation**, select an option.

1. Click **Cancel Order** in the header bar. The order is canceled, and the Status column for the order on the Order tab is updated to `Canceled`.


## Order and Shipping Details tab

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-order-details.png %}){: .zoom}
_Order and Shipping Details_

## Order Items tab

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-order-item-details.png %}){: .zoom}
_Order Item Details_

## Tracking tab

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-order-tracking-details.png %}){: .zoom}
_Tracking Details_

## To cancel an unshipped order:

1. On the Amazon Sales Channel Home > Orders screen, locate the order you want to cancel in the list.

1. Verify the order's status as `Unshipped`. Then click **View Amazon Order Details** in the Action column.

1. On the Amazon Order Details screen, click **Cancel Order**.

   You will be prompted to enter a reason for the cancellation, and then confirm. The cancellation notification will be sent to your Amazon Seller Central account, and the customer associated with the order will be notified. The status of the corresponding Magento order will change to Complete.

   Orders can only be canceled if they are in an `Unshipped` status. If the order is pending or partially shipped (unshipped), the order can only be canceled through your Amazon Seller Central account.
