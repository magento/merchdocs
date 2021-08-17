---
title: Configuring Catalog Search
group: marketing
redirect_from:
  - /catalog/search-mysql.html
  - /catalog/search-elasticsearch.html
---

{:.bs-callout-info}
The standard search configuration described in this topic does not apply to [Live Search]({% link live-search/overview.md %}).

Elasticsearch is a powerful and highly scalable distributed search engine that is used by many industry leaders with high-volume sites. The implementation of Elasticsearch includes both search suggestions and recommendations. As of Magento 2.4.0, Elasticsearch 7.6.x is required for all installations. For installation instructions, see [Set up Elasticsearch service][1]{:target="_blank"} in our developer documentation.

## Step 1: Configure general search options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the _Catalog Search_ section.

   ![]({% link images/images/config-catalog-catalog-search-elasticsearch-1.png %}){: .zoom}
   [_Elasticsearch Settings_]({% link configuration/catalog/catalog.md %})

1. To limit the length and word count of search query text, set a value for **Minimal Query Length** and **Maximum Query Length**.

   {:.bs-callout-info}
   **Important:** The value set for this minimum and maximum range must be compatible with the corresponding range set in your Elasticsearch search engine configuration. For example, if you set these values to `2` and `300` in Magento, update the corresponding values in your search engine.

1. To limit the amount of popular search results to cache for faster responses, set an amount for **Number of top search results to cache**.

   The default value is `100`. Entering a value of `0` caches all search terms and results when entered a second time.

1. If you want to enable or disable the Product EAV indexer, set the **Enable EAV Indexer**.

   This feature improves indexation speed and restricts the indexer from use by third-party extensions.

1. To limit the maximum number of search results to display for search autocomplete, set an amount for **Autocomplete Limit**.

   Restricting this amount increases performance of searches and reduces the displayed list size. The default value is `8`.

## Step 2: Configure the Elasticsearch connection

{:.bs-callout-info}
The **Search Engine**, **Elasticsearch Server Hostname**, **Elasticsearch Server Port**, **Elasticsearch Index Prefix**, **Enable Elasticsearch HTTP Auth**, and **Elasticsearch Server Timeout** fields were configured when Magento was installed or upgraded. These values should only be changed when upgrading or modifying Elasticsearch.

![]({% link images/images/config-catalog-catalog-search-elasticsearch-2.png %}){: .zoom}
[_Elasticsearch Connection Settings_]({% link configuration/catalog/catalog.md %})

1. For **Search Engine**, accept the default value `Elasticsearch 7`.

   Elasticsearch 7.6.x is required for all Magento installations.

1. For **Elasticsearch Server Hostname**, accept the default value that was configured when Magento was installed.

   In this example, the default value is `elasticsearch.internal`.

1. For **Elasticsearch Server Port**, accept the default value that was configured when Magento was installed.

   In this example, the default value is `9200`.

1. For **Elasticsearch Index Prefix**, enter a prefix to identify the Elasticsearch index.

   The default value is `magento2`.

1. To use HTTP authentication to prompt for a username and password to access Elasticsearch Server, set **Enable Elasticsearch HTTP Auth** to `Yes`.

1. For **Elasticsearch Server Timeout**, enter the number of seconds before the system times out.

   The default value is `15`.

1. To verify the configuration, click <span class="btn">Test Connection</span>.

## Step 3: Configure suggestions and recommendations

{:.bs-callout-info}
Search suggestions and recommendations can impact server performance.

1. To offer recommendations, set **Enable Search Recommendations** to `Yes` and do the following:

   - For **Search Recommendation Count**, enter the number of recommendations to offer.

   - To show the number of results found for each recommendation, set **Show Results Count for Each Recommendation** to `Yes`.

1. Set **Enable Search Suggestions** to `Yes` and do the following:

   ![]({% link images/images/config-catalog-catalog-search-elasticsearch-3.png %}){: .zoom}
   [_Elasticsearch Suggestion and Recommendation Settings_]({% link configuration/catalog/catalog.md %})

   - For **Search Suggestions Count**, enter the number of search suggestions to offer.

   - To show the number of results found for each suggestion, set **Show Results for Each Suggestion** to `Yes`.

## Step 4: Configure Minimum Terms to Match

To control the minimum number of terms from your query that the search results should match in order to be returned, specify a value for **Minimum Terms to Match**. This ensures optimal results relevancy for shoppers. For a list of accepted values, see  [minimum_should_match parameter](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-minimum-should-match.html) in the Elasticsearch documentation.

When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/install-gde/prereq/elasticsearch.html
[2]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/elasticsearch/es-downgrade.html
