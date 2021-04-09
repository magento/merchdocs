---
title: Creating an Invoice
---

Creating an invoice for an order moves it to a state in which it cannot be canceled or changed. A new invoice page looks similar to a completed order, with some additional fields. Every activity that is related to an order is noted in the Comments section of the invoice.

Normally, orders are invoiced and captured when the shipping process starts. If the method of payment is a purchase order, or if the [payment action]({% link configuration/sales/payment-methods.md %}#payment-actions) is set to `Authorize and Capture`, the order will be invoiced and payment is captured during checkout. You can generate an invoice with a packing slip, and also print shipping labels from your carrier account. A single order can be divided into partial shipments, which are invoiced separately, if necessary.

When the state of new orders is set to `Processing`, the option to _Automatically Invoice All Items_ becomes available in the configuration. Some credit card payment methods complete the invoicing step as part of the process when the [payment action]({% link configuration/sales/payment-methods.md %}#payment-actions) is set to `Authorize and Capture`. In such a case, the Invoice button does not appear, and the order is ready to ship.

You must generate an invoice for an order before you can print it. To view or print the PDF, first download and install a PDF reader such as [Adobe Acrobat Reader][1].

![]({% link images/images/sales-invoices.png %}){: .zoom}
_Invoices_

## Invoice an order

1. On the _Admin_ sidebar, click **Sales**.

1. In the _Operations_ section, choose **Orders**.

1. Find the sales order with the status of `Processing` in the grid. Then, do the following:

1. In the _Action_ column, click **View**.

1. In the header of the sales order, choose the **Invoice** option.

    {:.bs-callout-info}
    The Invoice option does not appear when the [payment action]({% link configuration/sales/payment-methods.md %}#payment-actions) for your specific [payment method]({% link configuration/sales/payment-methods.md %}) is set to `Authorize and Capture`, which auto-generates an invoice, or when and order is placed in which the payment action for your payment method is set to `Authorize` and the order is invoiced.

    The new invoice page looks similar to a completed order page, with additional fields that can be edited.

    ![]({% link images/images/invoice-sales-order.png %}){: .zoom}
    _Invoice Sales Order_

1. If the items are ready to ship, generate a packing slip for the shipment at the same time that you create the invoice:

   - In the _Shipping Information_ section, click the **Create Shipment** checkbox to select it.

      The shipment record is created at the same time the invoice is generated.

      ![]({% link images/images/invoice-create-shipment-fedex.png %}){: .zoom}
      _Create Shipment_

   - Include a tracking number:

      - Click **Add Tracking Number**.
      - Enter the tracking information: Carrier, Title, Number

   - Optionally, generate a partial invoice:

      - In the _Items to Invoice_ section, update the **Qty to Invoice** column to include only specific items on the invoice.
      - Then, click **Update Qty’s**.

        ![]({% link images/images/invoice-items-to-invoice.png %}){: .zoom}
        _Items to Invoice_

1. If an online payment method was used for the order, set **Amount** to the appropriate option.

1. To notify customers by email when the invoice is generated, do the following:

   - Click the **Email Copy of Invoice** checkbox to select it.

   - Enter any **Invoice Comments**. To include the comments in the notification email, mark the **Append Comments** checkbox.

1. When complete, click **Submit Invoice** at the bottom of the page. The status of the order changes from `Pending` to `Complete`.

    ![]({% link images/images/invoice-submit-invoice-capture-online.png %}){: .zoom}
    _Submit Invoice (Online Payment Method)_

    ![]({% link images/images/invoice-submit-invoice.png %}){: .zoom}
    _Submit Invoice (Offline Payment Method)_

    ![]({% link images/images/invoice-full.png %}){: .zoom}
    _Completed Invoice_

## Print the invoice

1. At the top of the workspace, click **Print** to generate a PDF of the invoice.

1. Save the generated PDF to a file, or print it.

    To customize the default invoice, see [Preparing Your Invoice Logo]({% link marketing/sales-document-pdf-logo.md %}).

    ![]({% link images/images/invoice-print-pdf.png %}){: .zoom}
    _Default PDF Invoice_

[1]: https://get.adobe.com/reader/
