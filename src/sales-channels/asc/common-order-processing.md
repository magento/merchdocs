---
title: Common Order Processing Tasks
---

[Magento order processing]({% link sales/order-processing.md %}) can manage your Amazon orders, including emailing the buyer, fulfilling the order (shipping), issuing credits/refunds, adding comments, and more. To manage your Amazon orders, your [**Import Amazon Orders**]({% link sales-channels/asc/order-settings.md %}) setting must be set `Enabled` so that corresponding Magento orders are created when Amazon orders are received. Amazon order information shows in the _Recent Orders_ section of the store dashboard.

When enabled, corresponding Magento orders are created for Amazon orders, and the Amazon order number shows in the _Order Number_ column. If a corresponding Magento is created, click the order number to open the order in the Magento [order processing]({% link sales/order-processing.md %}) page. You can manage the order as you do your other [Magento order processing]({% link sales/order-processing.md %}).

The Magento order number does not show with the _Recent Orders_ information. The Magento order number only shows when you click the Order Number on the store dashboard and open the order in [Magento order processing]({% link sales/order-processing.md %}). When viewing the Magento order, the Amazon Order number appears in the _Payment & Shipping Method_ section, along with options to _View or Cancel Amazon Order_ and _View all Amazon Orders_, depending on the order's shipping status.

See [cancel an unshipped order]({% link sales-channels/asc/cancel-unshipped-order.md %}).

![]({% link sales-channels/asc/assets/amazon-order-number-payment-info.png %}){: .zoom}
_Amazon Order info in the Magento Order_

When processing an Amazon order, Amazon Sales Channel updates and syncs the order information with your Amazon Seller Central account. Your cron settings determine how often order information is synced between Amazon and Amazon Sales Channel.

Common Magento [order processing]({% link sales/order-processing.md %}) tasks include:

- [Order Actions]({% link sales/order-actions.md %})
- [Order Search]({% link sales/orders-search.md %})
- [Process an Order]({% link sales/order-processing.md %})
    - [View an Order]({% link sales/order-processing.md %}#view-an-order)
    - [Process an Order]({% link sales/order-processing.md %}#process-an-order)
    - [Order and Account Information]({% link sales/order-processing.md %}#order-and-account-information)
    - [Address Information]({% link sales/order-processing.md %}#address-information)
    - [Payment & Shipping Method]({% link sales/order-processing.md %}#payment--shipping-method)
    - [Review items ordered]({% link sales/order-processing.md %}#review-items-ordered)
- [Issuing a credit/refund]({% link sales/credit-memo-create.md %})
- [Fulfilling/shipping an order]({% link sales/shipments-create.md %})
- [Create an invoice]({% link sales/invoice-create.md %})
- [Cancel an unshipped order]({% link sales-channels/asc/cancel-unshipped-order.md %})

{:.bs-callout-info}
If an order is in `Unshipped` status, you can [cancel an Amazon order]({% link sales-channels/asc/cancel-unshipped-order.md %}) on the [Amazon Order Details]({% link sales-channels/asc/amazon-order-details.md %}) page. If an order has been shipped, it cannot be canceled.

See [Magento Order Management]({% link sales/order-management.md %}).
