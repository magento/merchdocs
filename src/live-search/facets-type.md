---
ee_only: true
title: Types of Facets
group: marketing
---

There are two distinct types of facets: Pinned and dynamic. In addition, there are several characteristics that affect their presentation and behavior. You can specify which attributes you want to be returned. At query time, Live Search generates the search results organized into two groups of facets: intelligent facets and popular facets.

### Pinned

You can pin the most commonly-used facets to the top of the list.

### Dynamic

To streamline search results, facets that you define are `dynamic` by default. Dynamic facets appear only when relevant, and the selection changes according to the products returned. In the storefront Filters list, dynamic facets appear in alphabetic order after any pinned facets.

  - Popular facets - Product attributes that are most often present in search results. 

  - Price buckets - By default, prices are organized into buckets, distributed according to the number of products returned, and rounded to the nearest $5.00. For example, if four products are returned, each price bucket represents 25% of the returned products. Unlike price navigation steps, each price bucket overlaps the next price bucket by $1.00.

  - Intelligent facets are product attributes that [Adobe Sensei](https://www.adobe.com/sensei.html) finds extremely relevant to the given product set and query. This calculation takes into account the attribute meta data of the entire catalog and determines relevance at query time to deliver the most relevant facets for any query.

## Select type

Single-select facets are based on the [input type]({% link stores/attributes-input-types.md %}) that is assigned to the corresponding attribute.

![Facets - Select tpe]({% link live-search/assets/facets-select-type.png %}){: .zoom}
_Select type_

|**Select type**|**Description**|*
|---|---|
|`Single select` |A single-select facet offers multiple options, but allows the shopper to choose only one. Examples: Dropdown, Visual Swatch or Text Swatch (for color)|
