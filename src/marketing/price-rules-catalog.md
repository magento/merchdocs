---
title: Catalog Price Rules
---

Catalog price rules can be used to offer products to buyers at a discounted price, based on a set of defined conditions. Catalog price rules do not use [coupon codes]({% link marketing/price-rules-cart-coupon.md %}), because they are triggered before a product is placed into the shopping cart.

For example, you can define and set the conditions for a price rule that when met, automatically display products with a special or promotional price. Defined rule properties might include customer groups, product categories, a discount amount or percentage, product color, product size, or just about any product attribute set up in your store. You can set start and end dates for a price rule that automatically start and stop a promotion on the dates you define in the rule. The properties of a saved rule can be updated or modified as needed.

- {:.edition-ee}In Magento Commerce, you can also link a defined rule to a [dynamic block]({% link cms/dynamic-blocks.md %}) to help promote the event or product in your store.

- {:.edition-ce}For recurring promotions in Magento Open Source, you can manually set a saved rule to Active or Inactive status each time you want to run the promotion.

![Catalog price rules]({% link images/images-ee/price-rule-catalog-grid-ee.png %}){: .zoom}
<span class="caption-edition-ee">_Catalog Rules_</span>

If you have many rules created, you can filter the list by using the filter options at the top of each column. Complete your filter options and click <span class="btn">Search</span> to narrow your list. To clear all filter options and display the complete list, click **Reset Filter**.

## Filter Options

|Field|Description|
|--- |--- |
|ID|Enter text to filter the list for a specific rule ID number.|
|Rule|Enter text to filter the list based on the rule name defined when the rule was created.|

{: .edition-ce }
These options are in Magento Open Source only.

|Start|Use the dynamic calendar fields (To: and From:) to filter the list based on the start date for the rule as defined when the rule was created.|
|End|Use the dynamic calendar fields (To: and From:) to filter the list based on the end date for the rule as defined when the rule was created.|
|Status|Use this option to filter the list based on rule status, `Active` or `Inactive`.|

{:.bs-callout-info}
To update a rule's properties, click the rule in the list to display the Rule Information page. There you can change the settings for the rule (similar to creating a new rule).

{: .edition-ce }
These options are in Magento Commerce only.

|Priority|Enter text in this field to filter the list based on the priority defined for a rule.|
|Web Site|Use this option to filter the list based on websites defined for a rule.|
|Action|Click **Edit** to display the Rule Information screen and update the rule's settings (similar to creating a new rule).|
