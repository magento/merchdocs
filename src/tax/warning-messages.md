---
title: Warning Messages
---

Some combinations of tax-related options might be confusing to customers and trigger a warning. These conditions might occur when the tax calculation method is set to `Row` or `Total`, and the customer is presented with prices that both exclude and include tax, or a tax on an item basis in the cart. Because the tax calculation is rounded, the amount that appears in the cart might differ from the amount that a customer expects to pay.

If your tax calculation is based on a problematic configuration, the following warnings appear:

![]({% link assets/icon-warning.png %}) **Warning**. Tax discount configuration might result in different discounts than a customer might expect for store(s); Europe Website (French), Europe Website (German). Please see source for more details.

![]({% link assets/icon-warning.png %}) **Warning**. Tax configuration can result in rounding errors for store(s): Europe Websites (French), Europe Websites (German).

## Calculation settings

Use the following tables for reference when configuring tax calculation settings:

### Tax calculation method based on

Method | Description
------ | ----------
Unit Price | The price of each product
Row Total | The total of the line item in the order, less discounts
Total | The order total

### Catalog prices: excluding tax

#### Tax excluded

[Price Display]({% link tax/display-settings.md %}) | Unit Price | Row Total | Total
------------- | ---------- | --------- | -----
Excluding tax | OK | OK | OK
Including tax | OK | OK | OK
Including and Excluding tax | OK | OK | Warning

### Catalog prices: including tax

#### Tax Included

[Price Display]({% link tax/display-settings.md %}) | Unit Price | Row Total | Total
------------- | ---------- | --------- | -----
Excluding tax | OK | OK | OK
Including tax | OK | OK | OK
Including and Excluding tax | OK | Warning | Warning

![]({% link images/images/config-sales-tax-calculation-settings.png %}){: .zoom}
[_Calculation Settings_]({% link configuration/sales/tax.md %})

## Discount settings

We strongly recommend that you use the following settings to avoid issues when configuring taxes in relation to discounts:

Field | Recommended Setting
----- | -------------------
Apply Customer Tax | After Discount
Apply Discount on Prices | US and Canada—Excluding Tax<br>EU—Including Tax
