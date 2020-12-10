---
title: Inclusion and Exclusion Filters
tag: product-recommendations
ee_only: true
---

When you [create a product recommendation unit]({% link marketing/create-new-rec.md %}), you can define filters that control which products can be displayed in recommendations. These filters are based on a set of inclusion or exclusion conditions. Only products matching all inclusion conditions are eligible to appear in recommendations. Products matching any of the exclusion conditions are not recommended.

Conditions can be static or dynamic. A static condition uses existing product attributes to determine which products are eligible to appear in the unit. For example, you can specify that you want only products that are greater than $25 and in-stock to appear in the unit. A dynamic condition keys off of a shopper's current context, such as currently viewed category or product. For example, when creating a product recommendation to be deployed on product detail pages, you can create a condition to recommend only products that are within a relative price range of the currently viewed product. Static conditions are available on all page types. Dynamic conditions are available on every page type except Home Page and Page Builder.

{:.bs-callout-info}
Inclusion and exclusion filters replace the legacy category exclusions in versions 3.2.2 and later of the `magento/product-recommendations` module. See the [release notes](https://devdocs.magento.com/recommendations/release-notes.html) to learn more.

## Types of filters

Magento provides the following inclusion and exclusion filters you can use to control which products can be displayed in recommendations.

![Filters]({% link images/images-ee/rec-conditions.png %}){: .zoom}

- **Category** - Filters based on a product's category. Magento uses direct category assignments and their subcategories. For example, enabling an exclusion condition for category `Gear` will exclude products assigned to `Gear` and all of its subcategories such as `Gear/Bags` or `Gear/Fitness Equipment`.
- **Price** - Filters based on a product's price. Magento uses a product's final price when performing the comparison. The final price includes any discounts or special pricing available to anonymous shoppers. Customer group pricing is currently [not supported]({% link marketing/product-recs-limitations.md %}).
- **Product** - Specifies which specific products are eligible or not eligible to be displayed in recommendations. You cannot select products that are disabled or not visible individually because those products can never appear in recommendations.
- **Out of stock** - (Available as an exclusion only.) Excludes products that are out of stock.
- **Low in stock** - (Available as an exclusion only.) Excludes products that are low in stock. Low stock status is based on the _Only X left Threshold_ value in [Inventory configuration]({% link configuration/catalog/inventory.md %}).
- **Type** - Filters based on product type, such as: _Simple_, _Configurable_, _Virtual_, _Downloadable_, or _Gift card_.  _Bundled_ and _Grouped_ products are [not yet supported]({% link marketing/product-recs-limitations.md %}).
- **Visibility** - Filters products based on visibility, such as: _Catalog_, _Search_, or both.

When creating filters for categories, Magento recommends the following best practices:

|Page|Filter by|
|---|---|
|Home|No filter|
|Category|Products under that category|
|Product Detail|Products under that product's categories|
|Cart|Categories of the products in the shopper's cart|
|Order Confirmation|Categories for products the shopper just purchased|

### Enable and disable filters

You can configure multiple filters and choose to enable only those you want by selecting the toggle on each filter page. This allows you to create drafts of filters for future use. The enabled filter count is displayed on the tabs.

## Combining multiple filters

If using both inclusion and exclusion filters, Magento applies AND/OR logic operators according to the following:

- ANDs for inclusions
- ORs for exclusions

When you define both inclusion and exclusion filters, the inclusions are evaluated first to determine all possible products that are eligible to be recommended, then products matching any exclusion filters are removed from that list.
