---
title: 'Intelligent Repricing Rule: Optional Ceiling Price'
---


Sections of an intelligent repricing rule include:

- [Select Rule Type]({{ site.baseurl }}{% link sales-channels/amazon/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({{ site.baseurl }}{% link sales-channels/amazon/competitor-conditional-variances.md %})
- [Price Adjustment]({{ site.baseurl }}{% link sales-channels/amazon/price-adjustment.md %})
- [Floor Price]({{ site.baseurl }}{% link sales-channels/amazon/floor-price.md %})
- **Optional Ceiling Price**

The automated limit settings are used to help protect the ceiling pricing against the intelligent pricing rules. This allows the store owner to set a high-price-limit for their intelligent pricing rules.

## To configure the Optional Ceiling Price section of an Intelligent Repricing Rule Price action:

{% include amazon-intelligent-pricing-ceiling-configure.md %}

In this example, the ceiling price is set to be 2% below the MSRP of the item.

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-intelligent-price-rule-ceiling.png %}){: .zoom}
_Intelligent Price Floor Price Section_

|Field |Description|
|---|---|
|Ceiling Price Source|Choose the Magento attribute that will indicate your relative ceiling limit. For example, if you don’t want your product listing price to go above the MSRP of your item, you would choose the Manufacturer's Suggested Retail Price attribute. |
|Ceiling Price Action |Options:<br/>**Decrease By**: Choose when you want the defined price source value to be decreased before listing to Amazon.<br/>**Increase By**: Choose when you want the defined price source value to be increased before listing to Amazon.<br/>**Match Competitor Price**: Choose when you want to change your Amazon listing price to match the lowest competitor price, based on your competitor feedback and variance parameters. When selected, the **Apply** and **Adjustment Amount** fields are removed. |
|Apply|Apply as percentage: A percentage adjustment relative to the Ceiling Price Source. |
|Ceiling Price Adjustment|Enter the numerical value for the percent to adjust your Ceiling Price Source. |
