---
title: Filter Recommendations
tag: product-recommendations
ee_only: true
---

When you create a product recommendation unit, you can apply rules that filter what appears or does not appear to your shoppers. These rules can be static or dynamic. A static rule uses existing product attributes to determine which products appear in the unit. For example, you can specify that you only want products that are greater than $25 and are not on sale to appear in the unit. A dynamic rule uses a set of dynamic attributes to determine which products appear in the unit. For example, most apparel has an attribute of `gender` with a value of `men` or `women`. If the shopper is browsing men's jackets, a dynamic filter only recommends products where `gender = men`.

Installation... will need to upgrade your existing extension (steps for how to..link to install content)

## Inclusion and exclusion rules

Inclusion rules define the collection of products to display. Exclusion rules remove products from that collection.

### Inclusion rules

Inclusion rules allow you to explicitly set which products to include in the recommendation units based on specific product attributes or categories. The following describes each available inclusion rule.

#### Category

The **Category** inclusion rule specifies which categories to include.

![Category inclusions]({% link images/images-ee/prex-incl-cat.png %}){: .zoom}
_Category inclusions_

|---|---|
|Option|Description|
|**Category of current product viewed**|blah|
|**All categories other than current product viewed**|blah|
|**Specific categories selected**|Search for and select which categories you want to include. Magento displays the previously selected categories (if any)|

#### Price

The **Price** inclusion rule lets you include products within a specified price range. With the **Price** filter, you can specify products over a certain threshold, only include products over a certain dollar value, and so on.

![Price inclusions]({% link images/images-ee/prex-incl-price.png %}){: .zoom}
_Price inclusions_

|---|---|
|Option|Description|
|**Set price range**|Specify the **Min Price** and **Max Price** of the products to include|
|**Greater than or equal to current product**|blah|
|**Less than or equal to current product**|blah|
|**Within a value range of current product**|Specify in store currency: **Less than current product price** or **More than current product price**|
**Within a percent range of current product**|Specify in percent: **Less than current product price** or **More than current product price**|

Need more discussion about discounts, final price, taxes, etc

#### Product

The **Product** inclusion rule lets you specify which products you want eligible in the recommendation unit

![Product inclusions]({% link images/images-ee/prex-incl-product.png %}){: .zoom}
_Product inclusions_

|---|---|
|Option|Description|
|**Search by name or sku**|Specifies the products to include. You are limited to 100 products.|

#### Type

The **Type** inclusion rule lets you specify which product types you want to include.

![Type inclusions]({% link images/images-ee/prex-incl-type.png %}){: .zoom}
_Type inclusions_

|---|---|
|Option|Description|
|**Product type matches currently viewed**|blah|
|**Product type does not match currently viewed**|blah|
|**Product type matches specifically selected**|Options are:<br>**Simple**<br>**Configurable**<br>**Bundled**<br>**Grouped**<br>**Virtual**<br>**Downloadable**<br>**Gift card**|

#### Visibility

The **Visibility** inclusion rule lets you specify whether to include products based on their visibility, such as if a product appears in your catalog listing, is available for search operations, or both

![Visibility inclusions]({% link images/images-ee/prex-incl-visibility.png %}){: .zoom}
_Visibility inclusions_

|---|---|
|Option|Description|
|**Visibility matches currently viewed**|blah|
|**Visibility does not match currently viewed**|blah|
|**Visibility matches specifically selected**|Options are:<br>**Catalog**<br>**Search**<br>**Catalog, search**|

### Exclusion rules

Exclusion rules allow you to explicitly set which products to exclude in the recommendation units based on specific product attributes or categories.

#### Category

The **Category** exclusion rule specifies which categories to exclude.

![Category exclusion]({% link images/images-ee/prex-excl-cat.png %}){: .zoom}
_Category exclusions_

|---|---|
|Option|Description|
|**Category of current product viewed**|blah|
|**All categories other than current product viewed**|blah|
|**Specific categories selected**|Search for and select which categories you want to exclude. Magento displays the previously selected categories (if any)|

#### Price

The **Price** exclusion rule lets you exclude products within a specified price range. With the **Price** filter, you can specify products over a certain threshold, only exclude products over a certain dollar value, and so on.

![Price exclusion]({% link images/images-ee/prex-excl-price.png %}){: .zoom}
_Price exclusions_

|---|---|
|Option|Description|
|**Set price range**|Specify the **Min Price** and **Max Price** of the products to exclude|
|**Greater than or equal to current product**|blah|
|**Less than or equal to current product**|blah|
|**Within a value range of current product**|Specify in store currency: **Less than current product price** or **More than current product price**|
**Within a percent range of current product**|Specify in percent: **Less than current product price** or **More than current product price**|

Need more discussion about discounts, final price, taxes, etc

#### Product

The **Product** exclusion rule lets you specify which products are ineligible in the recommendation unit

![Product exclusion]({% link images/images-ee/prex-excl-product.png %}){: .zoom}
_Product exclusions_

|---|---|
|Option|Description|
|**Search by name or sku**|Specifies the products to exclude. You are limited to 100 products.|

#### In stock status/Low stock

The **In stock status/Low stock** exclusion rule lets you specify if out of stock or low stock products are excluded from the recommendation unit.

![Stock exclusion]({% link images/images-ee/prex-excl-stock.png %}){: .zoom}
_Stock exclusions_

|---|---|
|Option|Description|
|**Stock status exclusions**|Options are:<br>**Exclude products not in stock** or **Exclude products with low stock**|

#### Type

The **Type** exclusion rule lets you specify which product types you want to exclude.

![Type exclusion]({% link images/images-ee/prex-excl-type.png %}){: .zoom}
_Type exclusions_

|---|---|
|Option|Description|
|**Product type matches currently viewed**|blah|
|**Product type does not match currently viewed**|blah|
|**Product type matches specifically selected**|Options are:<br>**Simple**<br>**Configurable**<br>**Bundled**<br>**Grouped**<br>**Virtual**<br>**Downloadable**<br>**Gift card**|

#### Visibility

The **Visibility** exclusion rule lets you specify whether to exclude products based on their visibility, such as if a product appears in your catalog listing, is available for search operations, or both

![Visibility exclusion]({% link images/images-ee/prex-excl-visibility.png %}){: .zoom}
_Visibility exclusions_

|---|---|
|Option|Description|
|**Visibility matches currently viewed**|blah|
|**Visibility does not match currently viewed**|blah|
|**Visibility matches specifically selected**|Options are:<br>**Catalog**<br>**Search**<br>**Catalog, search**|

## Using Operators

If using both inclusion and exclusion rules, Magento applies And/Or logic operators as per the following:

- Ors with multi-select within inclusions or within exclusions
- Ands for includes
- Ors for excludes

## Best practices using inclusions/exclusions
