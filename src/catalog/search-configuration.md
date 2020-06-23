---
title: Configuring Catalog Search
group: marketing
redirect_from:
  - /catalog/search-mysql.html
  - /catalog/search-elasticsearch.html
---

Elasticsearch is a powerful and highly scalable distributed search engine that is used by many industry leaders with high-volume sites. The implementation of Elasticsearch includes both search suggestions and recommendations. As of Magento 2.4.0, it is the default search engine for all installations. For installation instructions, see [Set up Elasticsearch service][1]{:target="_blank"} in our developer documentation.

## Step 1: Configure general search options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the _Catalog Search_ section.

   ![]({% link images/images/config-catalog-catalog-search-elasticsearch-1.png %}){: .zoom}
   _Elasticsearch Settings_

1. To limit the length and word count of search query text, set a value for **Minimal Query Length** and **Maximum Query Length**.

   {:.bs-callout-info}
   **Important:** The value set for this minimum and maximum range must be compatible with the corresponding range set in your Elasticsearch search engine configurations. For example, if you set these values to `2` and `300` in Magento, update the corresponding values in your search engine.

1. To limit the amount of popular search results to cache for faster responses, set an amount for **Number of top search results to cache**.

   The default value is `100`. Entering a value of `0` caches all search terms and results when entered a second time.

1. If you want to enable or disable the Product EAV indexer, set the **Enable EAV Indexer**.

   This feature improves indexation speed and restricts the indexer from use by third-party extensions. This option only available for Elasticsearch or Elasticsearch 5.x Search Engines.

1. To limit the maximum number of search results to display for search autocomplete, set an amount for **Autocomplete Limit**.

   Restricting this amount increases performance of searches and reduces the displayed list size. The default value is `8`.

## Step 2: Configure the Elasticsearch connection

 For the best performance and enhanced security, we recommend that you use the latest version of Elasticsearch that Magento supports. See [Elastic Product End of Life Dates](https://www.elastic.co/support/eol){:target="_blank"}.

{:.bs-callout-info}
The **Search Engine**, **Elasticsearch Server Hostname**, **Elasticsearch Server Port**, **Elasticsearch Index Prefix**, **Enable Elasticsearch HTTP Auth**, and **Elasticsearch Server Timeout** fields were configured when Magento was installed or upgraded. These values should only be changed when upgrading or modifying Elasticsearch.

![]({% link images/images/config-catalog-catalog-search-elasticsearch-2.png %}){: .zoom}
_Elasticsearch Connection Settings_

1. For **Search Engine**, deselect the **Use system value** checkbox and choose the version that is installed on your server.

1. Enter the **Elasticsearch Server Hostname**.

   The default value is `localhost`.

1. Enter the **Elasticsearch Server Port**.

   The default value is `9200`.

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
   _Elasticsearch Suggestion and Recommendation Settings_

   - For **Search Suggestions Count**, enter the number of search suggestions to offer.

   - To show the number of results found for each suggestion, set **Show Results for Each Suggestion** to `Yes`.

## Step 4: Configure Minimum Terms to Match

To control the minimum number of terms from your query that the search results should match in order to be returned, specify a value in the **Minimum Terms to Match** field. This ensures optimal results relevancy for shoppers. Refer to the [Elasticsearch section of Catalog]]({% link catalog.md %}#elasticsearch) for a list of accepted values for this field.

When complete, click <span class="btn">Save Config</span>.

[1]: https://devdocs.magento.com/guides/v2.4/install-gde/prereq/elasticsearch.html
[2]: https://devdocs.magento.com/guides/v2.4/config-guide/elasticsearch/es-downgrade.html
