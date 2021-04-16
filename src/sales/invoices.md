---
title: Invoices
---

An invoice is a record of the record of payment for an order. Multiple invoices can be [created]({% link sales/invoice-create.md %}) for a single order, and each can include as many or as few of the purchased products that you specify. You can also create [print-ready PDF invoices]({% link sales/invoice-print.md %}) as sales documents for your customers.

On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Invoices** to open the _Invoices_ grid and access your created invoices.

![]({% link images/images/sales-invoices.png %}){: .zoom}
_Invoices grid_

## Column descriptions

|Column|Description|
|--- |--- |
|Select|Select the checkbox to select the quote(s) to be subject to an action, or use the selection control in the column header.Options: Select All / Deselect All|
|Invoice|A unique numeric identifier that is assigned when an invoice is submitted from the Magento Admin. When viewing the invoice detail this number appears at the top of the page, instead of the quote name.|
|Invoice Date|The date and time the administrator first submitted an invoice.|
|Order#|A unique numeric identifier that is assigned when an order is placed from the checkout of a buyer. When viewing the invoice details this number appears as a link at the Order & Account Information block.|
|Order Date|The date and time the customer first successfully placed an order.|
|Bill-to Name|The name of the person who is responsible to pay for the order.|
|Status|Indicates the current state of an invoice can be changed only by action on the part of either the buyer or seller.|
|Grand Total (Base)|The total price of products to be purchased. The total amount appears in the base currency of the website and in the currency of the storefront.|
|Grand Total (purchase)|The grand total of products purchased in the order. The total amount appears in the base currency of the website and in the currency of the storefront.|
|Purchased From|The website/store from which was an invoice created and also in which store view this created.|
|Billing Address|The billing address of the customer who placed the order.|
|Shipping Address|The address where the order is to be shipped.|
|Customer Name|The first and last name of the customer who will receive the invoice.|
|Email|The email address of the person who will receive the invoice.|
|Customer Group|The customer group to which the person who will receive the invoice is assigned.|
|Payment Method|The method of payment to be used for the payment.|
|Shipping Information|The method that is to be used to ship the order.|
|Subtotal|The order subtotal, without shipping and handling, and tax.|
|Shipping and Handling|The amount charged for shipping and handling.|
|Action|View opens the invoice in edit mode.|