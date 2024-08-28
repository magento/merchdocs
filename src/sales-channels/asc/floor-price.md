---
title: Amazon Sales Channel - Floor Price Rule
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/pricing-rules/floor-price.html
---

Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/asc/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/asc/competitor-conditional-variances.md %})
- [Price Adjustment]({% link sales-channels/asc/price-adjustment.md %})
- **Floor Price**
- [Optional Ceiling Price]({% link sales-channels/asc/optional-ceiling-price.md %})

The [floor price]({% link sales-channels/asc/floor-price.md %}) settings automatically protect your lowest product price against the intelligent pricing rules. This allows the store owner to set a floor (lowest price) for their intelligent pricing rules. This means that your products will not be listed below a desired price.

Floor price attributes are based on the website scope if your Commerce store is using website pricing scope. See [Price Scope]({% link sales-channels/asc/price-scope.md %}).

Floor price is only used when **Rule Type** is set to `Intelligent repricing rule`.

## Configure floor price

Define your lowest price setting in the _Floor Price_ section.

1. For **Floor Price Source**, choose an price source attribute.

   Choose the Commerce [product attribute]({% link catalog/product-attributes.md %}) that indicates your relative floor limit. For example, if you do not want your Amazon listing price to go below the cost of your item, you would choose the _Cost_ attribute.

1. For **Floor Price Action**, choose an option.

   - **Decrease By** - Choose when you want the defined _Floor Price Source_ value to be adjusted down, creating a lower floor price for the rule, before listing to Amazon.

   - **Increase By** - Choose when you want the defined _Floor Price Source_ value to be adjusted up, creating a higher floor price for the rule, before listing to Amazon.

   - **Match** - Choose when you do not want the listing price to fluctuate below the defined _Floor Price Source_ value. When set to `Match`, the _Apply_ and _Floor Adjustment Amount_ fields are disabled.

1. **Apply** defaults to `Apply as percentage`.

1. For **Floor Adjustment Price**, enter the numerical value for the percent to adjust your _Floor Price Source_ value.

In this example, the floor price is set to be 3% above the cost of the item.

![]({% link sales-channels/asc/assets/ob-intelligent-pricde-rule-floor-price.png %}){: .zoom}
_Intelligent Repricing Rule: Floor Price_

|Field|Description|
|--- |--- |
|Floor Price Source|Choose the Commerce attribute that indicates your relative floor (lowest price) limit. For example, if you do not want your Amazon listing price to go below the cost of your item, you would choose the `Cost` attribute. |
|Floor Price Action|Choose a pricing adjustment action. Options:<br/>**Decrease By** - Choose when you want the defined _Floor Price Source_ value to be adjusted down, creating a lower floor price for the rule, before listing to Amazon.<br/>**Increase By** - Choose when you want the defined _Floor Price Source_ value to be adjusted up, creating a higher floor price for the rule, before listing to Amazon.<br/>**Match** - Choose when you do not want the listing price to fluctuate below the defined _Floor Price Source_ value. When chosen, the _Apply_ and _Floor Adjustment Amount_ fields are disabled. |
|Apply|**Apply as percentage** - A percentage adjustment relative to the _Floor Price Source_ value. |
|Floor Adjustment Amount |Enter the numerical value for the percent to adjust your _Floor Price Source_ value. |
