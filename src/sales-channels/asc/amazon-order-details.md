---
title: Amazon Order Details
---

![]({% link sales-channels/asc/assets/amazon-order-details-header.png %}){: .zoom}
_Amazon Order Details_

## View Amazon order details

1. Click **View Store** on the store card.

1. In the _Recent Orders_ section, click an order number.

    The order opens in the [Magento Order Process]({% link sales/order-processing.md %})

1. Scroll down to the _Payment & Shipping Information_ section.

1. Click an option under _Amazon Order Number_.

    - **View or Cancel Amazon Order** - Opens the _Amazon Order Details_ page for the order (_Order and Shipping Details_, _Order Items_, and _Tracking_ tabs).
    - **View All Amazon Orders**

## Cancel an order in `Unshipped` status

1. Click **View Store** on the store card.

1. In the _Recent Orders_ section, click an order number.

    The order opens in the [Magento Order Process]({% link sales/order-processing.md %})

1. Scroll down to the _Payment & Shipping Information_ section.

1. Click **View or Cancel Amazon Order**.

    The _Amazon Order Details_ page appears.

1. Click **Cancel Order** in the header bar.

    **Cancel Order** only appears for orders in `Unshipped` status.

1. For **Reason For Cancellation**, choose an option.

    The cancellation notification will be sent to your Amazon Seller Central account, and the customer associated with the order will be notified. The status of the corresponding Magento order will change to `Complete`.

1. Click **Cancel Order** in the header bar. The order is canceled, and the status is updated to `Canceled`.

    Orders can only be canceled if they are in an `Unshipped` status. If the order is pending or partially shipped (unshipped), the order can only be canceled through your Amazon Seller Central account.

### Order and Shipping Details tab

The _Order and Shipping Details_ tab shows additional detailed order information.

![]({% link sales-channels/asc/assets/amazon-order-details.png %}){: .zoom}
_Order and Shipping Details_

### Order Items tab

The _Order Items_ tab shows all items associated with the selected Amazon order.

![]({% link sales-channels/asc/assets/amazon-order-item-details.png %}){: .zoom}
_Order Item Details_

### Tracking tab

The _Tracking_ tab shows tracking information associated with the selected Amazon order.

![]({% link sales-channels/asc/assets/amazon-order-tracking-details.png %}){: .zoom}
_Tracking Details_
