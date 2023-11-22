---
title: Price Adjustment
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


{:.bs-callout-info}
The Price Adjustment section is differs slightly for Standard and Intelligent repricing rules. The "Match Competitor Price" option is only available in the Price Action drop-down when the Rule Type field is set to " Intelligent repricing rule."

Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/amazon/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/amazon/competitor-conditional-variances.md %})
- **Price Adjustment**
- [Floor Price]({% link sales-channels/amazon/floor-price.md %})
- [Optional Ceiling Price]({% link sales-channels/amazon/optional-ceiling-price.md %})

The price adjustment determines what you do once you have identified the competitor price source.

## To configure the Price Adjustment section:

{% include amazon-pricing-rules-price-adjustment-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-price-adjustment.png %}){: .zoom}
_Intelligent Repricing Rule: Price Adjustment_

|Field|Description|
|---|---|
|Price Action|Options:<br/>**Decrease By**: Choose when you want the defined price source value to be to be adjusted down, creating a lower price for the rule, before listing to Amazon.<br/>**Increase By**: Choose when you want the defined price source value to be adjusted up, creating a higher price for the rule, before listing to Amazon.<br/>**Match Competitor Price**: (Intelligent repricing rule only) Choose when you want to change your Amazon listing price to match the lowest competitor price, based on your competitor feedback and variance parameters. When set to `Match Competitor Price`, the **Apply** and **Adjustment Amount** fields are removed.|
|Apply|Options:<br>**Apply as percentage**: Choose when you want the defined price source value adjusted by a percentage.<br>**Apply as fixed amount**: Choose when you want the defined price source value adjusted by a fixed amount.|
|Adjustment Amount|Required.<br>If you selected "Apply as percentage" in the **Apply** field, enter the percent value (example: 25 for a 25% percent adjustment).<br>If you selected "Apply as fixed amount" in the **Apply** field, enter the numerical value for the fixed amount (example: 25 for a $25 fixed adjustment).|
