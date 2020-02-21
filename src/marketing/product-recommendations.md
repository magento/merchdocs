---
title: Product Recommendations
tag: product-recommendations
conditions: Default.EE Only
---

Product recommendations are a powerful marketing tool you can use to increase conversions, boost revenue, and stimulate shopper engagement. Product recommendations are surfaced on the storefront in the form of units such as “Customers who viewed this product also viewed”. Because these suggestions are backed by a deep analysis of aggregated visitor data, they result in highly engaging, relevant, and personalized experiences for the shopper.

You can create, manage, and deploy recommendations across your store views directly from the Magento Admin panel.

{:.bs-callout-info}
For information about how to install the product recommendations module so you can begin collecting shopper behavior and catalog data, refer to the [developer documentation](https://devdocs.magento.com/recommendations/install.html).

## Dashboard {#dashboard}

On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations**. The **Product Recommendations** dashboard appears. From here, you can [create a new recommendation]({% link marketing/create-new-rec.md %}) or [edit an existing recommendation]({% link marketing/edit-existing-rec.md %}).

This dashboard displays a table of previously configured recommendations (if any) along with the [metrics]({% link marketing/recommendation-metrics.md %}) being tracked on those recommendations. You can use the date filter to refine the recommendations by `Last 24 hours`, `Last 7 days`, and `Last 30 days`.

## Available Recommendation Types {#availablerectypes}

Magento provides the following types of recommendations:

-  **Most viewed** - Recommends items most viewed by shoppers within the last seven days
-  **Most purchased** - Recommends items most purchased by shoppers within the last seven days
-  **Most added to cart** - Recommends items most frequently added to carts by shoppers within the last seven days
-  **Recommended for you** - Recommends items based on each shopper's current and previous on site behavior
-  **Viewed this, viewed that** - Recommends items most often viewed by shoppers who viewed the specified item
-  **Viewed this, bought that** - Recommends items most often purchased by shoppers who viewed the specified item
-  **Bought this, bought that** - Recommends items most often purchased by shoppers who purchased the specified item
-  **More like this** - Recommends items based on similar content and attributes

### Backup recommendations

If there is not sufficient data to provide personalized recommendations to your shoppers, Magento provides backup recommendations to use until those personalized recommendations can be surfaced.

For example, if you deploy the **Recommended for you** recommendation type to your homepage, a first time shopper on your site will not have generated enough behavioral data to accurately recommended personalized products. In this case, Magento will surface **Most viewed** recommendations to this shopper, because **Most viewed** does not require any behavioral data.

The following recommendation types will fallback to **Most viewed** if there is not sufficient behavioral data collected:

-  **Recommended for you**

-  **Viewed this, viewed that**

-  **Viewed this, bought that**

-  **Bought this, bought that**

## Product Recommendations Placement {#productrecplacement}

You can place the recommendations in one of the following page locations.

{:.bs-callout-info}
Some storefront pages restrict where you can place the recommendations. Refer to the table below for more information.

-  **At the top of main content** - Recommendations appear above the main content area just below the top navigation bar.
-  **At the bottom of main content (default)** - Recommendations appear below the main content area and before any other content blocks on the page, like **Related Products**.

## Supported Recommendations for Each Storefront Page {#supportedrecs}

The following table lists the storefront pages, where you can place the recommendations, and the recommendation types allowed on that page.

|**Page**|**Possible Placement**|**Supported Recommendations**|
|---|---|---|
|**Home page**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you|
|**Category**|At the top of main content<br>At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you|
|**Product Detail**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|
|**Cart**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|
|**Confirmation**|At the bottom of main content (default)|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|

## Global Category Exclusions {#globalexclusions}

You can specify categories that you never want to be included in your recommendations.

1. Click **Settings** (gear icon) to display the **Global Category Exclusions** page.

1. Enter a category you want to exclude in the **Available categories** field. You can select up to 50 categories.

1. Click the **Save changes** button when you are finished selecting the categories you want to exclude.
