---
title: Behavioral Data
tag: product-recommendations
group: marketing
ee_only: true
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/behavioral-data.html
---

Some recommendation types use behavioral data from your shoppers to train machine learning models to build personalized recommendations. Other recommendation types use catalog data only and do not use any behavioral data. If you want to start quickly, you can use the following, catalog-only recommendation types:

- `More like this`
- `Visual similarity`

So when can you start using recommendation types that use behavioral data? It depends. This is referred to as the _Cold Start_ problem.

The _Cold Start_ problem is a measure of how much time a model needs to train before it can be considered high quality. In product recommendations, it translates to waiting for Adobe Sensei to train its machine learning models before deploying recommendation units on your site. The more data these models have, the more accurate and useful the recommendations will be. Collecting this data takes time and will vary based on traffic volume. Because this data can be collected only on a production site, it is in your best interest to deploy data collection there as early as possible. You can do this by [installing and configuring]({% link recommendations/install-configure.md %}) the `magento/production-recommendations` module.

The following table provides some general guidance for the amount of time it takes to collect enough data for each recommendation type:

| Recommendation type | Training Time | Notes |
|---|---|---|
|Popularity-based (`Most viewed`, `Most purchased`, `Most added to cart`) | Varies | Depends on volume of events - views are most common, and therefore will train quicker; then adds to cart, then purchases|
|`Viewed this, viewed that` | Requires more training |Product views are decently high in volume|
|`Viewed this, bought that`, `Bought this, bought that`| Requires the most training |Purchase events are the most rare events on commerce site, especially compared to product views|
|`Trending` | Requires three days of data to establish a popularity baseline| Trending is a measure of recent momentum in a product's popularity compared with its own popularity baseline. A product's trending score is computed using a foreground set (recent popularity over 24 hours) and a background set (popularity baseline over 72 hours). If an item has become much more popular within the last 24 hours as compared with its baseline popularity, then it will receive a high trending score. Every product has this score, and the highest ones at any time comprise the set of top trending products. |

Other variables that can impact the time needed to train:

- Higher traffic volume contributes to faster learning
- Some recommendation types train faster than others
- Adobe Commerce recomputes behavioral data every four hours. While you can technically deploy your recommendation units at that time, know that the recommendations will become more accurate the longer they are used on your site.

While data is collected on production and machine learning models are trained, you can implement the [remaining tasks]({% link recommendations/implementation-workflow.md %}) necessary to deploy recommendations to your storefront. By the time you have finished testing and configuring recommendations, the machine learning models will have collected and computed enough data to build relevant recommendations thus allowing you to deploy the recommendations to your storefront.

## Backup recommendations

If there is not sufficient input data to provide all requested recommendation items in a unit, Adobe Commerce provides backup recommendations to populate recommendation units. For example, if you deploy the `Recommended for you` recommendation type to your homepage, a first time shopper on your site will not have generated enough behavioral data to accurately recommended personalized products. In this case, Adobe Commerce will surface items based on the `Most viewed` recommendation type to this shopper.

The following recommendation types fallback to `Most viewed` recommendation type if there is not sufficient input data collected:

- `Recommended for you`
- `Viewed this, viewed that`
- `Viewed this, bought that`
- `Bought this, bought that`
- `Trending`
- `Conversion (view to purchase)`
- `Conversion (view to cart)`
