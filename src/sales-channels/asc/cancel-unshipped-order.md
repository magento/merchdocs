---
title: Cancel an Unshipped Order
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-orders/cancel-unshipped-order.html
---

Amazon orders can only be canceled if they are in an `Unshipped` status. If the order is pending or partially shipped (unshipped), the order can only be canceled through your Amazon Seller Central account. If the item has been shipped, returns and exchanges must also be handled in your Amazon Seller Central Account.

{:.bs-callout .bs-callout-info}
If you have [order import]({% link sales-channels/asc/order-settings.md %}) enabled, orders are managed in the [Magento orders workflow]({% link sales/orders.md %}). If [order import]({% link sales-channels/asc/order-settings.md %}) is disabled, you must manage your orders in Amazon Seller Central.

## Cancel an order in `Unshipped` status

The process outlined below is applicable when [order import]({% link sales-channels/asc/order-settings.md %}) enabled.

1. Click **View Store** on the store card.

1. In the _Recent Orders_ section of the store dashboard, click an order number.

   The order opens in the [Magento Order Process]({% link sales/order-processing.md %}).

1. Scroll down to the _Payment & Shipping Method_ section and click **View or Cancel Amazon Order**.

    ![]({% link sales-channels/asc/assets/amazon-order-number-payment-info.png %}){: .zoom}
    _Payment & Shipping Method_

1. On the _Amazon Order Details_ page, click **Cancel Order** in the header bar.

    **Cancel Order** only appears for orders in `Unshipped` status.

1. For **Reason For Cancellation**, choose an option.

    The cancellation notification will be sent to your Amazon Seller Central account, and the customer associated with the order will be notified. The status of the corresponding Magento order will change to `Complete`.

1. Click **Cancel Order** in the header bar.

    The order is canceled, and the status is updated to `Canceled` in the order details.
