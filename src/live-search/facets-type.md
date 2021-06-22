---
ee_only: true
title: Types of Facets
tag: live-search
group: marketing
---

There are two distinct types of facets: Pinned and Dynamic. In addition, there are several characteristics that affect their presentation and behavior. You can specify which attributes you want to be returned. At query time, Live Search generates the search results organized into groups of intelligent and popular facets.

### Pinned

You can pin the most commonly-used facets to the top of the list.

### Dynamic

To streamline search results, facets that you define are dynamic by default. Dynamic facets appear only when relevant, and the selection changes according to the products returned. In the storefront Filters list, dynamic facets appear in alphabetic order after any pinned facets.

- Popular facets - Product attributes that are most often present in search results.

- Price facets - Price facets make it easy to shop by price range. You can specify the number of selections and the price range interval on the [Settings]({% link live-search/settings.md %}) tab.

- Intelligent facets are product attributes that [Adobe Sensei](https://www.adobe.com/sensei.html) finds most relevant to the given product set and query. This calculation takes into account the attribute metadata of the entire catalog and determines relevance at query time to deliver the most relevant facets for any query.

![Facets - Price]({% link live-search/assets/storefront-filter-price-facet.png %}){: .zoom}
_Filter by Price Facet_

## Select type

The [input type]({% link stores/attributes-input-types.md %}) that is assigned to the corresponding attribute determines how many facet values can be selected as filters in the query, and their effect on the search results.

![Facets - Select type]({% link live-search/assets/facets-select-type.png %}){: .zoom}
_Select type_

|**Select type**|**Description**|
|---|---|
|Single select |A single-select facet offers multiple options, but allows the shopper to choose only one. Examples: Dropdown, Visual Swatch or Text Swatch (for color)|
|Multi-select (or) |Shoppers can choose more than one option, and returned product(s) can match any selected value. Example: Multiple Select |
|Multi-select (and) |Shoppers can choose more than one option, and returned products must match all selected values. Example: Multiple Select |
