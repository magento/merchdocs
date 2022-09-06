---
title: MAP Logic
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/pricing/product-price-minimum-advertised.html#map-logic
---

For products with prices that depend on a selected option (such as custom options or simple products with their own SKUs and stock management), the following logic is applied, according to the product type and price setting. The actual price is used by order management, customer management tools, and reports.

## Using MAP with product types

|Product type|Description|
|--- |--- |
|[Simple]({% link catalog/product-create-simple.md %}), [Virtual]({% link catalog/product-create-virtual.md %})|The actual price does not automatically appear on catalog list and product pages, but is included only according to the Display Actual Price setting. Custom option prices appear normally.|
|[Grouped]({% link catalog/product-create-grouped.md %})|The prices of associated simple products do not automatically appear on catalog list and product pages, but are included only according to the Display Actual Price setting.|
|[Configurable]({% link catalog/product-create-configurable.md %})|The actual price does not automatically appear on catalog list and product pages, but is included only according to the Display Actual Price setting. Option prices appear normally.|
|[Bundle]({% link catalog/product-create-bundle.md %}) (with fixed price)|The actual price does not automatically appear on catalog pages, but is included only according to the Display Actual Price setting. The prices of bundle items appear normally. MAP is not available for bundle products with dynamic pricing.|
|[Downloadable]({% link catalog/product-create-downloadable.md %})|The actual price does not automatically appear on  catalog list and product pages, but is included only according to the Display Actual Price setting. The price associated with each download link appears normally.|

## Using MAP with price settings

| Price setting | Description |
|--- |--- |
| Main Price | When MAP is applied to the main price, the prices of options, bundle items, and associated products (which add or subtract from the main price) appear normally. |
| Associated Product Price | If a product does not have a main price, and its price is derived from the associated product prices (such as in a grouped product), the MAP settings of the associated products are applied. |
| [MSRP]({% link catalog/product-price-minimum-advertised.md %}) | If a product in the cart has the Manufacturer’s Suggested Retail Price (MSRP) specified, the price is not crossed-out. |
| [Tier Price]({% link catalog/product-price-tier.md %}) | If tier pricing is set, the tier pricing message is not displayed in the catalog. On the product page a notification is displayed that indicates that the price can be lower when ordering more than a certain quantity, but the discount is displayed in percentages only. For associated products of a grouped product, the discounts are not displayed on the product page. The tier price appears according to the Display Actual Price setting. |
| [Special Price]({% link catalog/product-price-special.md %}) | If the Special price is specified, the special price is displayed according to the Display Actual Price setting. |
