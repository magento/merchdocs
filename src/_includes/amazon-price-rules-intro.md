
You can add pricing rules for your Amazon listings. Price rules can be used to automatically adjust your listing prices, based on a set of defined conditions. Price rules are triggered and calculate your adjusted price before your product is listed on Amazon.

{:.bs-callout-info}
The price source for your Amazon listings is defined in the **Magento Price Source** field in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) settings. Any adjustment calculations defined in the pricing rule use price source as the starting value.

Amazon Sales Channel gives you the ability to set pricing rules, these pricing rules allow you to set your Amazon Listing price different than your Price Source. Additionally, you can stack multiple rules that will work together to adjust your price.

A pricing/repricing rule requires three sets of information during its setup:

- [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %})\: Defines the name, description, active dates, priority for a rule and sets the behavior of subsequent rules, based on its priority setting.
- [Pricing Rule Conditions]({% link sales-channels/asc/pricing-rule-conditions.md %})\: Determine which products will be eligible for the price rule.
- [Pricing Rule Actions]({% link sales-channels/asc/pricing-rule-actions.md %})\: Define the adjustment calculations that will be applied to the price source to determine the listing price.

You can create [standard pricing rules]({% link sales-channels/asc/standard-price-rules.md %}) that will automatically adjust your Amazon listing price relative to the selected Magento Price Source. This feature allows you to manipulate your Amazon prices in a way that is very similar to Magento's [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}). You can create complex rules that automatically change prices for specific products, products inside of specific categories, or products with specific attributes. You can complete traditional settings and reprice your products to increase or decrease based on a fixed amount or a percentage.

Another powerful tool is the [Intelligent Repricing]({% link sales-channels/asc/intelligent-repricing-rules.md %}) feature that adjusts your Amazon listing price based on competitor [Buy Box Price]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) or [Lowest Competitor Price]({% link sales-channels/asc/lowest-competitor-pricing.md %}). Similar to Magento's [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}), this advanced feature allows you to manipulate your Amazon prices by creating complex rules that allow you define the scope for a price change for specific products, products inside of specific categories, or even with specific product attributes.

Using intelligent repricing to adjust your products listing prices on Amazon, based on competitor's pricing. Amazon Sales Channel has built in safeguards for you to set to protect margins or avoid matching the prices of a merchant with low feedback. Using intelligent repricing rules, Amazon listing prices can be automatically manipulated as a fixed or percentage amount (up or down) or even synchronized to the Buy Box or Lowest Price on a per item basis. Rules can even be stacked to provide unlimited flexibility.

Pricing rules determine if your product is listed on Amazon using your defined Price Source or if the price is automatically adjusted before listing on Amazon, based on defined conditions for the rule.

You can control important aspects of rules, such as active/inactive status, website eligibility, optional date ranges, and optional priority levels (used for rule stacking).

For example, you can define and set the conditions for a price rule that, when the conditions are met, automatically adjust your listing price before it is sent to Amazon.