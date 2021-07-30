---
title: Product Recommendations
tag: product-recommendations
ee_only: true
---

Product recommendations are a powerful marketing tool you can use to increase conversions, boost revenue, and stimulate shopper engagement. Product recommendations are surfaced on the storefront in the form of units such as “Customers who viewed this product also viewed”. Adobe Commerce product recommendations are powered by [Adobe Sensei](https://www.adobe.com/sensei.html), which uses artificial intelligence and machine-learning algorithms to perform a deep analysis of aggregated visitor data. This data, when combined with your Adobe Commerce catalog, results in highly engaging, relevant, and personalized experiences for the shopper.

You can create, manage, and deploy recommendations across your store views directly from the Adobe Commerce Admin panel. If you have implemented your storefront using PWA Studio, see the [PWA documentation](https://magento.github.io/pwa-studio/product-recs).

{:.bs-callout-info}
For information about installing product recommendations modules, refer to the [developer documentation]({{ site.devdocs_url }}/recommendations/install-configure.html).

## Dashboard {#dashboard}

On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations**. The **Product Recommendations** dashboard appears. From here, you can [create a new recommendation]({% link marketing/create-new-rec.md %}) or [edit an existing recommendation]({% link marketing/edit-existing-rec.md %}).

This dashboard displays a table of previously configured recommendations (if any) along with the [metrics]({% link marketing/recommendation-metrics.md %}) being tracked on those recommendations. You can use the date filter to refine the recommendations by `Last 24 hours`, `Last 7 days`, and `Last 30 days`.

## Available recommendation types {#availablerectypes}

See [Recommendation Types]({% link marketing/prex-types.md %}) to learn about the available recommendation types in Adobe Commerce.

## Training time for machine learning models {#trainmlmodels}

Some recommendation types use behavioral data from your shoppers to train machine learning models that build personalized recommendations. Other recommendation types use catalog data only and do not use any behavioral data. If you want to start quickly, you can use the following, catalog-only recommendation types:

- More like this
- Visual similarity

So when can you start using recommendation types that use behavioral data? It depends. This is referred to as the _Cold Start_ problem.

The _Cold Start_ problem is a measure of how much time a model needs to train before it can be considered high quality. In product recommendations, it translates to waiting for Adobe Sensei to train its machine learning models before deploying recommendation units on your site. The more data these models have, the more accurate and useful the recommendations will be. Collecting this data takes time and will vary based on traffic volume. Because this data can be collected only on a production site, it is in your best interest to deploy data collection there as early as possible. You can do this by [installing and configuring]({{ site.devdocs_url }}/recommendations/install-configure.html) the `magento/production-recommendations` module.

The following table provides some general guidance for the amount of time it takes to collect enough data for each recommendation type:

| Recommendation type | Time needed to train | Notes |
|---|---|---|
|Popularity-based (Most viewed, Most purchased, Most added to cart) | Varies | Depends on volume of events - views are most common, and therefore will train quicker; then adds to cart, then purchases|
|Viewed this, viewed that | Requires more training |Product views are decently high in volume|
|Viewed this, bought that; Bought this, bought that| Requires the most training |Purchase events are the most rare events on commerce site, especially compared to product views|
|Trending | Requires three days of data to establish a popularity baseline| Trending is a measure of recent momentum in a product's popularity compared with its own popularity baseline. A product's trending score is computed using a foreground set (recent popularity over 24 hours) and a background set (popularity baseline over 72 hours). If an item has become much more popular within the last 24 hours as compared with its baseline popularity, then it will receive a high trending score. Every product has this score, and the highest ones at any time comprise the set of top trending products. |

Other variables that can impact the time needed to train:

- Higher traffic volume contributes to faster learning
- Some recommendation types train faster than others
- Adobe Commerce recomputes behavioral data every four hours. While you can technically deploy your recommendation units at that time, know that the recommendations will become more accurate the longer they are used on your site.

While data is collected on production and machine learning models are trained, you can implement the [remaining tasks necessary]({{ site.devdocs_url }}/recommendations/implementation.html) to deploy recommendations to your storefront. By the time you have finished testing and configuring recommendations, the machine learning models will have collected and computed enough data to build relevant recommendations thus allowing you to deploy the recommendations to your storefront.

{:.bs-callout-info}
Until there is enough training data collected, Adobe Commerce uses [backup recommendations](#backup-recommendations) to populate your recommendation units.

### Backup recommendations {#backup-recommendations}

If there is not sufficient input data to provide all requested recommendation items in a unit, Adobe Commerce provides backup recommendations to fill those items.

For example, if you deploy the **Recommended for you** recommendation type to your homepage, a first time shopper on your site will not have generated enough behavioral data to accurately recommended personalized products. In this case, Adobe Commerce will surface items based on the **Most viewed** recommendation type to this shopper.

The following recommendation types will fallback to **Most viewed** if there is not sufficient input data collected:

- **Recommended for you**

- **Viewed this, viewed that**

- **Viewed this, bought that**

- **Bought this, bought that**

- **Trending**

The following recommendation types will fallback to **Most popular** or **Most viewed** if there is not sufficient input data collected:

- **Conversion rate (purchase)**
- **Conversion rate (add-to-cart)**

## Product recommendations placement {#productrecplacement}

You can place the recommendations in one of the following page locations.

{:.bs-callout-info}
Some storefront pages restrict where you can place the recommendations. Refer to the table below for more information.

- **At the top of main content** - Recommendations appear above the main content area just below the top navigation bar.
- **At the bottom of main content (default)** - Recommendations appear below the main content area and before any other content blocks on the page, like **Related Products**.

### Supported recommendations for each storefront page {#supportedrecs}

The following table lists the storefront pages, where you can place the recommendations, and the recommendation types allowed on that page.

|Page|Possible Placement|Supported Recommendations|
|---|---|---|
|**Home page**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you<br>Trending|
|**Category**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you<br>Trending|
|**Product Detail**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending<br>Visual similarity|
|**Cart**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending|
|**Confirmation**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending|
|**Page Builder**|You can [drag and drop]({% link marketing/page-builder-add-product-recs.md %}#add-an-existing-recommendation-unit) the Product Recommendation content type for positioning|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you<br>Trending|
