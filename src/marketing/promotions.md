---
title: Promotions
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/introduction.html#promotions
---

In this section of the guide, you will learn how to set up product relationships and how to use price rules to trigger discounts based on a variety of conditions. You can use price rules to offer customer incentives, such as:

- Send your best customers a coupon for a discount on a specific product
- Offer free shipping for purchases over a certain amount
- Schedule a promotion for a period of time

A rule is a collection of conditions (one or more) that apply changes in prices to products when one or all are met. Each rule can have multiple conditions, applying when all or any (one or more, but not all) statements are true or false.

Conditions are statements that refine the list of products and situations for applying the rule. The attributes and options for conditions differ between the types of available rules. When met, the action is completed such as discounts, buy one get one free (BOGO), and other options. Rules can be as simple or as complicated as needed to match your business needs, seasonal discounts and promotions, and year long opportunities. For example, you may want to add a few more options for the holidays while providing free shipping year-round when carts have a high subtotal.

{:.bs-callout .bs-callout-info}
If you want to define a condition based on a specific product attribute, **Use for Promo Rule Conditions** must be set to `Yes` for the attribute in your [Storefront Properties]({% link stores/attribute-product-create.md %}).

For [catalog price rules]({% link marketing/price-rules-catalog.md %}), you build conditions based on [attribute sets]({% link stores/attribute-sets.md %}) in your catalog, comparison functions, and selected attributes. You create the conditions like sentences by selecting a few statements. For example, you may create two price rules to apply discounts for children's clothing and men's/women's clothing based on the category.

![Diagram - example catalog price rules]({% link images/images/diagram-catalog-price-rules.png %}){: .zoom}
_Example options for Catalog Price Rule_

[Cart price rule]({% link marketing/price-rules-cart.md %}) conditions can be based on any category that is a child of the store's [root]({% link catalog/category-root.md %}). Price rules are set up in advance, and spring into action whenever the required conditions are met. These rules use attributes including product attribute combination like matching a SKU in the cart using product attributes, product subselection like the total quantity matching conditions, condition combinations for complicated rules, and cart attributes like subtotal.

![Diagram - example cart price rules]({% link images/images/diagram-cart-price-rules.png %}){: .zoom}
_Example options for Cart Price Rule_
