---
title: Control Displayed Recommendations
tag: product-recommendations
ee_only: true
---

When you [create a product recommendation unit]({% link marketing/create-new-rec.md %}), you can apply rules that control which products are displayed in recommendations. These rules are based on a set of inclusion or exclusion conditions. Only products matching all inclusion conditions are eligible to be recommended. Products matching any of the exclusion conditions are not recommended.

Inclusion and exclusion conditions can be static or dynamic. A static condition uses existing product attributes to determine which products are eligible to appear in the unit. For example, you can specify that you only want products that are greater than $25 and are not on sale to appear in the unit. A dynamic condition uses a set of dynamic attributes to determine which products are eligible to appear in the unit. For example, most apparel has an attribute of `gender` with a value of `men` or `women`. If the shopper is browsing men's jackets, a dynamic condition only recommends products where `gender = men`. Static conditions are available on all page types. Dynamic conditions are available on a subset of page types. See the [static versus dynamic conditions](#staticdyn) table to learn more.

{:.bs-callout-info}
Enabling inclusion and exclusion conditions requires that you have version 3.11.0 or later of the `magento/product-recommendations` module. See the [release notes](https://devdocs.magento.com/recommendations/release-notes.html) to learn more.

## Types of conditions

Magento provides the following inclusion and exclusion conditions you can use to control which products are displayed in recommendations.

- **Category** - Filters based on a product's category. Magento uses direct category assignments and their subcategories. For example, if the category of the product is `Gear`, enabling this rule includes or excludes products that have categories under `Gear`, such as `Gear/Bags` or `Gear/Fitness Equipment`.
- **Price** - Filters based on a product's price. Magento uses a product's final price when performing the comparison. The final price includes any discounts or special pricing applied.
- **Product** - Specifies which products are eligible or not eligible to be displayed.
- **In stock status/Low stock** - (Available as an exclusion only.) Filters based on the **Display Out-of-Stock Products** value configured in the Magento Admin to determine if a particular product should be displayed in a recommendation unit. If the **Display Out-of-Stock Products** option is set to `Yes`, products that are out-of-stock are eligible to be displayed in the recommendation unit. If **Display Out-of-Stock Products** option is set to `No`, out-of-stock products will not be displayed in recommendation units. You can configure the **Display Out-of-Stock Products** value in the [stock options]({% link configuration/catalog/inventory.md %}) section of the Catalog configuration.
- **Type** - Filters products based on type, such as: **Simple**, **Configurable**, **Virtual**, **Downloadable**, or **Gift card**. **Bundled** and **Grouped** products are not yet supported.
- **Visibility** - Filters products based on visibility, such as: **Catalog**, **Search**, or both.

## Setting multiple conditions

If using both inclusion and exclusion conditions, Magento applies AND/OR logic operators as per the following:

- ANDs for inclusions
- ORs for exclusions
- ORs with multi-select within inclusions or within exclusions

For example, let's say you want to Provide basic examples of the more common multiple filter combinations.
what if user creates identical exclusion to an inclusion? ui/magento allows it...need to explain what happens.

## Static versus dynamic conditions {#staticdyn}

Static conditions are based on manually specified values. Dynamic conditions are based on the currently viewed product, page, or cart. The following describes which condition type is supported on each page type.

|---|---|---|---|---|---|---|
|**Rule Type**|**Home**|**Category**|**Product Details**|**Cart**|**Order Confirmation**|**Page Builder**|
|**Static**|Category<br>Price<br>Products<br>Stock<br>Type<br>Visibility|Category<br>Price<br>Products<br>Stock<br>Type<br>Visibility|Category (specified)<br>Price (min/max)<br>Products (specified)<br>Stock<br>Type (specified)<br>Visibility (specified)|Category<br>Price<br>Products<br>Stock<br>Type<br>Visibility|Category<br>Price<br>Products<br>Stock<br>Type<br>Visibility|Category<br>Price<br>Products<br>Stock<br>Type<br>Visibility|
|**Dynamic**|None|Category (same as category viewed)|Category (same, different)<br>Price (+/- % or $)<br>Products<br>Stock<br>Type (same, different)<br>Visibility (same, different)|Category (same as categories of products in Cart)|Category (same as categories of products in most recent purchase)|None|
