---
ee_only: true
title: Types of Facets
tag: live-search
group: marketing
---

All facets used by Live Search are dynamic and appear in the _Filters_ list only when relevant. The list of available facets changes according to the products returned. The following characteristics affect their presentation and behavior:

- Pinned facets  - The most commonly-used facets can be pinned to the top of the list. The remaining facets are listed in alphabetical order after the pinned facets.
- Intelligent facets - Product attributes that [Adobe Sensei](https://www.adobe.com/sensei.html) finds most relevant to a product set and query. The calculation takes into account the attribute metadata of the entire catalog and determines at query time the most relevant facets for the query.
- Popular facets - Product attributes that are most often present in search results.
- Price facets - Return products by price range. You can specify the number of selections and the price range interval on the [_Settings_]({% link live-search/settings.md %}) tab.

At query time, Live Search generates the search results in groups of intelligent and popular facets.

![Facets - Price]({% link live-search/assets/storefront-search-results-run-price.png %}){: .zoom}
_Filter by price_

## Storefront and Headless Options

Facets that are rendered for the Commerce storefront are processed by the search adapter, which routes requests and renders the results in the storefront. All Commerce storefront facets are sorted alphabetically with single-select options, regardless of the input type that is assigned to the corresponding attribute. Facets that are available in the storefront are rendered according to the current theme and reflect any customizations made to the layered navigation presentation.

In contrast, [headless](https://devdocs.magento.com/guides/v2.4/architecture/archi_perspectives/webapi-vision.html) implementations are processed by the API and support additional options. Headless facets can be sorted alphabetically or by count and can have either single- or multi-select options.

### Select type

For headless implementations, facets can be defined as `single select` or `multi-select` with logical operators that determine the returned product set. For example, `green AND blue` or `green OR blue`.

![Facets - Select type]({% link live-search/assets/facets-select-type.png %}){: .zoom}
_Select type_

|**Select type**|**Description**|
|---|---|
|Single select |A single-select facet offers multiple options, but allows the shopper to choose only one value.|
|Multi-select (or) |(Headless only) Shoppers can choose more than one option and returned product(s) can match any selected value. Example: `green OR blue` |
|Multi-select (and) |(Headless only) Shoppers can choose more than one option, and returned products must match all selected values. Example: `green AND blue` |

### Facet labels

For the Commerce storefront, the facet label is determined by the [_Attribute Properties_]({% link stores/attribute-product-create.md %}), with additional labels available for different store views under _Manage Labels_. For headless implementations, labels can be edited in the Facet workspace.

### Sort type

All facets rendered for the storefront are sorted alphabetically.  For headless implementations, facets can be sorted alphabetically or by count.

|**Sort type**|**Description**|
|---|---|
|Alphabetic|In the storefront _Filters_ list, facets are sorted alphabetically.|
|Count|(Headless only) For headless implementations, facets can also be sorted by the number of values found per facet in the current set of returned products.|
