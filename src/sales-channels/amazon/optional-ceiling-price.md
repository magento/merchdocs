---
title: 'Intelligent Repricing Rule: Optional Ceiling Price'
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/amazon/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/amazon/competitor-conditional-variances.md %})
- [Price Adjustment]({% link sales-channels/amazon/price-adjustment.md %})
- [Floor Price]({% link sales-channels/amazon/floor-price.md %})
- **Optional Ceiling Price**

The automated limit settings are used to help protect the ceiling pricing against the intelligent pricing rules. This allows the store owner to set a high-price-limit for their intelligent pricing rules.

## To configure the Optional Ceiling Price section of an Intelligent Repricing Rule Price action:

{% include amazon-intelligent-pricing-ceiling-configure.md %}

In this example, the ceiling price is set to be 2% below the MSRP of the item.

![]({% link images/images/sales-channels/amazon/ob-intelligent-price-rule-ceiling.png %}){: .zoom}
_Intelligent Price Floor Price Section_

|Field |Description|
|---|---|
|Ceiling Price Source|Choose the Magento attribute that will indicate your relative ceiling limit. For example, if you don't want your product listing price to go above the MSRP of your item, you would choose the Manufacturer's Suggested Retail Price attribute. |
|Ceiling Price Action |Select a pricing adjustment action. Options:<br/>**Decrease By**: Choose when you want the defined Ceiling Price Source value to be adjusted down, creating a lower ceiling price for the rule, before listing to Amazon.<br/>**Increase By**: Choose when you want the defined Ceiling Price Source value to be adjusted up, creating a higher ceiling price for the rule, before listing to Amazon.<br/>**Match**: Choose when you do not want the listing price to fluctuate above the defined Ceiling Price Source value. When selected, the **Apply** and **Ceiling Adjustment Amount** fields are disabled. |
|Apply|Apply as percentage: A percentage adjustment relative to the Ceiling Price Source. |
|Ceiling Price Adjustment|Enter the numerical value for the percent to adjust your Ceiling Price Source. |
