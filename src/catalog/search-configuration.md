---
title: Configuring Catalog Search
group: marketing
---

Magento offers a choice of search engines and versions, and supports both MySQL and Elasticsearch. The search engine configuration includes a set of general settings and additional features specific to the search engine. By default, Magento uses the MySQL search engine.

## MySQL

[MySQL]({{ site.baseurl }}{% link catalog/search-mysql.md %}) is the default search engine used by Magento.

## Elasticsearch

[Elasticsearch]({{ site.baseurl }}{% link catalog/search-elasticsearch.md %}) is a powerful and highly scalable distributed search engine that is used by many industry leaders with high-volume sites.

## General Search Options

All search engines include a set of search options.

|Option|Scope|Description|
|--- |--- |--- |
|Minimal Query Length|Store View|The minimum number of characters allowed in a catalog search.The value set for this option must be compatible with the corresponding range set in your selected search engine configurations. For example, if you set this value to 2 in Magento, update the value in your search engine.|
|Maximum Query Length|Store View|The maximum number of characters allowed in a catalog search.The value set for this option must be compatible with the corresponding range set in your selected search engine configurations. For example, if you set this value to 300 in Magento, update the value in your search engine.|
|Number of top search results to cache|Store View|The number of popular search terms and results to cache for faster responses. Entering a value of 0 caches all search terms and results when entered a second time. Default value: 100|
|Autocomplete Limit|Store View|The maximum number of search results to display for search autocomplete. Restricting this amount increases performance of searches and reduces the displayed list size. Default value: 8|
|Enable Search Suggestions|Store View|Determines if search suggestions appear for common misspellings. When enabled, search suggestions are offered for any request that returns no results. Search suggestions can impact the performance of search. Options: Yes / No. When set to Yes, additional options display for Enable Search Recommendations and associated fields.|
|Search Suggestions Count|Store View|The maximum number of search suggestions offered. Default value: 2|
|Show Results Count for Each Suggestion|Store View|Determines if the number of search results is shown for each suggestion. Depending on theme, the number usually appears in brackets after the suggestion. Options: Yes / No|
|Enable Search Recommendations|Store View|Determines if search recommendations are offered when a search returns no results. Options include: Yes / No. When set to Yes, additional options display for Search Recommendations Count and Shows Results Count for Each Recommendation.|
|Search Recommendations Count|Store View|Specifies the number of  search terms offered as recommendations. By default, no more than five are shown.|
|Show Results Count for Each Recommendation|Store View|When set to "Yes", the number of products found for the proposed search recommendation is shown in the brackets. Options: Yes / No|
{:style="table-layout:auto"}