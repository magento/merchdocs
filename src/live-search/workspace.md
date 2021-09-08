---
ee_only: true
title: Live Search Workspace
tag: live-search
group: marketing
---

The workspace is where you configure, manage, and monitor the performance of Live Search. The menu at the top of the workspace provides access to each functional area of Live Search.

![Faceting workspace]({% link live-search/assets/faceting-workspace.png %}){: .zoom}
_Faceting Workspace_

## Set the scope

Initially the [scope]({% link stores/websites-stores-views.md %}) of all Live Search settings is set to `Default Store View`. If your Commerce installation includes multiple store views, set **Scope** to the [store view]({% link configuration/scope.md %}) where your facet settings apply.

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
|Name |The facet [label]({% link live-search/facets-type.md %}) that is visible in the storefront. |
|Select type | The [selection method]({% link live-search/facets-type.md %}) that is used to choose a facet value. |
|Sort type |The [sorting order]({% link live-search/facets-type.md %}) of facet values. |
|Max value |The number of facet values that are available as filters, with a maximum of 10. |

## Menu Options

|Option|Description|
|--- |--- |
|[Faceting]({% link live-search/facets.md %}) |High-performance filtering that uses multiple dimensions of attribute values to refine search criteria.|
|[Synonyms]({% link live-search/synonyms.md %}) |Extend the reach of search to include words shoppers might use to find products that differ from those in your catalog.|
|[Rules]({% link live-search/rules.md %}) |Shape the search experience with logical rules that trigger scheduled actions. Boost, bury, pin, or hide products to calibrate search results in support of your business goals.|
|[GraphQL]({{ site.devdocs_url }}/live-search/graphql-support.html) |Developers who are logged into the Admin of your store can compose and test queries with actual catalog data. To learn more, go to [GraphQL Overview]({{ site.devdocs_url }}/guides/v2.4/graphql/) in the Live Search developer documentation.|
|[Feedback]({% link live-search/feedback.md %})|Thanks for using Live Search. Please take a moment to share your observations. Your feedback will be sent directly to our team.|
|[Settings]({% link live-search/settings.md %})|Determine how price facet values are grouped by price range in the storefront.|

## Controls

|Control |Description |
|--- |--- |
|Add facets| Opens the [facet]({% link live-search/facets-add.md %}) editor.|
|Filter by |Determines the [type of facets]({% link live-search/facets-type.md %}) that appear in the list. Options: All, Pinned, Dynamic |
|![Move selector]({% link live-search/assets/btn-move.png %})|Changes the order of pinned facets at the top of the Filters list. |
|![Pin selector]({% link live-search/assets/btn-pin-blue.png %}) |Pins or unpins a facet to the top of the filters list. The pin is blue for a pinned facet and gray for an unpinned facet. Options: Blue (pinned), gray (unpinned)|
|![More selector]({% link live-search/assets/btn-more.png %})|Displays a menu of more actions that can be applied to the selected facet. Options: Edit, Delete |
