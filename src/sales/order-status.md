---
title: Order Status
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-status.html
---

All orders have an order status that is associated with a stage in the order processing workflow. The status of each order is shown in the _Status_ column of the _Orders_ grid. Your store has a set of predefined order status and order state settings. The order state describes the position of an order in the workflow.

![]({% link images/images/stores-order-status-column.png %}){: .zoom}
_Order Status_

## Predefined order status

|Order status|Status code|
|--- |--- |
|Processing|`processing`|
|Suspected Fraud|`fraud`|
|Pending Payment|`pending_payment`|
|Payment Review|`payment_review`|
|Pending|`pending`|
|On Hold|`holded`|
|Open|`STATE_OPEN`|
|Complete|`complete`|
|Closed|`closed`|
|Canceled|`canceled`|
|PayPal Canceled Reversal|`paypay_canceled_reversal`|
|Pending PayPal|`pending_paypal`|
|PayPal Reversed|`paypal_reversed`|

## Order status workflow

![]({% link images/images/order-workflow.png %}){:width="600px"}
