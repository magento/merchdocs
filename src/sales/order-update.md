---
title: Updating an Order
---

When helping a customer who has placed an order, you need to determine the status of the order. The available options for a `Pending` order are different than the options for a `Processing` order. For more information, see [Processing an Order]({% link sales/order-processing.md %}).

## Pending orders

After a customer places an order, but before the payment is received, the order is in `Pending` status. You can edit the order, place it on hold, or cancel it entirely. The button bar of a pending order lists the available actions for an order.

![]({% link sales/assets/order-button-bar-pending.png %}){: .zoom}
_Pending Order Options_

If you modify the substance of an order, the original order is canceled and a new order is generated. You can, however, change the billing or shipping address without generating a new order.

### Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Cancel</span>|Cancels the pending order.|
|<span class="btn">Send Email</span>|Sends an email about the pending order to the customer.|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the pending order to _On Hold_. To release the hold, choose `Unhold`.|
|<span class="btn">Invoice</span>|Creates an [invoice]({% link sales/invoice-create.md %}) from the pending order by converting the order to an invoice, and changes the order status to `processing`.|
|<span class="btn">Ship</span>|Creates a [shipment]({% link sales/shipments-create.md %}) record for the order.|
|<span class="btn">Reorder</span>|Creates a new pending order that is a duplicate of the current pending order.|
|<span class="btn">Edit</span>|Opens a pending order in edit mode. The Edit button is only available for pending orders, or for orders based on negotiated [quotes]({% link sales/quotes.md %}).|

## Processing orders

An order enters a `Processing` state when:

* The payment for an order is received/captured and the invoice is generated. This happens when the payment action is set to `Authorize and Capture`.
* An order transaction is authorized, but payment is not yet captured. This happens when the payment action is set to `Authorize`.

The [payment action configuration]({% link configuration/sales/payment-methods.md %}#payment-actions) determines which order actions are available after an order is created.

You cannot change the substance of a `Processing` order, but you can edit the billing and shipping address.

![]({% link images/images-ee/order-button-bar-processing.png %}){: .zoom}
_Processing Order Options_{:.ee-only}

{:.bs-callout-info}
When the payment action of the payment method is set to `Authorize and Capture`, an invoice is automatically created when the customer places an order. In this circumstance, you can refund funds using a [credit memo]({% link sales/credit-memo-create.md %}), but cannot [cancel](#cancel-a-pending-order) or [void](#void-a-processing-order) the order.

### Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Send Email</span>|Sends an email about the order to the customer.|
|<span class="btn">Void</span>|[Voids](#void-a-processing-order) an order transaction, or a partial order transaction.|
|<span class="btn">Credit Memo</span>|Initiates the process to create a [credit memo]({% link sales/credit-memo-create.md %}).|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the sales order to _On Hold_. To release the hold on the sales order, choose `Unhold`.|
|<span class="btn">Reorder</span>|Creates a new pending order based on the current order.|
|<span class="ee-only"></span><span class="btn">Create Returns</span>|Initiates the process to [return]({% link sales/returns.md %}) one or more items from the order.|

## Void a processing order

When an order is still in a `Processing` status and the payment integration is set to `Authorize` (not `Authorize and Capture`), you can only void a transaction or cancel an order. [Canceling an order](#cancel-a-pending-order) also voids the authorization.

When an order is placed using a payment method with the payment action set to `Authorize and Capture` you can refund the funds via credit memo,  but cannot cancel it because it is invoiced and payment is captured.

Your payment method determines your available payment actions. See [Payment actions]({% link configuration/sales/payment-methods.md %}#payment-actions) for more information.

To void an order:

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

1. In the **Action** column for the order to be edited, click **View**.

1. Click **Void** to void the order.

1. At the prompt, click **OK** to void the order.

You can issue any needed refunds via [credit memo]({% link sales/credit-memo-create.md %}) after funds have been captured. You can also create a [return merchandise authorization (RMA)]({% link sales/returns.md %}) issued for product returns. To learn more, see [Processing an Order]({% link sales/order-processing.md %}).

## Edit a pending order

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

1. In the **Action** column for the order to be edited, click **View**.

1. Click **Edit**.

1. At the prompt, click **OK** to continue editing.

1. Update the order as needed.

    ![]({% link images/images/sales-order-edit.png %}){: .zoom}
    _Edit Order_

1. Apply your changes:
   * To save changes made to the billing or shipping address, click **Save**.
   * To save changes made to line items, and reprocess the order, click **Submit Order**.

## Place an order on hold

If the customer’s preferred method of payment is not available or if the item is temporarily out of stock, you can place the order on hold.

1. In the _Orders_ grid, find the `Pending` order that you want to place on hold.

1. In the _Action_ column, click **View**.

1. Click **Hold** to place the order on hold.

    ![]({% link images/images/sales-order-hold.png %}){: .zoom}
    _Hold Order_

To remove the hold on an order, edit the order again and click **Unhold**.

## Cancel a pending order

Canceling an order changes its status from `Pending` to `Canceled`.

1. In the _Orders_ grid, find the pending order to be canceled.

1. In the _Action_ column, click **View**.

1. Click **Cancel** to cancel the order.

    ![]({% link images/images/sales-order-cancel.png %}){: .zoom}
    _Cancel Order_

The status of the order is now `Canceled`.

<style>
.buttons-table td:first-of-type {
  width: 160px;
}
</style>
