---
title: Product Recommendations
tag: product-recommendations
ee_only: true
---

Product recommendations are a powerful marketing tool you can use to increase conversions, boost revenue, and stimulate shopper engagement. Product recommendations are surfaced on the storefront in the form of units such as "Customers who viewed this product also viewed". Magento's product recommendations are powered by [Adobe Sensei](https://www.adobe.com/sensei.html), which uses artificial intelligence and machine-learning algorithms to perform a deep analysis of aggregated visitor data. This data, when combined with your Magento catalog, results in highly engaging, relevant, and personalized experiences for the shopper.

You can create, manage, and deploy recommendations across your store views directly from the Magento Admin panel.

{:.bs-callout-info}
For information about installing product recommendations modules, refer to the [Product Recommendations Guide](https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/install-configure.html).

## Dashboard {#dashboard}

On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations**. The **Product Recommendations** dashboard appears. From here, you can [create a new recommendation]({% link marketing/create-new-rec.md %}) or [edit an existing recommendation]({% link marketing/edit-existing-rec.md %}).

This dashboard displays a table of previously configured recommendations (if any) along with the [metrics]({% link marketing/recommendation-metrics.md %}) being tracked on those recommendations. You can use the date filter to refine the recommendations by `Last 24 hours`, `Last 7 days`, and `Last 30 days`.

## Available recommendation types {#availablerectypes}

Magento provides the following types of recommendations:

- **Most viewed** - Recommends items most viewed by shoppers within the last seven days
- **Most purchased** - Recommends items most purchased by shoppers within the last seven days
- **Most added to cart** - Recommends items most frequently added to carts by shoppers within the last seven days
- **Recommended for you** - Recommends items based on each shopper's current and previous on site behavior
- **Viewed this, viewed that** - Recommends items most often viewed by shoppers who viewed the specified item
- **Viewed this, bought that** - Recommends items most often purchased by shoppers who viewed the specified item
- **Bought this, bought that** - Recommends items most often purchased by shoppers who purchased the specified item
- **More like this** - Recommends items based on similar content and attributes
- **Trending** - Recommends items based on recent momentum of product's popularity

## Backup recommendations {#backup-recommendations}

If there is not sufficient input data to provide all requested recommendation items in a unit, Magento provides backup recommendations to fill those items.

For example, if you deploy the **Recommended for you** recommendation type to your homepage, a first time shopper on your site will not have generated enough behavioral data to accurately recommended personalized products. In this case, Magento will surface items based on the **Most viewed** recommendation type to this shopper.

The following recommendation types will fallback to **Most viewed** if there is not sufficient input data collected:

- **Recommended for you**

- **Viewed this, viewed that**

- **Viewed this, bought that**

- **Bought this, bought that**

- **Trending**

## Filter recommendations {#filter-recommendations}

Magento defines default filters for the **Most popular**, **Trending**, and **Recommended for you** recommendation types. By filtering recommendations, Magento provides more relevant results. For example, if you deploy the **Most popular** recommendation type to a product detail page, you would not want products from the entire catalog to be displayed, but rather a smaller subset of products relevant to the product being viewed.

Magento filters recommendations based on direct category assignments and their subcategories. For example, if the category of the product is `Gear`, the recommendation unit displays products that have categories under `Gear`, such as `Gear/Bags` or `Gear/Fitness Equipment`.

The following table describes how the **Most popular**, **Trending**, and **Recommended for you** recommendation types are filtered based on the page.

|Page|Filtered By|
|---|---|
|Home|No filter|
|Category|Products under that category|
|Product Detail|Products under that product's category(-ies)|
|Cart|Categories of the products in the shopper's cart|
|Order Confirmation|Categories for products the shopper just purchased|

### Filter based on stock status

Product Recommendations use the **Display Out-of-Stock Products** value configured in the Magento Admin to determine if a particular product should be displayed in a recommendation unit. If the **Display Out-of-Stock Products** option is set to `Yes`, products that are out-of-stock are eligible to be displayed in the recommendation unit. If **Display Out-of-Stock Products** option is set to `No`, out-of-stock products will not be displayed in recommendation units. You can configure the **Display Out-of-Stock Products** value in the [stock options]({% link configuration/catalog/inventory.md %}) section of the Catalog configuration.

## Product recommendations placement {#productrecplacement}

You can place the recommendations in one of the following page locations.

{:.bs-callout-info}
Some storefront pages restrict where you can place the recommendations. Refer to the table below for more information.

- **At the top of main content** - Recommendations appear above the main content area just below the top navigation bar.
- **At the bottom of main content (default)** - Recommendations appear below the main content area and before any other content blocks on the page, like **Related Products**.

## Supported recommendations for each storefront page {#supportedrecs}

The following table lists the storefront pages, where you can place the recommendations, and the recommendation types allowed on that page.

|Page|Possible Placement|Supported Recommendations|
|---|---|---|
|**Home page**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you<br>Trending|
|**Category**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you<br>Trending|
|**Product Detail**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending|
|**Cart**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending|
|**Confirmation**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this<br>Trending|

## Global category exclusions {#globalexclusions}

You can specify categories that you never want to be included in your recommendations.

1. Click **Settings** (gear icon) to display the **Global Category Exclusions** page.

1. For **Available categories**, enter a category you want to exclude.

   You can select up to 50 categories.

1. Click <span class="btn">Save changes</span> when you are finished selecting the categories you want to exclude.
