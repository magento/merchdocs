---
title: 'Intelligent Repricing Rule: Floor Price'
---


Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/asc/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/asc/competitor-conditional-variances.md %})
- [Price Adjustment]({% link sales-channels/asc/price-adjustment.md %})
- **Floor Price**
- [Optional Ceiling Price]({% link sales-channels/asc/optional-ceiling-price.md %})

The automated limit settings are used to help protect the floor pricing against the intelligent pricing rules. This allows the store owner to set a floor for their intelligent pricing rules with the ease of mind that the automated rules will not price their Amazon listing below a desired price.

Floor price attributes will work off the website scope if your Magento store is using website pricing scope. For more information, see [Price Scope]({% link sales-channels/asc/price-scope.md %}).

Floor price is only used with [intelligent repricing rules]({% link sales-channels/asc/intelligent-repricing-rules.md %}).

## Configure the Floor Price

Define your lowest price setting in the _Floor Price_ section.

1. For **Floor Price Source**, choose an attribute.

   Select your Magento attribute that will indicate your relative floor limit. For example, if you don’t want your product listing price to go below the Cost of your item, you would choose the Cost attribute.

1. For **Floor Price Action**, choose an option.

    - **Decrease By** - Choose when you want the defined Floor Price Source value to be adjusted down, creating a lower floor price for the rule, before listing to Amazon.

    - **Increase By** - Choose when you want the defined Floor Price Source value to be adjusted up, creating a higher floor price for the rule, before listing to Amazon.

    - **Match** - Choose when you do not want the listing price to fluctuate below the defined Floor Price Source value. When set to `Match`, the _Apply_ and _Floor Adjustment Amount_ fields are disabled.

1. **Apply** defaults to `Apply as percentage`.

1. For **Floor Adjustment Price**, enter the numerical value for the percent to adjust your Floor Price Source.

In this example, the floor price is set to be 3% above the cost of the item.

![]({% link sales-channels/asc/assets/ob-intelligent-pricde-rule-floor-price.png %}){: .zoom}
 _Intelligent Price Floor Price Section_

|Field|Description|
|--- |--- |
|Floor Price Source|Choose the Magento attribute that will indicate your relative floor limit. For example, if you don’t want your product listing price to go below the cost of your item, you would choose the attribute Cost. |
|Floor Price Action|Select an pricing adjustment action. Options:<br/>**Decrease By** - Choose when you want the defined _Floor Price Source_ value to be adjusted down, creating a lower floor price for the rule, before listing to Amazon.<br/>**Increase By** - Choose when you want the defined _Floor Price Source_ value to be adjusted up, creating a higher floor price for the rule, before listing to Amazon.<br/>**Match** - Choose when you do not want the listing price to fluctuate below the defined _Floor Price Source_ value. When chosen, the _Apply_ and _Floor Adjustment Amount_ fields are disabled. |
|Apply|Apply as percentage: A percentage adjustment relative to the _Floor Price Source_ value. |
|Floor Adjustment Amount |Enter the numerical value for the percent to adjust your _Floor Price Source_ value. |
