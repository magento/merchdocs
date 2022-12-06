---
title: Tax
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/sales/tax.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Tax

<div class="bs-callout-info" markdown="1">
Adobe Commerce and Magento Open Source releases 2.4.0 through 2.4.3 included the Vertex vendor-developed extension used to integrate with the Vertex Cloud. Starting with the 2.4.4 release, this extension is no longer bundled with the core release and must be installed and updated from the Commerce Marketplace. The Marketplace also provides access to current documentation provided by the extension developer.

If you have the bundled extension enabled and configured, you must update your composer.json file as part of the 2.4.4 upgrade process and to manage extension updates going forward. See [Upgrade modules]({{ site.devdocs_url }}/guides/v{{ site.version }}/comp-mgr/upgrade-module.html) in the _Upgrade Guide_ for more information.
</div>
## Tax Classes

![]({% link configuration/sales/assets/tax-tax-classes.png %}){: .zoom}
[_Tax Classes_]({% link tax/tax-class.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Tax Class for Shipping|Website|Identifies the tax class that is used for shipping. Options include all available product tax classes: None / Taxable Goods / Shipping / Tax Exempt|
|<span class="ee-only">Tax Class for Gift Options</span>|Website|Identifies the default tax class that is used for gift options.|
|Default Tax Class for Product|Global|Identifies the default tax class that is used for products.|
|Default Tax Class for Customer|Global|Identifies the default tax class that is used for customers.|

## Calculation Settings

![]({% link configuration/sales/assets/tax-calculation-settings.png %}){: .zoom}
[_Calculation Settings_]({% link tax/quick-reference.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Tax Calculation Method Based On|Website|Determines the method that is used to calculate the tax for an order. Options:<br/>**Unit Price** - Tax calculations are based on the unit price of each product. <br/>**Row Total** - Tax calculations are based on the line item total. <br/>**Total** - Tax calculations are based on the order total. <br/><br/>_**Note:**_ If a tax calculation extension is installed from the Marketplace, such as _Vertex Cloud_, the extension service is listed as an option. |
|Tax Calculation Based On|Website|Determines if the tax calculation is based on the shipping address, billing address, or the shipping origin. Options: Shipping Address / Billing Address / Shipping Origin|
|Catalog Prices|Website|Determines if catalog prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Shipping Prices|Website|Determines in shipping prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Apply Customer Tax|Website|Determines if tax is applied before, or after a discount. Options: Before Discount / After Discount|
|Apply Discount on Prices|Website|Determines if discount prices include or exclude tax. Options: Excluding Tax / Including Tax|
|Apply Tax On|Website|Determines if the tax applies to the original price, or to a custom price, if available. Options: Custom price if available / Original price only|
|Enable Cross Border Trade|Website|When enabled, applies consistent pricing across borders of regions with different tax rates. Options: Yes / No <br/><br/>**_Note:_** Using cross-border trade adjusts the profit margin by tax rate.|

## Default Tax Destination Calculation

![]({% link configuration/sales/assets/tax-default-tax-destination-calculation.png %}){: .zoom}
[_Default Tax Destination Calculation_]({% link tax/tax-destination-default.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Default Country|Store View|Determines the country upon which tax calculations are based. |
|Default State|Store View|Determines the state upon which tax calculations are based. An asterisk (*) can function as a wildcard to indicate all states within the selected country. |
|Default Post Code|Store View|Identifies the postal code or ZIP code upon which tax calculations are based. An asterisk (*) can function as a wildcard to indicate all postal codes within the selected state.|

## Price Display Settings

![]({% link configuration/sales/assets/tax-price-display-settings.png %}){: .zoom}
[_Price Display Settings_]({% link tax/display-settings.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Product Prices in Catalog|Store View|Determines if product prices published in the catalog include or exclude tax, or show two versions of the price; one with, and the other  without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax <br/><br/>**_Note:_** If you set the Display Product Prices field to “Including Tax”, the tax appears only if there is a tax rule that matches the tax origin, or if there is a customer address that matches the tax rule. Events that can trigger a match include customer account creation, login, or the use of the Tax and Shipping estimation tool in the shopping cart.|
|Display Shipping Prices|Store View|Determines if shipping prices include or exclude tax, or show two versions of the shipping price; one with, and the other without tax. Options:  Excluding Tax / Including Tax / Including and Excluding Tax|

## Shopping Cart Display Settings

![]({% link configuration/sales/assets/tax-shopping-cart-display-settings.png %}){: .zoom}
[_Shopping Cart Display Settings_]({% link tax/display-settings.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Prices|Store View|Determines if shopping cart prices include or exclude tax, or show two versions of the price; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Subtotal|Store View|Determines if the shopping cart subtotal includes or excludes tax, or shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Shipping Amount|Store View|Determines if the shopping cart shipping amount includes or excludes tax, or shows two versions of the shipping amount; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Additionally Show Order Total Without Tax|Store View|Determines if an additional line with the grand total amount without tax is displayed in the shopping cart. Options: Yes / No|
|Display Full Tax Summary|Store View|Determines if the shopping cart includes a full tax summary. Options: Yes / No|
|Display Zero Tax Subtotal|Store View|Determines if the shopping cart includes a tax subtotal when the tax is zero. Options: Yes / No|

## Orders, Invoices, Credit Memos Display Settings

![]({% link configuration/sales/assets/tax-orders-invoices-credit-memos-display-settings.png %}){: .zoom}
_[Orders, Invoices, Credit Memos Display Settings]({% link tax/display-settings.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Prices|Store View|Determines if the prices on sales documents include or exclude tax, or if each document shows two versions of the price; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Subtotal|Store View|Determines if the subtotal on sales documents includes or excludes tax, or if each document shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Display Shipping Amount|Store View|Determines if the shipping amount on sales documents includes or excludes tax, or if each document shows two versions of the subtotal; one with, and the other without tax. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|Additionally Show Order Total Without Tax|Store View|Determines if an additional line with the grand total amount without tax is displayed on sales documents. Options include: Yes / No|
|Display Full Tax Summary|Store View|Determines if the full tax summary appears on sales documents. Options: Yes / No|
|Display Zero Tax Subtotal|Store View|Determines of the subtotal section on sales documents appears when no tax is charged. Options: Yes / No|
|<span class="ee-only">Display Gift Wrapping Prices</span>|Store View|Determines if gift wrapping prices are included in the subtotal. Options: Excluding Tax / Including Tax / Including and Excluding Tax|
|<span class="ee-only">Display Printed Card Prices</span>|Store View|Determines if printed card prices are included in the subtotal. Options: Excluding Tax / Including Tax / Including and Excluding Tax|

## Fixed Product Taxes

![]({% link configuration/sales/assets/tax-fixed-product-taxes.png %}){: .zoom}
[_Fixed Product Tax_]({% link tax/fixed-product-tax.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable FPT|Website|Determines if FPT is available. Options: Yes / No|
|Display Prices in Product Lists|Website|Controls the display of FPT in product lists. Options:<br/> **Including FPT Only** - Displayed prices include fixed product taxes. The FPT amount is not displayed separately.<br/>**Including FPT and FPT description** - Displayed prices include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT. Including FPT description and final price** - Displayed prices do not include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT** - Displayed prices do not include fixed product taxes. The FPT amount is not displayed separately.|
|Display Price On Product view Page|Website|Controls the display of FPT on the product page. Options:<br/> **Including FPT Only** - Displayed prices include fixed product taxes. The FPT amount is not displayed separately.<br/>**Including FPT and FPT description** - Displayed prices include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT. Including FPT description and final price** - Displayed prices do not include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT** - Displayed prices do not include fixed product taxes. The FPT amount is not displayed separately.|
|Display Prices in Sales Modules|Website|Controls the display of FPT in the shopping cart and during checkout. Options:<br/> **Including FPT Only** - Displayed prices include fixed product taxes. The FPT amount is not displayed separately.<br/>**Including FPT and FPT description** - Displayed prices include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT. Including FPT description and final price** - Displayed prices do not include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT** - Displayed prices do not include fixed product taxes. The FPT amount is not displayed separately.|
|Display Prices in Emails|Website|Controls the display of FPT in email. Options:<br/> **Including FPT Only** - Displayed prices include fixed product taxes. The FPT amount is not displayed separately.<br/>**Including FPT and FPT description** - Displayed prices include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT. Including FPT description and final price** - Displayed prices do not include fixed product taxes. The FPT amount is displayed separately.<br/>**Excluding FPT** - Displayed prices do not include fixed product taxes. The FPT amount is not displayed separately.|
|Apply Discounts to FPT|Website|Determines if discounts can be applied to the FPT amount. Options: Yes / No|
|FPT Tax Configuration|Website|Determines how FPT tax is calculated. Options: <br/>**Not Taxed** - Select this option if your taxing jurisdiction does not tax FPT. (For example, California.) <br/>**Taxed** - Select this option if your taxing jurisdiction does tax FPT. (For example, Canada.) <br/>**Loaded and Displayed with Tax** - Click this option if FPT is added to the order total before applying tax. (For example, EU countries.)|
|Include FPT in Subtotal|Website|Determines if FPT is included in the shopping cart subtotal. Options: <br/>**Yes** - Includes FPT in the shopping cart subtotal. <br/>**No** - FPT is not included in the subtotal, and is placed after the subtotal in the shopping cart.|
