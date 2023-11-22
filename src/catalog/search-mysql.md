---
title: MySQL
group: marketing
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/catalog/search/search-configuration.html
---

MySQL is the default search engine used by Magento. By adjusting the Catalog Search configuration, you can control the behavior of the search operations and determine the size of valid query text and the display of search recommendations. By default, MySQL always has the EAV Indexer enabled. This feature improves indexing speed and restricts the indexer from use by third-party extensions.

![]({% link images/images/config-catalog-catalog-search-mysql.png %}){: .zoom}
[_MySQL Configuration_]({% link configuration/catalog/catalog.md %})

## Configure MySQL search

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Catalog Search** section.

1. Ensure that **Search Engine** is set to `MySQL` (default).

   If switching to MySQL, select that option. This affects the available fields.

1. To limit the length and word count of search query text, set values for **Minimal Query Length** and **Maximum Query Length**.

    {:.bs-callout-info}
    **Important:** The value set for this minimum and maximum range must be compatible with the corresponding range set in your MySQL search engine configurations. For example, if you set these values to `2` and `300` in Magento, update the corresponding values in your search engine.

1. To limit the amount of popular search results to cache for faster responses, set an amount for **Number of top search results to cache**.

    The default value is `100`. Entering a value of `0` caches all search terms and results when entered a second time.

1. To limit the maximum number of search results to display for search autocomplete, set an amount for **Autocomplete Limit**.

   Restricting this amount increases performance of searches and reduces the displayed list size. The default value is `8`.

1. To display search suggestions, set **Enable Search Suggestions** to `Yes`.

   This displays additional configuration options.

    - For **Search Suggestion Count**, enter the number of suggestions to offer for each search term that returns no results. The default value is `2`.

    - To display the number of search results for each suggested term, set **Show Results Count for Each Suggestion** to `Yes`.

1. To offer search recommendations, set **Enable Search Recommendations** to `Yes`.

   This displays additional configuration options.

    - In the **Search Recommendations Count** field, enter the number of recommendations that you want to offer. The default value is `5`.

    - To display the number of results for each recommendation, set **Show Results Count for Each Recommendation** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
