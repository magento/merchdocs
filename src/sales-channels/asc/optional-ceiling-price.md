---
title: Amazon Sales Channel - Optional Ceiling Price
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/pricing-rules/optional-ceiling-price.html
---

Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/asc/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/asc/competitor-conditional-variances.md %})
- [Price Adjustment]({% link sales-channels/asc/price-adjustment.md %})
- [Floor Price]({% link sales-channels/asc/floor-price.md %})
- **Optional Ceiling Price**

The automated ceiling price settings automatically protect your highest product price against the intelligent pricing rules. This allows the store owner to set a ceiling (highest price) for their intelligent pricing rules.

## Configure optional ceiling price

Define your optional highest price settings in the **Optional Ceiling Price** section.

1. For **Ceiling Price Source**, choose an attribute.

   Select your Commerce [product attribute]({% link catalog/product-attributes.md %}) that will indicate your relative ceiling limit. For example, if you do not want your Amazon listing price to go above the MSRP of your item, you would choose the `Manufacturer's Suggested Retail Price` attribute.

1. For **Ceiling Price Action**, choose an option.

   - **Decrease By** - Choose when you want the defined _Ceiling Price Source_ value to be adjusted down, creating a lower ceiling price for the rule, before listing to Amazon.

   - **Increase By** - Choose when you want the defined _Ceiling Price Source_ value to be adjusted up, creating a higher ceiling price for the rule, before listing to Amazon.

   - **Match** - Choose when you do not want the listing price to fluctuate above the defined _Ceiling Price Source_ value. When set to `Match`, the _Apply_ and _Ceiling Adjustment Amount_ fields are disabled.

1. **Apply** defaults to `Apply as percentage`.

1. For **Ceiling Adjustment Price**, enter the numerical value for the percent to adjust your _Ceiling Price Source_ value.

In this example, the ceiling price is set to be 2% below the MSRP of the item.

![]({% link sales-channels/asc/assets/ob-intelligent-price-rule-ceiling.png %}){: .zoom}
_Intelligent Repricing Rule: Optional Ceiling Price_

|Field |Description|
|---|---|
|Ceiling Price Source|Choose the Commerce [product attribute]({% link catalog/product-attributes.md %}) that will indicate your relative ceiling limit. For example, if you do not want your product listing price to go above the MSRP of your item, you would choose the `Manufacturer's Suggested Retail Price` attribute. |
|Ceiling Price Action |Choose a pricing adjustment action. Options:<br/>**Decrease By** - Choose when you want the defined _Ceiling Price Source_ value to be adjusted down, creating a lower ceiling price for the rule, before listing to Amazon.<br/>**Increase By** - Choose when you want the defined _Ceiling Price Source_ value to be adjusted up, creating a higher ceiling price for the rule, before listing to Amazon.<br/>**Match** - Choose when you do not want the listing price to fluctuate above the defined _Ceiling Price Source_ value. When set to `Match`, the _Apply_ and _Ceiling Adjustment Amount_ fields are disabled. |
|Apply|**Apply as percentage** - A percentage adjustment relative to the _Ceiling Price Source_ value. |
|Ceiling Price Adjustment|Enter the numerical value for the percent to adjust your _Ceiling Price Source_ value. |
