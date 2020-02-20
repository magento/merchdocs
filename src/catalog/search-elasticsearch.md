---
title: Elasticsearch
group: marketing
---

Elasticsearch is a powerful and highly scalable distributed search engine that is used by such high-volume sites as eBay, Wikipedia, and GitHub. The implementation of Elasticsearch includes both search suggestions and recommendations. For installation instructions, see [Set up Elasticsearch service][1]{:target="_blank"} in the developer documentation.

## Step 1: Configure Search Options

1. On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Catalog Search** section.

1. For **Search Engine**, clear the **Use system value** checkbox and choose the version that is installed on your server.

   - Elasticsearch (Deprecated) - Elasticsearch 2.x has reached end of life, and is now deprecated. To learn more, see [Elastic Product End of Life Dates](https://www.elastic.co/support/eol){:target="_blank"}.

   - Elasticsearch 5.x (Default) - Elasticsearch 5.x is scheduled for end of life. To learn more, see [Elastic Product End of Life Dates](https://www.elastic.co/support/eol){:target="_blank"}.

   - Elasticsearch 6.x (Recommended) - For the best performance, we recommend that you use the latest version of Elasticsearch 6.x.

   {:.bs-callout-info}
   To learn more about using Elasticsearch versions 2.x and 5.x, see [Change the Elasticsearch Client][2]{:target="_blank"}.

   ![]({% link images/images/config-catalog-catalog-search-elasticsearch-1.png %}){: .zoom}
   _[Elasticsearch Settings]({% link configuration/catalog/catalog.md %})_

1. For **Enable EAV Indexer**, set if you want to enable or disable the Product EAV indexer. This feature improves indexation speed and restricts the indexer from use by 3rd-party extensions. This option only displays for Elasticsearch or Elasticsearch 5.x Search Engines.

1. To limit the length and word count of search query text, seta value for **Minimal Query Length** and **Maximum Query Length**.

   {:.bs-callout-info}
   **Important:** The value set for this minimum and maximum range must be compatible with the corresponding range set in your Elasticsearch search engine configurations. For example, if you set these values to `2` and `300` in Magento, update the values in your search engine.

1. To limit the amount of popular search results to cache for faster responses, set an amount for **Number of top search results to cache**.

   The default is `100`. Entering a value of `0` caches all search terms and results when entered a second time.

1. To limit the maximum number of search results to display for search autocomplete, set an amount for **Autocomplete Limit**. Restricting this amount increases performance of searches and reduces the displayed list size. The default amount is `8`.

## Step 2: Configure the Elasticsearch Connection

![]({% link images/images/config-catalog-catalog-search-elasticsearch-2.png %}){: .zoom}
_Elasticsearch Connection Settings_

1. Enter the **Elasticsearch Server Hostname**. The default is `localhost`.

1. Enter the **Elasticsearch Server Port**.

1. For **Elasticsearch Index Prefix**, enter a prefix to identify the Elasticsearch index. Example: `Magento2`.

1. Set **Enable Elasticsearch HTTP Auth** to `Yes` to use HTTP authentication to prompt for a username and password to access Elasticsearch Server.

1. For **Elasticsearch Server Timeout**, enter the number of seconds before the system times out. The default is `15`.

1. To verify the configuration, click <span class="btn">Test Connection</span>.

## Step 3: Configure Suggestions and Recommendations

{:.bs-callout-info}
Search suggestions and recommendations can impact server performance.

1. Set **Enable Search Suggestions** to `Yes` and do the following:

   ![]({% link images/images/config-catalog-catalog-search-elasticsearch-3.png %}){: .zoom}
   _Elasticsearch Suggestion and Recommendation Settings_

   - For **Search Suggestions Count**, enter the number of search suggestions to offer.

   - To show the number of results found for each suggestion, set **Show Results for Each Suggestion** to `Yes`.

1. To offer recommendations, set **Enable Search Recommendations** to `Yes` and do the following:

   - For **Search Recommendation Count**, enter the number of recommendations to offer.

   - To show the number of results found for each recommendation, set **Show Results Count for Each Recommendation** to `Yes`.

## Step 4: Configure Minimum Terms to Match

To control the minimum number of terms from your query that the search results should match in order to be returned, specify a value in the **Minimum Terms to Match** field. This ensures optimal results relevancy for shoppers. Refer to the [Elasticsearch section of Catalog]]({% link catalog.md %}#elasticsearch) for a list of accepted values for this field.

When complete, click <span class="btn">Save Config</span>.

[1]: http://devdocs.magento.com/guides/v2.3/config-guide/elasticsearch/es-overview.html
[2]: https://devdocs.magento.com/guides/v2.3/config-guide/elasticsearch/es-downgrade.html
