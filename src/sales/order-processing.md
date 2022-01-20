---
title: Processing an Order
---

When a customer places an order, a sales order is created as a temporary record of the transaction. The sales order has a status of `Pending` until payment is received. While in `Pending` status, orders can be edited or canceled up until the time that payment is received and an invoice is generated. An easy way to think of it is that orders become invoices, and invoices become shipments. The Orders grid lists all orders, regardless of where they are in the [workflow]({% link sales/order-workflow.md %}). To learn how to help customers with an order, see [Updating an Order]({% link sales/order-update.md %}).

![]({% link sales/assets/orders-grid.png %}){: .zoom}
_Orders_

## View an order

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

1. Find the order in the grid.

1. In the _Action_ column, click **View**.

1. Check order status:

   - A `Pending` order can be modified, put on hold, canceled, or invoiced and shipped.

   - A `Processing` order can no longer edit the substance of or cancel the order, but the billing and shipping address can be edited.

   - A `Completed` order can be reordered.

The customer's email may be edited at any point in the order workflow by editing the customer. The email cannot be edited if the order was placed by a guest.

The left panel for an open order provides access to different types of information that is related to the order.

![]({% link sales/assets/order-view.png %}){: .zoom}
_View Order_

Example of an order with an in-store delivery method.

![]({% link sales/assets/order-view-in-store-delivery.png %}){: .zoom}
_View Order In-store Delivery_

### Order view descriptions

{: .format-table }
|Tab|Description|
|--- |--- |
|Information|Display detailed information about the order and account, including the billing and shipping addresses, payment and delivery methods, items orders, totals, and notes.|
|Invoices|Lists each invoice that is associated with the order.|
|Credit Memos|Lists each credit memo that is associated with the order.|
|Shipments|Lists each shipment record that is associated with the order.|
|Comments History|Lists all notes that are related to the order.|

### Button bar

{: .format-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Cancel</span>|Cancels the sales order.|
|<span class="btn">Send Email</span>|Sends an email about the order to the customer.|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the sales order to `On Hold`. To release the hold on the sales order, choose “Unhold”.|
|<span class="btn">Invoice</span>|Creates an invoice from the sales order by converting the order to an invoice.|
|<span class="btn">Ship</span>|Creates a shipment record for the order.|
|<span class="btn">Notify Order is Ready for Pickup</span>|Appears only when an order is placed as an in-store delivery. Notifies the customer that order is ready for pickup.|
|<span class="btn">Reorder</span>|Creates a new sales order based on the current order.|
|<span class="btn">Edit</span>|Opens a pending order in edit mode. The Edit button isn’t visible for orders with a status of “Processing”, or orders that are based on negotiated quotes.|

## Process an order

To open a `Pending` order, click <span class="btn">Edit</span> in the upper-right corner.

{:.bs-callout-info}
Orders can be edited only while in `Pending` status. The Edit button is not visible for orders in a different status or for orders that are based on a [negotiated quote]({% link sales/quotes.md %}).

![]({% link sales/assets/order-pending.png %}){: .zoom}
_Edit Sales Order_

Review the following sections in the sales order, using the field descriptions for reference.

## Cancel an order

You can [cancel]({% link sales/order-update.md %}) orders that are not yet invoiced. A [credit memo]({% link sales/credit-memos.md %}) must be issued if a customer wants to cancel an order after it is invoiced (payment is captured).

If an order is `Pending` or `Processing` and the payment is not captured or not entirely captured, you can [void the order](#void-an-order) instead of canceling it.

To restore a canceled order, click the `Reorder` button and a new order is created with the status `Pending`.

{:.bs-callout-info}
Canceling an order also produces a void, but voiding an order does not trigger a cancellation.

## Void an order

Only sales orders that are not invoiced, have a status of `Processing`, and a [payment integration setting of `Authorize`]({% link configuration/sales/payment-methods.md %}#payment-actions), can be [voided]({% link sales/order-update.md %}#void-a-processing-order). After you void an order, you can cancel it.

## Order and Account Information

![]({% link sales/assets/order-account-information.png %}){: .zoom}
_Order and Account Information_

### Order information

{: .format-table }
|Field|Description|
|--- |--- |
|Order Number|The order number appears at the top of the sales order, followed by a note that indicates if the confirmation email was sent.|
|Order Date|The date and time the order was placed.|
|Purchased From|Indicates the website, store, and store view where the order was placed.|
|Placed from IP|Indicates the IP address of the computer from which the order was placed.|
|<span class="b2b-only">Order Placed from Quote</span>|Indicates the quote from which the order was generated, if applicable. The quote name is linked to the quote.|

### Account information

{: .format-table }
|Customer Name|The name of the customer or buyer who placed the order. The Customer Name is linked to the customer profile.|
|Email|The email address of the customer or buyer. The email address is linked to open a new email message.|
|Customer Group|The name of the customer group or shared catalog to which the customer is assigned.|
|<span class="b2b-only">Company Name</span>|The name of the company that employs the buyer, and on whose behalf the order is placed. The company name is linked to the company profile.|

## Address Information

![]({% link sales/assets/order-address-information.png %}){: .zoom}
_Address Information_

{: .format-table }
|Field|Description|
|--- |--- |
|Billing Address|The name of the customer or buyer who placed the order, followed by the billing address, telephone number and [VAT]({% link tax/vat.md %}), if applicable. The telephone number is linked to autodial on a mobile device.|
|Shipping Address|The name of the person to whose attention the order should be shipped, followed by the shipping address and telephone number. The telephone number is linked to autodial on a mobile device.|

## Payment & Shipping Method

![]({% link sales/assets/order-payment-and-shipping-method-braintree.png %}){: .zoom}
_Payment & Shipping Method_

{: .format-table }
|Field|Description|
|--- |--- |
|Payment Information|The method of payment to be used for the order, and purchase order number, if applicable, followed by the currency that was used to place the order. If the order is charged to company credit using [Payment on Account]({% link payment/payment-on-account.md %}), the amount charged to the account is indicated.|
|Shipping & Handling Information|The shipping method to be used, and any handling fee that is applicable.|

## Review items ordered

![]({% link sales/assets/order-items-ordered-tristan.png %}){: .zoom}
_Items Ordered_

In the **Order Total** section, do the following:

1. Enter a **Comment** to include with the order.

1. If you want to email the comment to the customer, select the **Notify Customer by Email** checkbox.

1. If you want the comment to be visible in the customer account, select the **Visible on Storefront** checkbox.

    ![]({% link sales/assets/order-total.png %}){: .zoom}
    _Order Total_

1. If you are ready to invoice the order, click **Invoice**. Then follow the instructions to [Create an Invoice]({% link sales/invoice-create.md %}).

### Items Ordered

{: .format-table }
|Field|Description|
|--- |--- |
|Product|The product name, SKU, and options if applicable.|
|Item Status|Indicates the status of the item. Value: Ordered|
|Original Price|The original catalog price of the item before discounts.|
|Price|The purchase price of the item. This value reflects any discount applied to the item from the shared catalog, if applicable.|
|Qty|The quantity ordered.|
|Subtotal|The subtotal is the purchase price multiplied by the quantity.|
|Tax Amount|The amount of tax that applies to the item as a decimal value.|
|Tax Percent|The percentage of tax applied to this item as a percentage.|
|Discount Amount|The discount that applies to this item. The discount value is zero if the order is based on a quote.|
|Row Total|The line item total, including applicable taxes that are due at the product level, less discounts.|

### Notes for this Order

{: .format-table }
|Field|Description|
|--- |--- |
|Status|Indicate the current status of the sales order.|
|Comment|A text box that is used to enter a comment to the customer that accompanies the order. <br/>**Notify Customer by Email** - Select the checkbox if you want to send the comment to the customer as a separate email. <br/>**Visible on Storefront** - Select the checkbox if you want the comment to be visible from the customer’s account. <br/><span class="btn">Submit Comment</span> - Submits the comment and sends by email, if applicable.|

### Order Totals

{: .format-table }
|Field|Description|
|--- |--- |
|Shipping & Handling|The amount charged for shipping and handling fees.|
|Tax|The amount of tax applied to the order, if applicable.|
|Grand Total|The order total.|
|Total Paid|The total amount paid toward the order, if applicable.|
|Total Refunded|The total amount refunded from the order, if applicable.|
|Total Due|The total amount that is due.|
|<span class="ee-only">Store Credit</span>|The amount of available store credit that is applied to the order, if applicable.|
|<span class="b2b-only">Catalog Total Price</span>|The total price of the items in the quote without tax, according to the prices in the shared catalog or master catalog that is used as the basis of the quote. If the storefront display currency differs from the base currency, the value appears in both currencies, with the storefront display in square brackets.|
|<span class="b2b-only">Negotiated Discount</span>|The discount that is the result of a quote  negotiated between buyer and seller. If the storefront display currency differs from the base currency, the value appears in both currencies, with the storefront display in square brackets.|
|<span class="b2b-only">Subtotal</span>|The Catalog Total Price less the Negotiated Discount.|

<style>
.format-table td:first-of-type {
  width: 200px;
}

</style>
