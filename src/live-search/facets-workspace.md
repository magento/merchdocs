---
ee_only: true
title: Faceting Workspace
tag: live-search
group: marketing
redirect_to: https://experienceleague.adobe.com/docs/commerce-merchant-services/live-search/live-search-admin/facets/faceting-workspace.html
---

The workspace lists all facets that are currently available. The facets that are pinned to the top of the Facets list appear first, followed by dynamic facets. The list can be filtered to show all, pinned, or dynamic facets.

![Faceting workspace]({% link live-search/assets/faceting-workspace.png %}){: .zoom}
_Faceting Workspace_

## Set the scope

If your Adobe Commerce installation includes multiple store views, set **Scope** to the [store view]({% link configuration/scope.md %}) where your facet settings apply.

## Filter the list

1. Click the **Filter by** control.
1. Choose one of the following options:

   - All filters
   - Pinned
   - Dynamic

   ![Faceting workspace]({% link live-search/assets/facets-filter-by.png %}){: .zoom}
   _Filter by_

## Add a facet

1. Click <span class="btn">Add facets</span>.
1. See [Add Facets]({% link live-search/facets-add.md %}) for detailed instructions.

## Column Descriptions

|Column |Description |
|--- |--- |
|Lists pinned and dynamic facets by the [label]({% link live-search/facets-type.md %}) that is visible to the shopper. |
|Select type | The [selection method]({% link live-search/facets-type.md %}) that is assigned to the corresponding product attribute. The `single select` type is used for all Commerce storefronts. For headless implementations, `multi-select` type can be assigned with a logical operator (`or` or `and`) to determine the set of products returned.|
|Sort type |The [sorting order]({% link live-search/facets-type.md %}) of facet values. Facets are sorted alphabetically for all Commerce storefronts. For [headless] implementations, facets can be sorted either alphabetically or by count. Options: Alphabetical, Count (headless only)|
|Max value |The number of facet values that are available in the storefront as filters, with a maximum of 10. |

## Controls

|Control |Description |
|--- |--- |
|Add facets| Opens the [facet]({% link live-search/facets-add.md %}) editor.|
|Filter by |Determines the [type of facets]({% link live-search/facets-type.md %}) that appear in the list. Options: All, Pinned, Dynamic |
