---
title: Amazon Order Details
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-orders/amazon-order-details.html
---

![]({% link sales-channels/asc/assets/amazon-order-details-header.png %}){: .zoom}
_Amazon Order Details_

## View Amazon order details

1. Click **View Store** on the store card.

1. In the _Recent Orders_ section, click an order number.

    If order import is enabled in your [Order Settings]({% link sales-channels/asc/order-settings.md %}), the order opens in the [Magento Order View]({% link sales/order-processing.md %}#view-an-order). If order import is disabled, you must manage the order in Amazon Seller Central.

1. Scroll down to the _Payment & Shipping Method_ section and click **View or Cancel Amazon Order**.

    The _Amazon Order Details_ page opens.

{:.bs-callout .bs-callout-info}
If you have order import enabled in your [Order Settings]({% link sales-channels/asc/order-settings.md %}) and the order is [fulfilled by Amazon (FBA)]({% link sales-channels/asc/fulfilled-by.md %}), you may see dummy data for some fields in the order details. Amazon does not send the following data for FBA orders.<br/>- AddressType<br/>- AddressLine1<br/>- AddressLine2<br/>- AddressLine3<br/>- BuyerName<br/>- Phone<br/>- PurchaseOrderNumber<br/>- RecipientName<br/>- CustomizedURL<br/>- GiftMessageText

### Order and Shipping Details tab

The _Order and Shipping Details_ tab shows detailed order information, as received from Amazon.

![]({% link sales-channels/asc/assets/amazon-order-details.png %}){: .zoom}
_Order and Shipping Details_

### Order Items tab

The _Order Items_ tab shows all items associated with the Amazon order, as received from Amazon.

![]({% link sales-channels/asc/assets/amazon-order-item-details.png %}){: .zoom}
_Order Item Details_

### Tracking tab

The _Tracking_ tab shows tracking information associated with the Amazon order.

![]({% link sales-channels/asc/assets/amazon-order-tracking-details.png %}){: .zoom}
_Tracking Details_
