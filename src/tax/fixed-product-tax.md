---
title: Fixed Product Tax
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/fixed-product-tax.html
---

Some tax jurisdictions have a fixed tax that must be added to certain types of products. You can set up a fixed product tax (FPT) as needed for your store's tax calculations. For example, in some countries FPT can be used to set up a Waste Electrical and Electronic Equipment Directive (WEEE) tax, also known as _ecological tax_ or _eco tax_, that is collected on certain types of electronics to offset the cost of recycling. This tax is a fixed amount, rather than a percentage of the product price.

Fixed product taxes apply at the item level, based on the product. In some jurisdictions this tax is subject to an additional % tax calculation. Your tax jurisdiction might also have rules about how the product price appears to customers, either with or without tax. Be sure that you understand the rules and set your FPT display options accordingly.

We recommend that you exercise caution when quoting FPT prices in email, because the difference in price can affect customer confidence in their orders. For example, if you display Order Review prices without showing FPT, customers who buy items with associated FPT will see a total that includes the FPT tax amount, but without an itemized breakdown. The difference in price might lead some customers to abandon their carts because the total differs from the amount expected.

## FPT display prices

|FPT|Display setting and calculation|
|--- |--- |
|Not Taxed|**Excluding FPT**|FPT appears as a separate row in the cart, and the  value is used in appropriate tax calculations.
| |**Including FPT**|FPT is added to the base price of an item; but is not included in tax-rule-based calculations.|
| |**Excluding FPT, FPT Description, Final Price**|Prices appear without FPT amount or description. FPT is not included in tax-rule-based calculations.|
|Taxed|**Excluding FPT**|FPT appears as a separate row in the cart, and the  value is used in appropriate tax calculations.|
| |**Including FPT**|FPT is included in the price of an item, and no change to tax calculations is required.|
| |**Excluding FPT, FPT Description, Final Price**|Prices appear without the FPT amount or description. However, FPT is included in tax-rule-based calculations.|
