---
title: Cancel an Unshipped Order
---

Amazon orders can only be canceled if they are in an `Unshipped` status. If the order is pending or partially shipped (unshipped), the order can only be canceled through your Amazon Seller Central account.

## Cancel an order in `Unshipped` status

1. Click **View Store** on the store card.

1. In the _Recent Orders_ section of the store dashboard, click an order number.

    The order opens in the [Magento Order Process]({% link sales/order-processing.md %})

1. Scroll down to the _Payment & Shipping Method_ section and click **View or Cancel Amazon Order**.

    ![]({% link sales-channels/asc/assets/amazon-order-number-payment-info.png %}){: .zoom}
    _Payment & Shipping Method_

1. On the _Amazon Order Details_ page, click **Cancel Order** in the header bar.

    **Cancel Order** only appears for orders in `Unshipped` status.

1. For **Reason For Cancellation**, choose an option.

    The cancellation notification will be sent to your Amazon Seller Central account, and the customer associated with the order will be notified. The status of the corresponding Magento order will change to `Complete`.

1. Click **Cancel Order** in the header bar. The order is canceled, and the status is updated to `Canceled`.
