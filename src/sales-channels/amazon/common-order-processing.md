---
title: Common Order Processing Tasks
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---

Amazon Sales Channel can manage your Amazon orders, including emailing the buyer, fulfilling the order (shipping), issuing credits/refunds, adding comments, and more. To manage your Amazon orders, your [order settings]({% link sales-channels/amazon/order-settings.md %}) must be set to create corresponding Magento orders when Amazon orders are received. Amazon order information displays on the Orders tab in Amazon Sales Channel Home.

When corresponding Magento orders are created for Amazon orders, the assigned number displays in the Magento Order Number column. Clicking the order number opens the order in the Magento [order processing]({% link sales/order-processing.md %}) screen in a new tab. You can process the order as you do your other Magento orders.

When processing an Amazon order, Amazon Sales Channel updates and syncs the order information with your Amazon Seller Central account. Your cron settings determine how often order information is synced between Amazon and Amazon Sales Channel.

Common Magento [order processing]({% link sales/order-processing.md %}) tasks include:

- [Issuing a credit/refund]({% link sales/credit-memo-create.md %})
- [Fulfilling/shipping an order]({% link sales/shipments-create.md %})
- [Create an invoice]({% link sales/invoice-create.md %})
- Cancel an order

{:.bs-callout-info}
If an order is in "Unshipped" status, you can cancel an Amazon order on the [Amazon Order Details]({% link sales-channels/amazon/amazon-order-details.md %}) screen. If an order has been shipped, it cannot be canceled.

See [Magento Order Management]({% link sales/order-management.md %}).
