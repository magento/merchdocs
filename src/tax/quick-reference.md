---
title: Tax Quick Reference
---

Some tax settings have a choice of options that determines the way the tax is calculated and presented to the customer. For more information, see [International Tax Guidelines]({% link tax/international-tax-guidelines.md %}).

## Tax calculation methods

Tax calculation method options include Unit Price, Row Total, and Total. The following table explains how rounding (to two digits) is handled for different settings.

|Setting|Calculation and Display|
|--- |--- |
|Unit Price|Commerce calculates the tax for each item and displays prices tax-inclusive. To calculate the tax total, it rounds the tax for each item, and then adds them together.|
|Row Total|Commerce calculates the tax for each line. To calculate the tax total, it rounds the tax for each line item and then adds them together.|
|Total|Commerce calculates the tax for each item and adds those tax values to calculate the total unrounded tax amount for the order. It then applies the specified rounding mode to the total tax to determine the total tax for the order.|

## Catalog prices with or without tax

The possible display fields vary depending on the calculation method and whether the catalog prices include or exclude taxes. Display fields have two-decimal precision in normal computations. Some combinations of price settings display prices that both include and exclude tax. When both appear on the same line item, it can be confusing to customers, and triggers a [warning]({% link tax/warning-messages.md %}).

|Setting|Calculation and Display|
|--- |--- |
|Excluding Tax|Using this setting, the base item price is used as it is entered and the tax calculation methods are applied.|
|IncludingTax|Using this setting, the base item price excluding tax is calculated first. This value is used as the base price, and the tax calculation methods are applied.|

{:.bs-callout-info}
**Important!** Changes have been made from earlier versions for EU merchants or other VAT merchants who display prices including tax and operate in several countries with multiple store views. If you load prices with more than two digits of precision, Commerce automatically rounds all prices to two digits to ensure that a consistent price is presented to buyers.

## Shipping prices with or without tax

|Setting|Display|Calculation|
|--- |--- |--- |
|Excluding Tax|Appears without tax.|Normal calculation. Shipping is added to cart total, typically displayed as a separate item.|
|Including Tax|Can be tax inclusive, or tax can be displayed separately.|Shipping is treated as another item in cart with taxes, using the same calculations.|

## Tax amounts as line items

To display two different tax amounts as separate line items, such as GST and PST for Canadian stores, you must set different priorities for the related tax rules. However, in previous tax calculations, taxes with different priorities would automatically be compounded. To correctly display separate tax amounts without an incorrect compounding of the tax amounts, you can set different priorities, and also select the Calculate off subtotal only checkbox. This produces correctly calculated tax amounts that appear as separate line items.
