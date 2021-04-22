---
title: Sales
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Sales

## General

![]({% link images/images/config-sales-sales-general.png %}){: .zoom}
[_General_]({% link marketing/sales-documents-ref-id.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Hide Customer IP|Store View|Determines if the customer IP address appears on orders, invoices, shipments, and credit memos. Options: Yes / No|

## Checkout Totals Sort Order

![]({% link images/images/config-sales-sales-checkout-totals-sort-order.png %}){: .zoom}
[_Checkout Totals Sort Order_]({% link sales/checkout-totals-sort-order.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Subtotal|Website|A number that determines the when the subtotal is calculated in relation to other checkout totals. Default value: 10|
|Discount|Website|A number that determines the when the discount is calculated in relation to other checkout totals. Default value: 20|
|Shipping|Website|A number that determines the when the shipping is calculated in relation to other checkout totals. Default value: 30|
|Tax|Website|A number that determines the when Tax is calculated in relation to other checkout totals. Default value: 40|
|Fixed Product Tax|Website|A number that determines the when the Fixed Product Tax is calculated in relation to other checkout totals. Default value: 50|
|Grand Total|Website|A number that determines the when the Grand Total is calculated in relation to other checkout totals. Default value: 100|

## Reorder

![]({% link images/images/config-sales-sales-reorder.png %}){: .zoom}
[_Reorder_]({% link sales/reorders-allow.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Reorder|Store View|Determines if the customers can reorder from their accounts. Options: Yes / No|

## Allow Zero Grand Total

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Zero Grand Total for Credit Memo|Website|Determines the possibility of creating a Credit Memo with a Zero Grand Total. Options: Yes / No|

## Invoice and Packing Slip Design

![]({% link images/images/config-sales-sales-invoice-packing-slip-design.png %}){: .zoom}
[_Invoice and Packing Slip Design_]({% link marketing/sales-document-pdf-logo.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Logo for PDF Print-outs (200 x 50)|Store View|Identifies the logo file that appears in the header of PDF invoices and packing slips. Allowed file types: <br/>JPG /JPEG <br/>TIF/TIFF <br/>PNG|
|Logo for HTML Print View|Store View|Identifies the logo file that appears in the header of HTML print view of invoices and packing slips. Allowed file types: <br/>JPG /JPEG <br/>GIF <br/>PNG|
|Address|Store View|The store address as you want it to appear on invoices and packing slips.|

## Minimum Order Amount

![]({% link images/images/config-sales-sales-minimum-order-amount.png %}){: .zoom}
[_Minimum Order Amount_]({% link sales/cart-minimum-order-amount.md %})

||Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Website|Determines if a minimum order amount is set for the site. Options: Yes / No|
|Minimum Amount|Website|Specifies the minimum subtotal, order after discounts are applied.|
|Include Discount Amount|Determines if the minimum order amount includes applied discounts.  Options: Yes / No|
|Include Tax to Amount|Website|Determines if the minimum order amount includes tax. Options: Yes / No|
|Description Message|Store View|Determines the message that appears at the top of the shopping cart when the cart total is less than the minimum order amount. If left blank, the following default message appears:Minimum order amount is $[minimum_amount]|
|Error to Show in Shopping Cart|Store View|Determines the message that appears from the mini shopping cart or checkout link when the order amount is less than the minimum order amount required. If left blank, a default message appears.|
|Validate Each Address Separately in Multi-address Checkout|Website|For multi-item orders, determines if order items going to separate addresses much meet the minimum order amount. Options: Yes / No|
|Multi-address Description Message|Store View|For multi-address orders, determines the message that appears in the shopping cart if the items sent to an address are less than the minimum order amount.|
|Multi-address Error to Show in Shopping Cart|Store View|For multi-address orders, determines the message that appears from the mini shopping cart or checkout link when the order amount is less than the minimum order amount required. If left blank, a default message appears.|

## Dashboard

![]({% link images/images/config-sales-sales-dashboard.png %}){: .zoom}
[_Dashboard_]({% link stores/admin-dashboard.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use Aggregated Data (beta)|Global|Determines if real-time, aggregated sales data is used to produce dashboard snapshot reports. If you have a lot of data to process, performance can be improved by turning off the display of real time data. Options: Yes / No|

## Orders Cron Settings

![]({% link images/images/config-sales-sales-orders-cron-settings.png %}){: .zoom}
[_Orders Cron Settings_]({% link system/cron.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Pending Payment Order Lifetime|Website|Determines the lifetime of pending orders in minutes. Default setting: 480 minutes (8 hours)|

## Gift Options

![]({% link images/images/config-sales-sales-gift-options.png %}){: .zoom}
[_Gift Options_]({% link sales/gift-options.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Gift Messages on Order Level|Website|Specify whether a gift message can be added for the entire order.|
|Allow Gift Messages on Order Items|Website|Specify whether a gift message can be added for an individual order item.|
|<span class="ee-only">Allow Gift Wrapping on Order Level</span>|Website|Specify whether gift wrapping can be added for the entire order.|
|<span class="ee-only">Allow Gift Wrapping for Order Items</span>|Website|Specify whether gift wrapping can be added for the individual order item.|
|<span class="ee-only">Allow Gift Receipt</span>|Website|Specify whether a gift receipt can be added for the order.|
|<span class="ee-only">Allow Printed Card</span>|Website|Specify whether a printed card can be added for the order.|
|<span class="ee-only">Default Price for Printed Card</span>|Website|Specify the default price for the printed card.|

## Minimum Advertised Price

![]({% link images/images/config-sales-sales-minimum-advertised-price.png %}){: .zoom}
[_Minimum Advertised Price_]({% link catalog/product-price-minimum-advertised.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable MAP|Website|Activates Minimum Advertised Price for your store. Options: Yes / No|
|Display Actual Price|Website|Determines where the actual price of a product is visible to the customer. Options: <br/>**In Cart** - Displays the actual product price in the shopping cart. <br/>**Before Order Confirmation** - Displays the actual product price at the end of the checkout process, just before the order is confirmed. <br/>**On Gesture** - Displays the actual product price in a popup when the customer clicks the “Click for price” or “What’s this?” link.|
|Default Popup Text Message|Store View|The pop-up text message that appears when the customer selects the “Click for price” link from a category list or product view page.|
|Default “What’s This” Text Message|Store View|The pop-up text message that appears when the customer clicks the “What’s this?” link from the product view page.|
|Manufacturer's Suggested Retail Price|Global|The retail price as suggested by the manufacturer (MSRP).|

{:.ee-only}
## Order by SKU Settings

![]({% link images/images-ee/config-sales-sales-order-by-sku-settings.png %}){: .zoom}
_[Order by SKU Settings]({% link customers/account-dashboard-order-by-sku.md %})_

![]({% link images/images-ee/config-sales-sales-order-by-sku-settings-customer-group.png %}){: .zoom}
_Order by SKU Settings for Customer Group_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Order by SKU on My Account in Storefront|Website|Determines if Order by SKU is available in the customer account dashboard. Options: <br/>**Yes, for Everyone** - The Order by SKU tab appears in the account dashboard of all customers. <br/>**Yes, for Specified Customer Groups** - The Order by SKU tab appears in the account dashboard for members of specified groups or a shared catalog. <br/>**No** - The Order by SKU tab is not available in the customer account.|
|Customer Groups|Website|Determines the Customer Groups. Options: General / Retailer / Wholesale|

## Instant Purchase

![]({% link images/images-ee/config-sales-sales-instant-purchase.png %}){: .zoom}
[_Instant Purchase_]({% link sales/checkout-instant-purchase.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Enables Instant Purchase for the store view, provided that the payment method, such as Braintree, has vault enabled. Options: Yes / No|
|Button Text|Store View|Specifies the text that appears on the Instant Purchase button. The default button text is “Instant Purchase”.|

{:.ee-only}
## Orders, Invoices, Shipments, Credit Memos Archiving

![]({% link images/images-ee/config-sales-sales-orders-invoices-shipments-credit-memos-archving.png %}){: .zoom}
_[Orders, Invoices, Shipments, Credit Memos Archiving]({% link sales/order-archive.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Archiving|Global|Determines if archiving is enabled. Options: Yes / No|
|Archive Orders Purchased|Global|Determines the number of days that pass before a completed order is archived. Default value: 30|
|Order  Statuses to be Archived|Global|Determines the [status]({% link sales/order-status.md %}) of orders to be archived. By default, orders with a status of either Complete or Closed are archived. Options: Pending / Processing / Suspected Fraud / Complete / Closed / Canceled / On Hold|

{:.ee-only}
## RMA Settings

![]({% link images/images-ee/config-sales-sales-rma-settings.png %}){: .zoom}
_[RMA Settings]({% link sales/rma-configure.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable RMA on Storefront|Website|Determines if customers can create and view RMA requests from the storefront. RMA can be applied to both new and existing orders. By default, RMA is not enabled for the storefront. Options Yes / No|
|Enable RMA on Product Level|Website|Determines the default value for the Enable RMA field in product information.|
|Use Store Address|Website|Determines the contact name and address that is used for shipments of returned merchandise. Options: <br/>**Yes** - Uses the [Point of Origin]({% link shipping/point-of-origin.md %}) address from Shipping Settings. <br/>**No** - Opens the address form so you can enter an alternate address.|
