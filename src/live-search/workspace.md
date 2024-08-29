---
ee_only: true
title: Live Search Workspace
tag: live-search
group: marketing
redirect_to: https://experienceleague.adobe.com/docs/commerce-merchant-services/live-search/live-search-admin/workspace.html
---

The workspace is where you configure, manage, and monitor the performance of Live Search. The menu at the top of the workspace provides access to each functional area of Live Search.

![Faceting workspace]({% link live-search/assets/faceting-workspace.png %}){: .zoom}
_Faceting Workspace_

## Set the scope

Initially the [scope]({% link stores/websites-stores-views.md %}) of all Live Search settings is set to `Default Store View`. If your Commerce installation includes multiple store views, set **Scope** to the [store view]({% link configuration/scope.md %}) where your facet settings apply.

## Menu Options

|Option|Description|
|--- |--- |
|[Performance]({% link live-search/performance.md %}) |Dashboard provides insight into product search performance.|
|[Faceting]({% link live-search/facets.md %}) |High-performance filtering that uses multiple dimensions of attribute values to refine search criteria.|
|[Synonyms]({% link live-search/synonyms.md %}) |Extend the reach of search to include words shoppers might use to find products that differ from those in your catalog.|
|[Rules]({% link live-search/rules.md %}) |Shape the search experience with logical rules that trigger scheduled actions. Boost, bury, pin, or hide products to calibrate search results in support of your business goals.|
|[GraphQL]({{ site.devdocs_url }}/live-search/graphql-support.html) |Developers who are logged into the Admin of your store can compose and test queries with actual catalog data. To learn more, go to [GraphQL Overview]({{ site.devdocs_url }}/guides/v2.4/graphql/) in the Live Search developer documentation.|
|[Feedback]({% link live-search/feedback.md %})|Thanks for using Live Search. Please take a moment to share your observations. Your feedback will be sent directly to our team.|
|[Settings]({% link live-search/settings.md %})|Determine how price facet values are grouped by price range in the storefront.|
