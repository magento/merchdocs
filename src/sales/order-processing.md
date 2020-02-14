---
title: Processing an Order
---

When a customer places an order, a sales order is created as a temporary record of the transaction. The sales order has a status of `Pending` until payment is received. While in `Pending` status, orders can be edited or canceled up until the time that payment is received and an invoice is generated. An easy way to think of it is that orders become invoices, and invoices become shipments. The Orders grid lists all orders, regardless of where they are in the [workflow]({% link sales/order-workflow.md %}). To learn how to help customers with an order, see [Updating an Order]({% link sales/order-update.md %}).

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/orders.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/orders.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/orders.png %}){: .zoom}
<!--{% endif %}-->
_Orders_

## View an order

1. On the _Admin_ sidebar, click **Sales**.

1. In the _Operations_ section, choose **Orders**.

1. Find the order in the grid.

1. In the _Action_ column, click **View**.

1. Check order status:

   - A `Pending` order can be modified, put on hold, canceled, or invoiced and shipped.

   - A `Processing` order can no longer edit the substance of or cancel the order, but the billing and shipping address can be edited.

   - A `Completed` order can be reordered.

The panel on the left of an open order provides access to different types of information that is related to the order.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/order-view.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/order-view.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/order-view-negotiated=quote.png %}){: .zoom}
<!--{% endif %}-->
_View Order_

### Order View Descriptions

|Tab|Description|
|--- |--- |
|Information|Display detailed information about the order and account, including the billing and shipping addresses, payment and shipping methods, items orders, totals, and notes.|
|Invoices|Lists each invoice that is associated with the order.|
|Credit Memos|Lists each credit memo that is associated with the order.|
|Shipments|Lists each shipment record that is associated with the order.|
|Comments History|Lists all notes that are related to the order.|

### Button Bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Orders page without saving changes.|
|<span class="btn">Cancel</span>|Cancels the sales order.|
|<span class="btn">Send Email</span>|Sends an email about the order to the customer.|
|<span class="btn">Hold</span> / <span class="btn">Unhold</span>|Changes the status of the sales order to “On Hold”. To release the hold on the sales order, choose “Unhold”.|
|<span class="btn">Invoice</span>|Creates an invoice from the sales order by converting the order to an invoice.|
|<span class="btn">Ship</span>|Creates a shipment record for the order.|
|<span class="btn">Reorder</span>|Creates a new sales order based on the current order.|
|<span class="btn">Edit</span>|Opens a pending order in edit mode. The Edit button isn’t visible for orders with a status of “Processing”{% if "Default.B2B Only" contains site.edition %}, or orders that are based on negotiated quotes{% endif %}.|

## Process an order

To open a `Pending` order, click the **Edit** button in the upper-right corner.

{:.bs-callout-info}
Orders can be edited only while in `Pending` status. The Edit button is not visible for orders in a different status<!--{% if "Default.B2B Only" contains site.edition %}--> or for orders that are based on a [negotiated quote]({% link sales/quotes.md %})<!--{% endif %}-->.

![]({% link images/images/sales-order-pending-edit.png %}){: .zoom}
_Edit Sales Order_

Review the following sections in the sales order, using the field descriptions for reference.

## Order and Account Information

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/order-and-account-information.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/order-and-account-information.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/order-and-account-information.png %}){: .zoom}
<!--{% endif %}-->
_Order and Account Information_

|Field|Description|
|--- |--- |
|**Order Information**||
|Order Number|The order number appears at the top of the sales order, and also in the Order & Account Information, followed by a note that indicates if the confirmation email was sent.|
|Order Date|The date and time the order was placed.|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Order Placed from Quote|Indicates the quote from which the order was generated, if applicable. The quote name is linked to the quote.|<!--{% endif %}-->
|Purchased From|Indicates the website, store, and store view where the order was placed.|
|Placed from IP|Indicates the IP address of the computer from which the order was placed.|
|**Account Information**||
|Customer Name|The name of the customer{% if "Default.B2B Only" contains site.edition %} or buyer{% endif %} who placed the order. The Customer Name is linked to the customer profile.|
|Email|The email address of the customer{% if "Default.B2B Only" contains site.edition %} or buyer{% endif %}. The email address is linked to open a new email message.|
|Customer Group|The name of the customer group{% if "Default.B2B Only" contains site.edition %} or shared catalog{% endif %} to which the customer is assigned.|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Company Name|The name of the company that employs the buyer, and on whose behalf the order is placed. The company name is linked to the company profile.|<!--{% endif %}-->

## Address Information

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/order-address-information.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/order-address-information.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/order-address-information.png %}){: .zoom}
<!--{% endif %}-->
_Address Information_

|Field|Description|
|--- |--- |
|Billing Address|The name of the customer {% if "Default.B2B Only" contains site.edition %}or buyer{% endif %} who placed the order, followed by the {% if "Default.B2B Only" contains site.edition %}company {% endif %}billing address, telephone number and [VAT]({% link tax/vat.md %}), if applicable. The telephone number is linked to autodial on a mobile device.|
|Shipping Address|The name of the person to whose attention the order should be shipped, followed by the {% if "Default.B2B Only" contains site.edition %}company{% endif %} shipping address and telephone number. The telephone number is linked to autodial on a mobile device.|

## Payment & Shipping Method

![]({% link images/images/order-payment-and-shipping-method-braintree.png %}){: .zoom}
_Payment & Shipping Method_

|Field|Description|
|--- |--- |
|Payment Information|The method of payment to be used for the order, and purchase order number, if applicable, followed by the currency that was used to place the order.{% if "Default.B2B Only" contains site.edition %} If the order is charged to company credit, using [Payment on Account]({% link payment/payment-on-account.md %}), the amount charged to the account is indicated.{% endif %}|
|Shipping & Handling Information|The shipping method to be used, and any handling fee that is applicable.|

## Review items ordered:

![]({% link images/images/order-items-ordered-tristan.png %}){: .zoom}
_Items Ordered_

In the **Order Total** section, do the following:

1. Enter a **Comment** to include with the order.

1. If you want to email the comment to the customer, mark the **Notify Customer by Email** checkbox.

1. If you want the comment to be visible in the customer account, mark the **Visible on Storefront** checkbox.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/order-order-total-tristan.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE Only" contains site.edition %}-->
    ![]({% link images/images-ee/order-total.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({% link images/images-b2b/order-total.png %}){: .zoom}
    <!--{% endif %}-->
    _Order Total_

1. If you are ready to invoice the order, click **Invoice**. Then follow the instructions to [Create an Invoice]({% link sales/invoice-create.md %}).

|Field|Description|
|--- |--- |
|**Items Ordered**||
|Product|The product name, SKU, and options if applicable.|
|Item Status|Indicates the status of the item. Value: Ordered|
|Original Price|The original catalog price of the item before discounts.|
|Price|The purchase price of the item. {% if "Default.B2B Only" contains site.edition %}This value reflects any discount applied to the item from the shared catalog, if applicable.{% endif %}|
|Qty|The quantity ordered.|
|Subtotal|The subtotal is the purchase price multiplied by the quantity.|
|Tax Amount|The amount of tax that applies to the item as a decimal value.|
|Tax Percent|The percentage of tax applied to this item as a percentage.|
|Discount Amount|The discount that applies to this item.{% if "Default.B2B Only" contains site.edition %} The discount value is zero if the order is based on a quote.{% endif %}|
|Row Total|The line item total, including applicable taxes that are due at the product level, less discounts.|
|**Notes for this Order**||
|Status|Indicate the current status of the sales order.|
|Comment|A text box that is used to enter a comment to the customer that accompanies the order. <br/>**Notify Customer by Email** - Mark the checkbox if you want to send the comment to the customer as a separate email. <br/>**Visible on Storefront** - Mark the checkbox if you want the comment to be visible from the customer’s account. <br/>**Submit Comment** - Submits the comment and sends by email, if applicable.|
|**Order Totals**||<!--{% if "Default.B2B Only" contains site.edition %}-->
|Catalog Total Price|The total price of the items in the quote without tax, according to the prices in the shared catalog or master catalog that is used as the basis of the quote.If the storefront display currency differs from the base currency, the value appears in both currencies, with the storefront display in square brackets.|
|Negotiated Discount|The discount that is the result of a quote  negotiated between buyer and seller. If the storefront display currency differs from the base currency, the value appears in both currencies, with the storefront display in square brackets.|
|Subtotal|The Catalog Total Price less the Negotiated Discount.|<!--{% endif %}-->
|Shipping & Handling|The amount charged for shipping and handling fees.|
|Tax|The amount of tax applied to the order, if applicable.|<!--{% if "Default.EE Only" contains site.edition %}-->
|Store Credit|The amount of available store credit that is applied to the order, if applicable.|<!--{% endif %}-->
|Grand Total|The order total.|
|Total Paid|The total amount paid toward the order, if applicable.|
|Total Refunded|The total amount refunded from the order, if applicable.|
|Total Due|The total amount that is due.|

<style>
.buttons-table td:first-of-type {
  width: 200px;
}

</style>
