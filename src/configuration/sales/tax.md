---
title: Tax
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > Tax

## Vertex Settings

![]({{ site.baseurl }}{% link images/images/config-sales-tax-vertex-settings.png %}){: .zoom}
[_Vertex Settings (Disabled)_]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use Vertex Tax Links|Website|Enables the connector to Vertex Cloud and allows you to enter configuration settings. The connector provides enhanced performance for Vertex integrations with Magento. When enabled, additional Vertex settings and sections display. Options: Yes / No|
|Vertex Tax Calculation|Website|Enables Vertex Cloud for the website that is indicated by the current scope setting. Options: Yes / No|
|Vertex API Status|Website|Indicates if the API Credentials for Vertex Cloud have been validated. Options: Disabled / Enabled|
|Vertex Calculation API Url|Website|The URL that connects Magento to Vertex Cloud services. Default value: `https://mgcsconnect.vertexsmb.com/vertex-ws/services/CalculateTax60`|
|Vertex Address Validation API Url|Website|The URL that is used to validate the connection between Magento and Vertex Cloud services. Default value: `https://mgcsconnect.vertexsmb.com/vertex-ws/services/LookupTaxAreas60`|
|Vertex Trusted Id|Website|The identifier that is associated with your Vertex Cloud account. To find your Vertex Trusted ID, go to Settings > View All Connectors from the dashboard of Vertex Cloud.|
|When to send invoice to Vertex|Website|Determines when the information about each invoice is sent to Vertex Cloud. Options: <br/>**When Invoice Created** - Magento sends the information when a sales order is [invoiced]({{ site.baseurl }}{% link sales/invoice-create.md %}), according to the [workflow]({{ site.baseurl }}{% link sales/order-status-workflow.md %}). <br/>**When Order Status Is Changed** - Magento sends the information when the [status]({{ site.baseurl }}{% link sales/order-status.md %}) of a sales order changes. When selected, the Invoice When Order Status options appear. <br/>**Invoice When Order Status** - Determines the sales [order status]({{ site.baseurl }}{% link sales/order-status.md %}) when Vertex Cloud generates the invoice, according to the [workflow]({{ site.baseurl }}{% link sales/order-workflow.md %}). Status options: Pending / Processing / Suspected Fraud / Complete / Closed / Canceled / On Hold <br/><br/>**_Note:_**  If you choose the "Suspected Fraud" status, it causes tax to appear as a negative amount in Vertex Cloud when an offline refund is issued for a credit memo. If you choose the "Canceled" status, it does not allow invoice refunds to be issued from Magento. For either of these status options, you must check your Vertex Cloud account to verify that the invoice has been sent.|
|Vertex Calculation Function|Website|This function is referenced in the Vertex Calculation API URL. Default value: `CalculateTax70`|
|Vertex Validation Function|Website|This function is referenced in the Vertex Address Validation API URL. Default value: `LookupTaxAreas70`|
|Use Vertex for orders shipping to|Website|Determine the countries and nations for assessing tax on order destination addresses. The billing address will be used when a shipping address is absent. Default values: Canada, United States|
|Summarize Tax By|Website|Determines how tax is summarized for orders. Product and Shipping breaks down taxes by actions, such as Sales and Use and Shipping. Jurisdiction breaks down costs by country shipping through. Options: Product and Shipping (default) / Jurisdiction|

## Vertex Company Information

![]({{ site.baseurl }}{% link images/images/config-sales-tax-vertex-company-information.png %}){: .zoom}
[_Vertex Company Information_]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Company Code|Store View|Vertex TaxCentral is used to set up applicable tax rules. This parameter is used to connect to data from the host system based on the company's legal and tax requirements.|
|Location Code|Store View|Identities the store location code that is used to file taxes. An attribute that appears in a line item represents the store location code that is used for returns filing.|
|Company Street Address|Store View|The first line of the company street address.|
|Company Street Address 2|Store View|The second line of the company street address.|
|Company City|Store View|The proper name of the city that is used to determine applicable tax jurisdiction(s).|
|Company Country|Store View|The country that determines applicable tax jurisdictions.|
|Company State|Store View|The region, state, or province where the company is licensed to conduct business.|
|Company Postal Code|Store View|The ZIP or postal code that indicates the company’s tax jurisdiction.|

## Vertex Delivery Terms

![]({{ site.baseurl }}{% link images/images/config-sales-tax-vertex-delivery-terms.png %}){: .zoom}
[_Vertex Delivery Terms_]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Global Delivery Term|Store View|Identifies the global Delivery Terms for Vertex taxes on purchases and shipments. The terms provide about seventeen options. Options: <br/>**CFR** - Cost and Freight <br/>**CIF** - Cost Insurance and Freight <br/>**CIP** - Carriage Insurance Paid To <br/>**CPT** - Carriage Paid To <br/>**CUS** - Customer <br/>**DAF** - Delivered at Frontier <br/>**DAP** - Delivered at Place <br/>**DAT** - Delivered at Terminal <br/>**DDP** - Delivery Duty Unpaid <br/>**DEQ** - Delivered Ex Quay Duty Unpaid <br/>**DES** - Delivered Ex-Ship <br/>**EXW** - Ex Works <br/>**FAS** - Free Along Ship <br/>**FCA** - Free Carrier <br/>**FOB** - Free Onboard Vessel <br/>**SUP** - Supplier Ships (default)|
|Delivery Term Override|Store View|Identifies rules for overriding the Delivery Terms for a specific country. The actions option is delete. To edit, modify the terms and save the configuration.|

## Vertex Shipping Product Codes

![]({{ site.baseurl }}{% link images/images/config-sales-tax-shipping-product-codes.png %}){: .zoom}
[_Shipping Product Codes_]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %})

|Column|Description|
|--- |--- |
|Shipping Method|Identifies the shipping method that is mapped to the product.|
|Product Code|The product SKU.|
|Flat Rate|Identifies the shipping rate that is mapped to the product.|

## Vertex Logging

![]({{ site.baseurl }}{% link images/images/config-sales-tax-vertex-logging.png %}){: .zoom}
[_Vertex Logging_]({{ site.baseurl }}{% link configuration/sales/tax.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Vertex Request Logging|Website|Determines if logging is enabled. Default value: Disable|
|Log Rotation|Global|Determines if a rotation is used for logging. When enabled, configuration options appear. Default value: Disable|
|Rotation Action|Global|Sets the action to complete on the rotation schedule. Options: Delete / Export to File and Delete.|
|Log Entry Lifetime (days)|Global|Indicates the amount of days before performing the log rotation action.|
|Rotation Frequency|Global|Determines the timing and frequency for the rotation. Options: Daily / Weekly / Monthly|
|Rotation Time|Global|Indicates the time during the day to complete the action. Sets according to hour : minutes : seconds.|

## Tax Classes

![]({{ site.baseurl }}{% link images/images/config-sales-tax-tax-classes.png %}){: .zoom}
[_Tax Classes_]({{ site.baseurl }}{% link tax/tax-class.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Tax Class for Shipping|Website|Identifies the tax class that is used for shipping. Options include all available product tax classes: None / Taxable Goods / Shipping / Tax Exempt|
|Default Tax Class for Product|Global|Identifies the default tax class that is used for products.|
|Default Tax Class for Customer|Global|Identifies the default tax class that is used for customers.|

## Calculation Settings

![]({{ site.baseurl }}{% link images/images/config-sales-tax-calculation-settings.png %}){: .zoom}
[_Calculation Settings_]({{ site.baseurl }}{% link tax/quick-reference.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Tax Calculation Method Based On|Website|Determines the method that is used to calculate the tax for an order. Options: <br/>**Vertex** - If enabled, all tax calculations are managed by [Vertex Cloud]({{ site.baseurl }}{% link tax/vertex.md %}) -- **_required to use Vertex Cloud_**. <br/>**Unit Price** - Tax calculations are based on the unit price of each product. <br/>**Row Total** - Tax calculations are based on the line item total. <br/>**Total** - Tax calculations are based on the order total.|
|Tax Calculation Based On|Website|Determines if the tax calculation is based on the shipping address, billing address, or the shipping origin. Options: Shipping Address / Billing Address / Shipping Origin|
|Catalog Prices|Website|Determines if catalog prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Shipping Prices|Website|Determines in shipping prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Apply Customer Tax|Website|Determines if tax is applied before, or after a discount. Options: Before Discount / After Discount|
|Apply Discount on Prices|Website|Determines if discount prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Apply Tax On|Website|Determines if the tax applies to the original price, or to a custom price, if available. Options: Custom price if available / Original price only|
|Enable Cross Border Trade|Website|When enabled, applies consistent pricing across borders of regions with different tax rates. Options: Yes / No <br/><br/>**_Note:_** Using cross-border trade adjusts the profit margin by tax rate.|

## Default Tax Destination Calculation

![]({{ site.baseurl }}{% link images/images/config-sales-tax-default-tax-destination-calculation.png %}){: .zoom}
[_Default Tax Destination Calculation_]({{ site.baseurl }}{% link tax/tax-destination-default.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Default Country|Store View|Determines the country upon which tax calculations are based. |
|Default State|Store View|Determines the state upon which tax calculations are based. An asterisk (*) can function as a wildcard to indicate all states within the selected country. |
|Default Post Code|Store View|Identifies the postal code or ZIP code upon which tax calculations are based. An asterisk (*) can function as a wildcard to indicate all postal codes within the selected state.|

## Price Display Settings

![]({{ site.baseurl }}{% link images/images/config-sales-tax-price-display-settings.png %}){: .zoom}
[_Price Display Settings_]({{ site.baseurl }}{% link tax/display-settings.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Product Prices in Catalog|Store View|Determines if product prices published in the catalog include or exclude tax, or show two versions of the price; one with, and the other  without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax <br/><br/>**_Note:_** If you set the Display Product Prices field to “Including Tax”, the tax appears only if there is a tax rule that matches the tax origin, or if there is a customer address that matches the tax rule. Events that can trigger a match include customer account creation, login, or the use of the Tax and Shipping estimation tool in the shopping cart.|
|Display Shipping Prices|Store View|Determines if shipping prices include or exclude tax, or show two versions of the shipping price; one with, and the other without tax. Options:  Excluding Tax / Including Tax / Including and Excluding Tax|

## Shopping Cart Display Settings

![]({{ site.baseurl }}{% link images/images/config-sales-tax-shopping-cart-display-settings.png %}){: .zoom}
[_Shopping Cart Display Settings_]({{ site.baseurl }}{% link tax/display-settings.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Prices|Store View|Determines if shopping cart prices include or exclude tax, or show two versions of the price; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Subtotal|Store View|Determines if the shopping cart subtotal includes or excludes tax, or shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Shipping Amount|Store View|Determines if the shopping cart shipping amount includes or excludes tax, or shows two versions of the shipping amount; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Include Tax in Grand Total|Store View|Determines if tax is included in the shopping cart grand total. Options: Yes / No|
|Display Full Tax Summary|Store View|Determines if the shopping cart includes a full tax summary. Options: Yes / No|
|Display Zero Tax Subtotal|Store View|Determines if the shopping cart includes a tax subtotal when the tax is zero. Options: Yes / No|

## Orders, Invoices, Credit Memos Display Settings

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/config-sales-tax-orders-invoices-credit-memos-display-settings.png %}){: .zoom}
[_Orders, Invoices, Credit Memos Display Settings_]({{ site.baseurl }}{% link tax/display-settings.md %})
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/config-sales-tax-orders-invoices-credit-memos-display-settings.png %}){: .zoom}
[_Orders, Invoices, Credit Memos Display Settings_]({{ site.baseurl }}{% link tax/display-settings.md %})
<!--{% endif %}-->

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Prices|Store View|Determines if the prices on sales documents include or exclude tax, or if each document shows two versions of the price; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Subtotal|Store View|Determines if the subtotal on sales documents includes or excludes tax, or if each document shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Shipping Amount|Store View|Determines if the shipping amount on sales documents includes or excludes tax, or if each document shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|Display Gift Wrapping Prices|Store View|Determines if gift wrapping prices are included in the subtotal. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Printed Card Prices|Store View|Determines if printed card prices are included in the subtotal. Options: Excluding Tax / Including Tax / Including and Excluding Tax|<!--{% endif %}-->
|Include Tax in Order Total|Store View|Determines if the grand total on sales documents includes  tax. Options include: Yes / No|
|Display Full Tax Summary|Store View|Determines if the full tax summary appears on sales documents. Options: Yes / No|
|Display Zero Tax Subtotal|Store View|Determines of the subtotal section on sales documents appears when no tax is charged. Options: Yes / No|

## Fixed Product Taxes

![]({{ site.baseurl }}{% link images/images/config-sales-tax-fixed-product-taxes.png %}){: .zoom}
[_Fixed Product Tax_]({{ site.baseurl }}{% link tax/fixed-product-tax.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable FPT|Website|Determines if FPT is available. Options: Yes / No|
|Display Prices in Product Lists|Website|Controls the display of FPT in product lists. Options: Including FPT only / Including FPT and FPT description / Excluding FPT / FPT description, final price / Excluding FPT|
|Display Price On Product view Page|Website|Controls the display of FPT on the product page. Options: Including FPT only / Including FPT and FPT description / Excluding FPT / FPT description, final price / Excluding FPT|
|Display Prices in Sales Modules|Website|Controls the display of FPT in the shopping cart and during checkout. Options: Including FPT only / Including FPT and FPT description / Excluding FPT / FPT description, final price / Excluding FPT|
|Display Prices in Emails|Website|Controls the display of FPT in email. Options: Including FPT only / Including FPT and FPT description / Excluding FPT / FPT description, final price / Excluding FPT|
|Apply Discounts to FPT|Website|Determines if discounts can be applied to the FPT amount. Options: Yes / No|
|FPT Tax Configuration|Website|Determines how FPT tax is calculated. Options: <br/>**Not Taxed** - Select this option if your taxing jurisdiction does not tax FPT. (For example, California.) <br/>**Taxed** - Select this option if your taxing jurisdiction does tax FPT. (For example, Canada.) <br/>**Loaded and Displayed with Tax** - Click this option if FPT is added to the order total before applying tax. (For example, EU countries.)|
|Include FPT in Subtotal|Website|Determines if FPT is included in the shopping cart subtotal. Options: <br/>**Yes** - Includes FPT in the shopping cart subtotal. <br/>**No** - FPT is not included in the subtotal, and is placed after the subtotal in the shopping cart.|
