---
ee_only: true
title: Facets
tag: live-search
group: marketing
---

Faceting is a method of high-performance filtering that uses multiple dimensions of attribute values as search criteria. Faceted search is similar, but considerably “smarter” than [layered navigation]({% link catalog/navigation-layered.md %}) The list of available filters is determined by the [filterable attributes]({% link catalog/navigation-layered-filterable-attributes.md %}) of products returned in the search results. Up to 300 product attributes can be indexed by Live Search.

The page layout of filtered search results might differ from the following example, depending on the implementation and theme.

![Filtered search results]({% link live-search/assets/storefront-search-hoodie.png %}){: .zoom}
_Filtered search results_

## Faceting requirements

The category and product attribute requirements for faceting are similar to layered navigation filterable attributes. The storefront properties of each attribute must be both searchable and filterable with results.

Setting the "Use in Search" attribute property to "Yes" makes the attribute searchable in both Live Search and in native Adobe Commerce.

To learn more about how Live Search synchronizes and shares catalog data, see [Configure and Connect](https://devdocs-beta.magento.com/live-search/config-connect.html) in the Adobe Commerce developer documentation.

|Setting |Description|
|--- |--- |
|[Category display settings]({% link catalog/categories-display-settings.md %}) |Anchor - `Yes` |
|[Attribute properties]({% link stores/attribute-product-create.md %}) |[Catalog Input type]({% link stores/attributes-input-types.md %}) - `Yes/No`, `Dropdown`, `Multiple Select`, `Price` |
|Attribute storefront properties |Use in Search - `Yes`<br />Use in Layered Navigation - `Filterable (with results)`<br />Use in Search Results Layered Navigation - `Yes` |

## Default Non-System Attribute Properties

The following table shows the default search and filterable properties of non-system attributes, including those that are specific to the Luma sample data.

|Attribute Code | Searchable | Use in Layered Navigation |
|--- |--- |--- |
|activity |Yes |Filterable (with results) |
|attributes_brand |Yes |No |
|brand |Yes |No |
|climate |Yes |Filterable (with results) |
|collar |Yes |Filterable (with results) |
|color |Yes |Filterable (with results) |
|cost |Yes |No |
|eco_collection |Yes |Filterable (with results) |
|gender |Yes |Filterable (with results) |
|manufacturer |Yes |Filterable (with results) |
|material |Yes |Filterable (with results) |
|purpose |Yes |Filterable (with results) |
|strap_bags |Yes |Filterable (with results) |
|style_general |Yes |Filterable (with results) |

## Default System Attribute Properties

The following table shows the default search and filterable properties of system attributes.

|Attribute Code |Searchable |Use in Layered Navigation |
|--- |--- |--- |
|allow_open_amount |Yes |Filterable (with results) |
|description |Yes |No |
|name |Yes |No |
|price |Yes |Filterable (with results) |
|short_description |Yes |No |
|sku |Yes |No |
|status |Yes |No |
|tax_class_id |Yes |No |
|url_key |Yes |No |
|weight |Yes |No |
