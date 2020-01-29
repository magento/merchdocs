---
title: Updating an Order
---

When helping a customer who has placed an order, the first thing you need to determine is the status of the order because the available options are different for a `pending` order than for one that is `processing`.

## Pending Orders

After a customer places an order, but before the payment is processed, you can edit the order, place it on hold, or cancel it entirely. The button bar of a pending order lists the actions that can be applied.

![]({% link images/images/order-button-bar-pending.png %}){: .zoom}
_`Pending` Order Options_

If you modify the substance of an order, the original order is canceled and a new order is generated. You can, however, change the billing or shipping address without generating a new order.

## Processing Orders

When the payment process begins, the status of the order changes to `processing`. Although it is no longer possible to change the substance of the order, the billing and shipping address can be edited. The order can no longer be canceled, although a credit memo can be issued for the full or partial amount of the order{% if "Default.EE-B2B" contains site.edition %}, or a return merchandise authorization (RMA) issued for product returns{% endif %}. To learn more, see [Processing an Order]({% link sales/order-processing.md %}).

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/order-button-bar-processing.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B Only" contains site.edition %}-->
![]({% link images/images-ee/order-button-bar-processing.png %}){: .zoom}
<!--{% endif %}-->
_`Processing` Order Options_

## Edit a pending order

1. On the _Admin_ sidebar, click **Sales**.

1. In the _Operations_ section, choose **Orders**.

1. In the **Action** column for the order to be edited, click **View**.

1. Click **Edit**.

1. At the prompt, click **OK** to continue editing.

1. Update the order as needed.

    ![]({% link images/images/sales-order-edit.png %}){: .zoom}
    _Edit Order_

1. Apply your changes:

   - To save changes made to the billing or shipping address, click **Save**.

   - To save changes made to line items, and reprocess the order, click **Submit Order**.

## Place an order on hold

If the customer’s preferred method of payment is not available, or if the item is temporarily out of stock, you can put the order on hold.

1. In the _Orders_ grid, find the pending order that you want to place on hold.

1. In the _Action_ column, click **View**.

1. Click **Hold** to place the order on hold.

    ![]({% link images/images/sales-order-hold.png %}){: .zoom}
    _Hold Order_

To remove the hold on an order, edit the order. Then, click **Unhold**.

## Cancel a pending order

Canceling an order changes its status from `Pending` to `Canceled`.

1. In the _Orders_ grid, find the pending order to be canceled.

1. In the _Action_ column, click **View**.

1. Click **Cancel** to cancel the order.

    ![]({% link images/images/sales-order-cancel.png %}){: .zoom}
    _Cancel Order_

The status of the order is now `Canceled`.

### Button Bar for Pending Orders

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Cancel</span>|Cancels the pending order.|
|<span class="btn">Send Email</span>|Sends an email about the pending order to the customer.|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the pending order to “On Hold”. To release the hold, choose “Unhold”.|
|<span class="btn">Invoice</span>|Creates an [invoice]({% link sales/invoice-create.md %}) from the pending order by converting the order to an invoice, and changes the order status to `processing`.|
|<span class="btn">Ship</span>|Creates a [shipment]({% link sales/shipments-create.md %}) record for the order.|
|<span class="btn">Reorder</span>|Creates a new pending order that is a duplicate of the current pending order.|
|<span class="btn">Edit</span>|Opens a pending order in edit mode. The Edit button is only available for pending orders{% if "Default.B2B Only" contains site.edition %}, or for orders based on negotiated [quotes]({% link sales/quotes.md %}){% endif %}.|

### Button Bar for Processing Orders

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Send Email</span>|Sends an email about the order to the customer.|
|<span class="btn">Credit Memo</span>|Initiates the process to create a [credit memo]({% link sales/credit-memo-create.md %}).|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the sales order to “On Hold”. To release the hold on the sales order, choose “Unhold”.|
|<span class="btn">Reorder</span>|Creates a new pending order based on the current order.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|<span class="btn">Create Returns</span>|Initiates the process to [return]({% link sales/returns.md %}) one or more items from the order.|<!--{% endif %}-->
