---
ee_only: true
title: Types of Facets
group: marketing
---

There are two distinct types of facets: Static and dynamic. In addition, there are several characteristics that affect their presentation and behavior.

## Static facets

Category and price are initially the only static facets and are "pinned" to the top of the Filters list.

  - Pinned facets - You can pin other commonly-used facets to the top of the Filters list. We recommend that you pin any facet that applies to most products in the catalog. In the storefront, any additional pinned facets appear at the top of the Filters list after Category and Price.

  - Price buckets - Price values are dynamically adjusted into buckets, distributed according to the number of products returned and rounded to the nearest $5.00. For example, if four products are returned, each price bucket represents 25% of the returned products. Unlike price navigation steps, each price bucket overlaps the next price bucket by $1.00.

## Dynamic facets

Dynamic facets appear only when relevant, and the selection changes according to the products returned. In the Filters list, dynamic facets appear in alphabetic order after pinned facets. To streamline search results, facets are “dynamic” by default.

  - Size and color - The `Size` and `Color` filters appear only as applicable to the returned results, and the options are ranked by relevance. Individual filterable values become available only if they apply to more 10% of returned products.

  - Intelligent dynamic facets - To make it possible to measure both the significance and popularity of an attribute, intelligent dynamic facets measure both the frequency that an attribute appears in the results list and its prevalence throughout the catalog. Live Search uses this information to determine the order of products in search results.

## Select type

A facet can be either single- or multi-select, based on the [input type]({% link stores/attributes-input-types.md %}) that is assigned to the corresponding attribute.

![Facets - Select type]({% link live-search/assets/facets-select-type.png %}){: .zoom}
_Select type_

|**Select type**|**Description**|*
|---|---|
|`Single select` |A single-select facet offers multiple options, but allows the shopper to choose only one. Examples: Dropdown, Visual Swatch or Text Swatch (for color)|
|`Multi-select`| A multi-select facet allows a shopper to choose more than one option. The logical operator that is assigned to a multi-select facet determines the product set that is returned. Options: <br />- `Multi-select (or)` - The returned products match any of the selected values.<br />- `Multi-select (and)` - The returned products match all selected facet values).
