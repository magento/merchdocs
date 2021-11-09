---
title: Custom Order Status
---

In addition to the preset order status settings, you can create custom order status settings of your own, assign them to order states, and set a default order status for order states. For example, you might need a custom order status such as “packaging”, “backordered”, or a status that is specific to your needs. You can create a descriptive name for the custom status and assign it to the associated order state in the workflow.

{:.bs-callout-info}
Only default custom order status values are used in the order workflow. Custom status values that are not set as default can be used only in the comments section of the order.

![]({% link sales/assets/order-status.png %}){: .zoom}
_Order Status Settings_

## Create a custom order status

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Order Status**.

1. In the upper-right corner, click **Create New Status**.

   ![]({% link sales/assets/order-status-new.png %}){: .zoom}
   _Create New Order Status_

1. Update the _Order Status Information_ section:

   - Enter a **Status Code** for internal reference. The first character must be a letter (a-z), and the rest can be any combination of letters and numbers (0-9). Use the underscore character instead of a space.

   - Enter a **Status Label** to identify the status setting in both the Admin and storefront.

1. In the _Store View Specific Labels_ section, enter any labels that are needed for different store views.

1. Click **Save Status**.

## Assign an order status to a state

1. On the _Order Status_ page, click **Assign Status to State**.

   ![]({% link sales/assets/store-status-assign-status.png %}){: .zoom}
   _Assign Status_

1. Update the **Assignment Information** section, do the following:

   - Choose the **Order Status** that you want to assign. They are listed by status label.

   - Set **Order State** to the place in the workflow where the order status belongs.

   - To make this status the default for the order state, select the **Use Order Status as Default** checkbox.

   - To make this status visible from the storefront, select the **Visible On Storefront** checkbox.

   ![Assign Status to State]({% link sales/assets/order-status-assign-state.png %} "Assign Status to State"){: .zoom}
   _Assign Status to State_

1. Click **Save Status Assignment**.

## Edit an existing order status

1. In the _Order Status_ grid, open the status record in edit mode.

1. Update the status settings as needed.

1. Click **Save Status**.

## Remove an order status from an assigned state

{:.bs-callout-info}
A status setting cannot be unassigned from a state if the status is currently in use.

1. In the _Order Status_ grid, find the order status record to be unassigned.

1. In the _Action_ column on the far right of the row, click the **Unassign** link.

   A message appears at the top of the workspace that the order status has been unassigned. Although the order status label still appears in the list, it is no longer assigned to a state. Order status settings cannot be deleted.

## Order status and state

|Order Status|Order State||
|--- |--- |--- |
|Processing|processing|When the state of new orders is set to “Processing”, the _Automatically Invoice All Items_ option becomes available in the configuration.|
|Suspected Fraud|fraud|Sometimes orders paid via PayPal or any other payment gateway are marked as Suspected Fraud. This means the order does not have invoice issued and the confirmation email is also not sent.|
|Pending Payment|pending_payment|This is the status used if order is created and PayPal or similar payment method is used. This means that the customer was directed to the payment gateway website, but no return information has been received yet. This status will change when customer pays.|
|Payment Review|payment_review|This status appear when PayPal payment review is turned on.|
|Pending|pending|This status means no invoice and shipments have been submitted.|
|On Hold|holded|This status can only be assigned manually. You can put any order on hold.|
|Complete|complete|This status means that order is created, paid, and shipped to customer.|
|Closed|closed|This status indicates that an order have had a credit memo assigned to it and the customer has received a refund.|
|Canceled|canceled|This status is assigned manually by you or, on some payment gateways, when customer does not pay within the specified time.|
|PayPal Canceled Reversal|payment_canceled_reversal|This status means that Paypal canceled the reversal.|
|PayPal Reversed|paypal_reversed|Reversal status means that PayPal reversed the transaction.|
|Pending PayPal|pending_paypal|This status means that order has been received by PayPal, but payment has not yet been processed.|
