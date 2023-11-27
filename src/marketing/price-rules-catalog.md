---
title: Catalog Price Rules
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/catalog-rules/price-rules-catalog.html
---

Catalog price rules can be used to offer products to buyers at a discounted price, based on a set of defined conditions. Catalog price rules do not use [coupon codes]({% link marketing/price-rules-cart-coupon.md %}), because they are triggered before a product is placed into the shopping cart.

For example, you can define and set the conditions for a price rule that when met, automatically display products with a special or promotional price. Defined rule properties might include customer groups, product categories, a discount amount or percentage, product color, product size, or just about any product attribute set up in your store. You can set start and end dates for a price rule that automatically start and stop a promotion on the dates you define in the rule. The properties of a saved rule can be updated or modified as needed.

- {:.ee-only}In Magento Commerce, you can also link a defined rule to a [dynamic block]({% link cms/dynamic-blocks.md %}) to help promote the event or product in your store.

- {:.ce-only}For recurring promotions in Magento Open Source, you can manually set a saved rule to Active or Inactive status each time you want to run the promotion.

![Catalog price rules]({% link images/images-ee/price-rule-catalog-grid-ee.png %}){: .zoom}
_Catalog Rules_{:.ee-only}

If you have many rules created, you can filter the list by using the filter options at the top of each column. Complete your filter options and click <span class="btn">Search</span> to narrow your list. To clear all filter options and display the complete list, click **Reset Filter**.

## Filter Options

|Field|Description|
|--- |--- |
|ID|Enter text to filter the list for a specific rule ID number.|
|Rule|Enter text to filter the list based on the rule name defined when the rule was created.|
|<span class="ce-only">Start</span>|Use the dynamic calendar fields (To: and From:) to filter the list based on the start date for the rule as defined when the rule was created.|
|<span class="ce-only">End</span>|Use the dynamic calendar fields (To: and From:) to filter the list based on the end date for the rule as defined when the rule was created.|
|<span class="ce-only">Status</span>|Use this option to filter the list based on rule status, `Active` or `Inactive`.|
|<span class="ee-only">Priority</span>|Enter text in this field to filter the list based on the priority defined for a rule.|
|<span class="ee-only">Web Site</span>|Use this option to filter the list based on websites defined for a rule.|
|<span class="ee-only">Action</span>|Click **Edit** to display the Rule Information screen and update the rule's settings (similar to creating a new rule).|

{:.bs-callout-info}
To update a rule's properties, click the rule in the list to display the Rule Information page. There you can change the settings for the rule (similar to creating a new rule).
