---
title: Amazon Sales Channel - Manage Pricing
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/pricing-rules/pricing-products.html
---

Amazon Sales Channel allows you to set pricing rules, which allow you to set your Amazon listing price different than the defined **Magento Price Source** in your [Listing Price]({% link sales-channels/asc/listing-price.md %}). You can also stack multiple rules and even use the intelligent pricing to adjust your Amazon listing price based on competitors' [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price or the [lowest competitor price]({% link sales-channels/asc/lowest-competitor-pricing.md %}).

There are two types of pricing rules:

- [Standard Pricing Rule]({% link sales-channels/asc/standard-price-rules.md %})
- [Intelligent Repricing Rule]({% link sales-channels/asc/intelligent-repricing-rules.md %})

   {:.bs-callout .bs-callout-warning}
   Intelligent repricing rules do not function properly if the Amazon region is set to `Inactive` status, as it is during onboarding. Your pricing calculations depend on your shipping rates, and your region must be in `Active` status for your shipping rates to sync from Amazon. <br/><br/>To update your region status in your Amazon account, go to Settings > Account Info > Vacation Settings. Refer to [Amazon: Listing Status for Vacations](https://sellercentral.amazon.com/gp/help/help.html?itemID=200135620&amp;language=en_MX&amp;ref=ag_200135620_cont_191){:target="_blank"}.

This feature allows you to manipulate your Amazon prices in a way that is very similar to Magento's [Catalog Price Rules]({% link catalog/pricing.md %}). You can create complex rules that allow you to change prices for specific products, products inside of specific categories, or even with specific attributes.

You can add pricing rules for your Amazon listings. Price rules can be used to automatically adjust your listing prices, based on a set of defined conditions. Price rules are triggered and calculate your adjusted price before your product is listed on Amazon.

{:.bs-callout .bs-callout-info}
The price source for your Amazon listings is defined for **Magento Price Source** in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) settings. Any adjustment calculations defined in the pricing rule use price source as the starting value.

Pricing rules allow you to set your Amazon Listing price different than your **Magento Price Source** in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) settings. Additionally, you can stack multiple rules that will work together to adjust your price.

A pricing/repricing rule requires three sets of information during its setup:

- [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}): Defines the name, description, active dates, priority for a rule and sets the behavior of subsequent rules, based on its priority setting.
- [Pricing Rule Conditions]({% link sales-channels/asc/pricing-rule-conditions.md %}): Determine which products will be eligible for the price rule.
- [Pricing Rule Actions]({% link sales-channels/asc/pricing-rule-actions.md %}): Define the adjustment calculations that will be applied to the price source to determine the listing price.

You can create [standard pricing rules]({% link sales-channels/asc/standard-price-rules.md %}) that will automatically adjust your Amazon listing price relative to the selected **Magento Price Source** in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) settings. This feature allows you to manipulate your Amazon prices in a way that is very similar to Magento's [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}). You can create complex rules that automatically change prices for specific products, products inside of specific categories, or products with specific attributes. You can complete traditional settings and reprice your products to increase or decrease based on a fixed amount or a percentage.

Another powerful tool is the [Intelligent Repricing]({% link sales-channels/asc/intelligent-repricing-rules.md %}) feature that adjusts your Amazon listing price based on competitor [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price or [Lowest Competitor Price]({% link sales-channels/asc/lowest-competitor-pricing.md %}). Similar to Magento's [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}), this advanced feature allows you to manipulate your Amazon prices by creating complex rules that allow you define the scope for a price change for specific products, products inside of specific categories, or even with specific product attributes.

Using intelligent repricing to adjust your Amazon listing prices, based on competitor's pricing. Amazon Sales Channel has built in safeguards for you to configure to protect margins or avoid matching the prices of a merchant with low feedback. Using [intelligent repricing rules]({% link sales-channels/asc/intelligent-repricing-rules.md %}), Amazon listing prices can be automatically manipulated as a fixed or percentage amount (up or down) or even synchronized to the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price or [Lowest Competitor Price]({% link sales-channels/asc/lowest-competitor-pricing.md %}) on a per item basis. Rules can even be stacked to provide unlimited flexibility.

You can control important aspects of rules, such as active/inactive status, website eligibility, optional date ranges, and optional priority levels (used for rule stacking).

For example, you can define and set the conditions for a price rule that, when the conditions are met, automatically adjust your listing price before it is sent to Amazon.

Another pricing option is a [price override]({% link sales-channels/asc/overrides.md %}), which is set at the individual listing level. A [price override]({% link sales-channels/asc/overrides.md %}) can be set, and an override ignores/takes priority over all other defaults, settings, and rules. An [override]({% link sales-channels/asc/overrides.md %}) can be set for price, handling time, condition, and seller notes (with a few exceptions).

 ![]({% link sales-channels/asc/assets/amazon-pricing-rules.png %}){: .zoom}
 _Pricing Rules_

### Default Columns

|Column|Description|
|---|---|
|Name|The name of the pricing rule, as set in [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}).|
|Rule Type|The rule type, as set in [Pricing Rule Actions]({% link sales-channels/asc/pricing-rule-actions.md %}) (either Standard price rule or Intelligent repricing rule).|
|Is Active|Whether the rule is currently active, as set in [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}).|
|Priority|The priority over other pricing conditions, as set in [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}).|
|Stop Further Rules Processing|Whether any further price rules will be processed on products eligible for this rule, as set in [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}).|
|From Date|The beginning of the time period in which the rule is active.|
|To Date|The end of the time period in which the rule is active.|
|Action|Lists all actions that can be applied to a specific listing. To apply an action, click **Select** in the _Action_ column. Options: Edit Price Rule / Delete Price Rule|
