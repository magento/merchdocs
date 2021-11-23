---
title: Order Status
redirect_from:
  - /stores/order-status.html
---

All orders have an order status that is associated with a stage in the order processing [workflow]({% link sales/order-status-workflow.md %}). The status of each order is shown in the Status column of the Orders grid. Your store has a set of predefined order status and order state settings. The order state describes the position of an order in the [workflow]({% link sales/order-status-workflow.md %}).

![]({% link sales/assets/stores-order-status-column.png %}){: .zoom}
_Order Status_

{:.bs-callout-tip}
A partially refunded order remains in `Processing` status until **_all_** ordered items (including refunded items) are shipped. The order status does not change to `Complete` when even one order item is not yet shipped.

## Predefined Order Status

|Order Status|Status Code||
|--- |--- |--- |
|Processing|processing|When the state of new orders is set to 'Processing', the _Automatically Invoice All Items_ option becomes available in the configuration.|
|Suspected Fraud|fraud|Sometimes orders paid via PayPal or another payment gateway are marked as Suspected Fraud. This means the order does not have invoice issued and the confirmation email is also not sent.|
|Pending Payment|pending_payment|This is the status used if order is created and PayPal or similar payment method is used. This means that the customer was directed to the payment gateway website, but no return information has been received yet. This status will change when customer pays.|
|Payment Review|payment_review|This status appears when PayPal payment review is turned on.|
|Pending|pending|This status means no invoice and shipments have been submitted.|
|On Hold|holded|This status can only be assigned manually. You can put any order on hold.|
|Open|STATE_OPEN|This status means that an order or credit memo is still open and may need further action.|
|Complete|complete|This status means that the order is created, paid,  and shipped to customer.|
|Closed|closed|This status indicates that an order was assigned a credit memo and the customer has received a refund.|
|Canceled|canceled|This status is assigned manually in the Admin or, for some payment gateways, when the customer does not pay within the specified time.|
|PayPal Canceled Reversal|paypay_canceled_reversal|This status means that PayPal canceled the reversal.|
|Pending PayPal|pending_paypal|This status means that the order was received by PayPal, but payment has not yet been processed.|
|PayPal Reversed|paypal_reversed|This status means that PayPal reversed the transaction.|
