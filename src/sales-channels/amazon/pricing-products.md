---
title: Managing Amazon Pricing
---


Amazon Sales Channel gives you the ability to set pricing rules, which allow you to set your Amazon listing price different than your Price Source. Additionally, you can stack multiple rules and even use the intelligent pricing to adjust your Amazon listing price based on competitors' Buy Box price or the lowest competitor price.

There are two types of pricing rules:

- [Standard Pricing Rule]({% link sales-channels/amazon/standard-price-rules.md %})
- [Intelligent Repricing Rule]({% link sales-channels/amazon/intelligent-repricing-rules.md %})

This feature allows you to manipulate your Amazon prices in a way that is very similar to Magento's [Catalog Price Rules]({% link catalog/pricing.md %}). You can create complex rules that allow you to change prices for specific products, products inside of specific categories, or even with specific attributes.

{% include amazon-price-rules-intro.md %}

Another pricing option is a price override, which is set at the individual listing level. A price override can be set, and an override ignores/takes priority over all other defaults, settings, and rules. An override can be set for price, handling time, condition, and seller notes (with a few exceptions). See [Overrides]({% link sales-channels/amazon/overrides.md %}).

 ![]({% link images/images/sales-channels/amazon/amazon-pricing-rules.png %}){: .zoom}
 _Pricing Rules_

### Default Columns

|Column|Description|
|---|---|
|Name|The name of the pricing rule, as set in [Pricing Rule General Settings]({% link sales-channels/amazon/pricing-rule-general-settings.md %}).|
|Rule Type|The rule type, as set in [Pricing Rule Actions]({% link sales-channels/amazon/pricing-rule-actions.md %}) (either Standard price rule or Intelligent repricing rule).|
|Is Active|Whether the rule is currently active, as set in [Pricing Rule General Settings]({% link sales-channels/amazon/pricing-rule-general-settings.md %}).|
|Priority|The priority over other pricing conditions, as set in [Pricing Rule General Settings]({% link sales-channels/amazon/pricing-rule-general-settings.md %}).|
|Stop Further Rules Processing|Whether any further price rules will be processed on products eligible for this rule, as set in [Pricing Rule General Settings]({% link sales-channels/amazon/pricing-rule-general-settings.md %}).|
|From Date|The beginning of the time period in which the rule is active.|
|To Date|The end of the time period in which the rule is active.|
|Action|Lists all actions that can be applied to a specific listing. To apply an action, in the Action column, click the **Select** drop-down. Options: Edit Price Rule / Delete Price Rule|
