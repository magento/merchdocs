---
title: Creating an Invoice
---

Creating an invoice for an order converts the temporary sales order into a permanent record of the order that cannot be canceled. A new invoice page looks similar to a completed order, with some additional fields. Every activity that is related to an order is noted in the Comments section of the invoice.

Normally, orders are invoiced and shipped after payment is received. However, if the method of payment is a purchase order, the order can be invoiced and shipped before payment is received. You can generate an invoice with a packing slip, and also print shipping labels from your carrier account. A single order can be divided into partial shipments which are invoiced separately, if necessary.

When the state of new orders is set to _Processing_ the option to _Automatically Invoice All Items_ becomes available in the configuration. Some credit card payment methods complete the invoicing step as part of the process when Payment Action is set to _Authorize and Capture_. In such a case, the Invoice button does not appear, and the order is ready to ship.

You must generate an invoice for an order before you can print it. To view or print the PDF, first download and install a PDF reader such as [Adobe Acrobat Reader][1].

![]({{ site.baseurl }}{% link images/images/sales-invoices.png %}){: .zoom}
_Invoices_

## Invoice an order

1. On the _Admin_ sidebar, click **Sales**.

1. In the _Operations_ section, choose **Orders**.

1. Find the sales order with the status of `Processing` in the grid. Then, do the following:

1. In the _Action_ column, click **View**.

1. In the header of the sales order, choose the **Invoice** option.

    {:.bs-callout .bs-callout-info}
    The Invoice option does not appear if the payment method is set to _Authorize and Capture_.

    The new invoice page looks similar to a completed order page, with additional fields that can be edited.

    ![]({{ site.baseurl }}{% link images/images/invoice-sales-order.png %}){: .zoom}
    _Invoice Sales Order_

1. If the items are ready to ship, generate a packing slip for the shipment at the same time that you create the invoice:

    - In the _Shipping Information_ section, click the **Create Shipment** checkbox to select it.

       The shipment record is created at the same time the invoice is generated.

       ![]({{ site.baseurl }}{% link images/images/invoice-create-shipment-fedex.png %}){: .zoom}
       _Create Shipment_

    - Include a tracking number:

        - Click **Add Tracking Number**.
        - Enter the tracking information: Carrier, Title, Number

    - Optionally, generate a partial invoice:

        - In the _Items to Invoice_ section, update the **Qty to Invoice** column to include only specific items on the invoice.
        - Then, click **Update Qty’s**.

        ![]({{ site.baseurl }}{% link images/images/invoice-items-to-invoice.png %}){: .zoom}
        _Items to Invoice_

1. If an online payment method was used for the order, set **Amount** to the appropriate option.

1. To notify customers by email when the invoice is generated, do the following:

    - Click the **Email Copy of Invoice** checkbox to select it.

    - Enter any **Invoice Comments**. To include the comments in the notification email, mark the **Append Comments** checkbox.

1. When complete, click **Submit Invoice** at the bottom of the page. The status of the order changes from `Pending` to `Complete`.

    ![]({{ site.baseurl }}{% link images/images/invoice-submit-invoice-capture-online.png %}){: .zoom}
    _Submit Invoice (Online Payment Method)_

    ![]({{ site.baseurl }}{% link images/images/invoice-submit-invoice.png %}){: .zoom}
    _Submit Invoice (Offline Payment Method)_

    ![]({{ site.baseurl }}{% link images/images/invoice-full.png %}){: .zoom}
    _Completed Invoice_

## Print the invoice:

1. At the top of the workspace, click **Print** to generate a PDF of the invoice.

1. Save the generated PDF to a file, or print it.

    To customize the default invoice, see [Preparing Your Invoice Logo]({{ site.baseurl }}{% link marketing/sales-document-pdf-logo.md %}).

    ![]({{ site.baseurl }}{% link images/images/invoice-print-pdf.png %}){: .zoom}
    _Default PDF Invoice_

|Payment Action |Description
|--- |---
|Capture Online |When the invoice is submitted, the system captures the payment from the third-party payment gateway. You have the ability to create a credit memo and void the invoice.
|Capture Offline |When the invoice is submitted, the system does not capture the payment. It is assumed that the payment is captured directly through the gateway, and you no longer have the option to capture this payment through Magento. You have the ability to create a credit memo, but you do not have the option to void the invoice. (Even though the order used an online payment, the invoice is essentially an offline invoice.)
|Not Capture |When the invoice is submitted, the system does not capture the payment. It is assumed that you will capture the payment through Magento at a later date. There is a Capture button in the completed invoice. Before capturing, you are able to cancel the invoice. After capturing you are able to create a credit memo and void the invoice.

{:.bs-callout .bs-callout-info}
Do not select the _Not Capture_ option unless you are certain that you are going to capture the payment through Magento at a later date. You cannot create a credit memo until the payment has been captured using the Capture button.

[1]: https://get.adobe.com/reader/
