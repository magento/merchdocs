---
title: Updating an Order
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/assist/customer-account-create-order.html
---

When helping a customer who has placed an order, you need to determine the status of the order. The available options for a `Pending` order are different than the options for a `Processing` order. For more information, see [Processing an Order]({% link sales/order-processing.md %}).

## Pending orders

After a customer places an order, but before the payment is received, the order is in `Pending` status. You can edit the order, place it on hold, or cancel it entirely. The button bar of a pending order lists the available actions for an order.

![]({% link images/images/order-button-bar-pending.png %}){: .zoom}
_Pending order options_

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

When payment is received and the invoice is generated, the status of the order changes to `Processing`. You cannot change the substance of the order, but you can edit the billing and shipping address. A `Processing` order cannot be canceled, but a credit memo can be issued for the full or partial amount of the order, or a return merchandise authorization (RMA) issued for product returns. To learn more, see [Processing an Order]({% link sales/order-processing.md %}).

![]({% link images/images-ee/order-button-bar-processing.png %}){: .zoom}
_Processing order options_

### Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Send Email</span>|Sends an email about the order to the customer.|
|<span class="btn">Credit Memo</span>|Initiates the process to create a [credit memo]({% link sales/credit-memo-create.md %}).|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the sales order to _On Hold_. To release the hold on the sales order, choose `Unhold`.|
|<span class="btn">Reorder</span>|Creates a new pending order based on the current order.|
|<span class="ee-only"></span><span class="btn">Create Returns</span>|Initiates the process to [return]({% link sales/returns.md %}) one or more items from the order.|

## Edit a pending order

If you modify the substance of an order, the original order is canceled and a new order is generated. You can, however, change the billing or shipping address without generating a new order.

## Edit shipping or billing address for an order

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. In the _Action_ column for the order to be edited, click **View**.

1. Under the _Address Information_, click **Edit** for either the _Billing Address_ or _Shipping Address_.

   ![]({% link images/images/sales-order-edit.png %}){: .zoom}
   _Edit a order address information_

1. Change the _Order Address Information_ according to the needed changes.

1. To save changes made to the billing or shipping address, click <span class="btn">Save Order Address</span>.

## Edit substance of an order

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. In the _Action_ column for the order to be edited, click **View**.

1. Click <span class="btn">Edit</span>.

   ![]({% link images/images/sales-order-edit.png %}){: .zoom}
   _Edit a pending order_

1. At the warning prompt, click <span class="btn">OK</span> to continue editing.

1. Update the order as needed.

1. To save changes made to line items and resubmit the order, click <span class="btn">Submit Order</span>.

## Place an order on hold

If the customer's preferred method of payment is not available or if the item is temporarily out of stock, you can place the order on hold.

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