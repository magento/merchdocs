---
title: Catalog Price Rules
---

Catalog price rules can be used to offer products to buyers at a discounted price, based on a set of defined conditions. Catalog price rules do not use [coupon codes]({% link marketing/price-rules-cart-coupon.md %}), because they are triggered before a product is placed into the shopping cart.

For example, you can define and set the conditions for a price rule that when met, automatically display products with a special or promotional price. Defined rule properties might include customer groups, product categories, a discount amount or percentage, product color, product size, or just about any product attribute set up in your store. You can set start and end dates for a price rule that automatically start and stop a promotion on the dates you define in the rule. {% if "Default.EE-B2B" contains site.edition %}You can also link a defined rule to a [dynamic block]({% link cms/dynamic-blocks.md %}) to help promote the event or product in your store.{% endif %} The properties of a saved rule can be updated or modified as needed. {% if "Default.CE Only" contains site.edition %}For recurring promotions, you can manually set a saved rule to Active or Inactive status each time you want to run the promotion.{% endif %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![Catalog price rules]({% link images/images/catalog-price-rule-grid.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![Catalog price rules]({% link images/images-ee/price-rule-catalog-grid-ee.png %}){: .zoom}
<!--{% endif %}-->
_Catalog Rules_

If you have many rules created, you can filter the list by using the filter options at the top of each column. Complete your filter options and click <span class="btn">Search</span> to narrow your list. To clear all filter options and display the complete list, click **Reset Filter**.

## Filter Options

|Field|Description|
|--- |--- |
|ID|Enter text to filter the list for a specific rule ID number.|
|Rule|Enter text to filter the list based on the rule name defined when the rule was created.|<!--{% if "Default.CE Only" contains site.edition %}-->
|Start|Use the dynamic calendar fields (To: and From:) to filter the list based on the start date for the rule as defined when the rule was created.|
|End|Use the dynamic calendar fields (To: and From:) to filter the list based on the end date for the rule as defined when the rule was created.|
|Status|Use this option to filter the list based on rule status, `Active` or `Inactive`.|<!--{% endif %}--><!--{% if "Default.EE-B2B" contains site.edition %}-->
|Priority|Enter text in this field to filter the list based on the priority defined for a rule.|
|Web Site|Use this option to filter the list based on websites defined for a rule.|
|Action|Click **Edit** to display the Rule Information screen and update the rule's settings (similar to creating a new rule).|<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->
{:.bs-callout-info}
To update a rule's properties, click the rule in the list to display the Rule Information page. There you can change the settings for the rule (similar to creating a new rule).
<!--{% endif %}-->
