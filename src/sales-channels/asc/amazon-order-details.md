---
title: Amazon Order Details
---


When viewing the details of an Amazon order:

- The _Order and Shipping Details_ tab shows additional detailed order information.

- The _Order Items_ tab shows all items associated with the selected Amazon order.

- The _Tracking_ tab shows tracking information associated with the selected Amazon order.

If an order is in `Unshipped` status, the _Cancel Order_ option will appear in the header bar.

## Cancel and order in `Unshipped` status

1. View the order on the _Orders_ tab on the Amazon Sales Channel home page.

1. Under **Actions**, click **View Amazon Order Details**.

1. Click **Cancel Order** in the header bar. If the order is not in `Unshipped` status, `Cancel Order` will not appear.

1. For **Reason For Cancellation**, choose an option.

1. Click **Cancel Order** in the header bar. The order is canceled, and the _Status_ column for the order on the _Order_ tab is updated to `Canceled`.

## Order and Shipping Details tab

![]({% link sales-channels/asc/assets/amazon-order-details.png %}){: .zoom}
_Order and Shipping Details_

## Order Items tab

![]({% link sales-channels/asc/assets/amazon-order-item-details.png %}){: .zoom}
_Order Item Details_

## Tracking tab

![]({% link sales-channels/asc/assets/amazon-order-tracking-details.png %}){: .zoom}
_Tracking Details_

## Cancel an unshipped order

1. On the _Orders_ tab, locate the order you want to cancel in the list.

1. Verify the order's status as `Unshipped` and click **View Amazon Order Details** in the _Action_ column.

1. On the _Amazon Order Details_ page, click **Cancel Order**.

   You will be prompted to enter and confirm a reason for the cancellation. The cancellation notification will be sent to your Amazon Seller Central account, and the customer associated with the order will be notified. The status of the corresponding Magento order will change to `Complete`.

   Orders can only be canceled if they are in an `Unshipped` status. If the order is pending or partially shipped (unshipped), the order can only be canceled through your Amazon Seller Central account.
