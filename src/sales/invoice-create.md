---
title: Creating an Invoice
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/invoices.html#create-an-invoice
---

Creating an invoice for an order converts the temporary sales order into a permanent record of the order that cannot be canceled. A new invoice page looks similar to a completed order, with some additional fields. Every activity that is related to an order is noted in the Comments section of the invoice.

Normally, orders are invoiced and shipped after payment is received. However, if the method of payment is a purchase order, the order can be invoiced and shipped before payment is received. You can generate an invoice with a packing slip, and also print shipping labels from your carrier account. A single order can be divided into partial shipments that are invoiced separately, if necessary.

{:.bs-callout-info}
In the [payment method configuration]({% link configuration/sales/payment-methods.md %}), setting the new order status to _Processing_ will also make the _Automatically Invoice All Items_ option available. Some credit card payment methods complete the invoicing step as part of the process when the Payment Action is set to _Authorize and Capture_. In such a case, the _Invoice_ button does not appear and the order is ready to ship.

## Payment actions

|Payment action |Description
|--- |---
|Capture Online |When the invoice is submitted, the system captures the payment from the third-party payment gateway. You have the ability to create a credit memo and void the invoice.
|Capture Offline |When the invoice is submitted, the system does not capture the payment. It is assumed that the payment is captured directly through the gateway, and you no longer have the option to capture this payment through Magento. You have the ability to create a credit memo, but you do not have the option to void the invoice. (Even though the order used an online payment, the invoice is essentially an offline invoice.)
|Not Capture |When the invoice is submitted, the system does not capture the payment. It is assumed that you will capture the payment through Magento at a later date. There is a _Capture_ button in the completed invoice. Before capturing, you are able to cancel the invoice. After capturing you are able to create a credit memo and void the invoice.

{:.bs-callout-info}
Do not select the _Not Capture_ option unless you are certain that you are going to capture the payment through Magento at a later date. You cannot create a credit memo until the payment has been captured using the Capture button.

## Invoice an order

You must generate an invoice for an order before you can print it. To view or print the PDF, you must have a PDF reader. You can download [Adobe Reader][1] at no charge.

### Step 1: Start the invoice for the order

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

1. Find the sales order with the status of `Processing` in the grid and click **View** in the _Action_ column.

1. In the header of the sales order, choose the **Invoice** option.

   {:.bs-callout-info}
   The Invoice option does not appear if the payment method is set to _Authorize and Capture_.

   The new invoice page looks similar to a completed order page, with additional fields that can be edited.

   ![]({% link images/images/invoice-sales-order.png %}){: .zoom}
   _Invoice Sales Order_

### Step 2: Generate a packing slip and set the amount

If the items are ready to ship, generate a packing slip for the shipment at the same time that you create the invoice.

1. In the _Shipping Information_ section, select the **Create Shipment** checkbox.

   When this option is selected, the shipment record is created at the same time the invoice is generated.

   ![]({% link images/images/invoice-create-shipment-fedex.png %}){: .zoom}
   _Create Shipment_

1. To include a tracking number, click **Add Tracking Number** and enter the tracking information (**Carrier**, **Title**, and **Number**).

1. (Optional) To generate a partial invoice:

   - In the _Items to Invoice_ section, update the **Qty to Invoice** column to include only specific items on the invoice.
   - Click **Update Qty's**.

   ![]({% link images/images/invoice-items-to-invoice.png %}){: .zoom}
   _Items to Invoice_

1. If an online payment method was used for the order, set **Amount** to the appropriate option.

### Step 3: Set the notification options

To notify customers by email when the invoice is generated, do the following:

1. Select the **Email Copy of Invoice** checkbox.

1. Enter any **Invoice Comments**.

1. To include the comments in the notification email, select the **Append Comments** checkbox.

### Step 4: Submit the invoice

When complete, click **Submit Invoice** at the bottom of the page.

![]({% link images/images/invoice-submit-invoice-capture-online.png %}){: .zoom}
_Submit Invoice (online payment method)_

![]({% link images/images/invoice-submit-invoice.png %}){: .zoom}
_Submit Invoice (offline payment method)_

The status of the order changes from `Pending` to `Complete`.

![]({% link images/images/invoice-full.png %}){: .zoom}
_Completed invoice_

[1]: https://get.adobe.com/reader/
