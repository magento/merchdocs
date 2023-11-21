---
title: 'Intelligent Repricing Rule: Select Rule Type'
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---

{:.bs-callout .bs-callout-warning}
Intelligent repricing rules do not function properly if the Amazon region is set to `Inactive` status, as it is during onboarding. Your pricing calculations depend on your shipping rates, and your region must be in `Active` status for your shipping rates to sync from Amazon. <br/><br/>To update your region status in your Amazon account, go to Settings > Account Info > Vacation Settings. Refer to [Amazon: Listing Status for Vacations](https://sellercentral.amazon.com/gp/help/help.html?itemID=200135620&amp;language=en_MX&amp;ref=ag_200135620_cont_191){:target="_blank"}.

An intelligent repricing rule uses Amazon competitors' pricing to determine your listing price. Competitors are other sellers who list the same products as yours on Amazon.

Sections of an intelligent repricing rule include:

- **Select Rule Type**
- [Competitor Conditional Variances]({% link sales-channels/amazon/competitor-conditional-variances.md %})
- [Price Adjustment]({% link sales-channels/amazon/price-adjustment.md %})
- [Floor Price]({% link sales-channels/amazon/floor-price.md %})
- [Optional Ceiling Price]({% link sales-channels/amazon/optional-ceiling-price.md %})

## To configure the Select Rule Type section of an Intelligent Repricing Rule Action:

{% include amazon-intelligent-pricing-price-rule-actions-configure.md %}

![]({% link images/images/sales-channels/amazon/ob-intelligent-price-rule-type.png %}){: .zoom}
_Intelligent Repricing Rule: Select Rule Type_

|Field|Description|
|--- |--- |
|Rule Type|Options:<br/>**Standard price rule**: This rule type allows you to increase or decrease the Amazon listing price by a specific percentage or fixed dollar amount relative to the Magento catalog price (or Price Source). <br/>**Intelligent repricing rule**: This rule type allows you to adjust your products listing prices on Amazon, based on competitor's pricing. This option enables the Competitor Price source, Minimum Positive Feedback, Minimum Feedback Count, and Competitor Conditional Variances fields. It also enables the Floor Price and Optional Ceiling Price sections. |
|Competitor Price Source|Options:<br/>**Use "Buy Box" Price**: Select this option when you want to adjust your Amazon pricing based on the Amazon Buy Box seller price. A [Buy Box]({% link sales-channels/amazon/buy-box-competitor-pricing.md %}) price exists when multiple sellers on Amazon offer the same product. Amazon defines the Buy Box seller based on performance requirements. Merchants seek to win the Buy Box seller status and offers maximum visibility of your product listings.<br/>**Use Lowest Competitor Price**: Select this option when you want to compare and adjust your listing price to competitor pricing for the same product. When this option is selected, the **Minimum Positive Feedback** and **Minimum Feedback Count** fields enable. |
|Minimum Positive Feedback|Only active if Use Lowest Competitor Price is selected. Options:<br/>**All Competitor's Prices**: Select this option when you want to compare and adjust your pricing based on all competitor prices for the same product.<br/>**Minimum 80/90/95/98% positive feedback**: Select this option when you want to limit the competitors to whom you compare and adjust your pricing for the same product. This will narrow down your competitors further by requiring their listing to have a minimum of the chosen percentage of positive feedback and then use the lowest price of that subset of competitors. |
|Minimum Feedback Count|Only active if Use Lowest Competitor Price is selected. This is an optional numerical value that further narrows down the competitive pricing. For example, if a merchant has a 95% positive feedback rating, but only has a feedback count of 20, this might not be a competitor you would want to be included to modify your pricing against. However, if you put a value of 1000, it would require that the merchant have 95% positive feedback and a minimum of 1000 merchant reviews. |
