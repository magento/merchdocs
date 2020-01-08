---
title: Product Recommendations
---

Product recommendations are a powerful marketing tool you can use to increase conversions, boost revenue, and stimulate shopper engagement. Product recommendations are surfaced on the storefront in the form of widgets such as “Customers who viewed this product also viewed”. Because these suggestions are backed by a deep analysis of aggregated visitor data, they result in highly engaging, relevant, and personalized experiences for the shopper.

You can create, manage, and deploy recommendations across your store views directly from the Magento Admin panel.

## Available Recommendation Types {#availablerectypes}

Magento provides the following types of recommendations:

* **Most viewed** - Recommends items most viewed by shoppers within the last seven days
* **Most purchased** - Recommends items most purchased by shoppers within the last seven days
* **Most added to cart** - Recommends items most frequently added to carts by shoppers within the last seven days
* **Recommended for you** - Recommends items based on each shopper's browse and purchase behavior
* **Viewed this, viewed that** - Recommends items most often viewed by shoppers who viewed the specified item
* **Viewed this, bought that** - Recommends items most often purchased by shoppers who viewed the specified item
* **Bought this, bought that** - Recommends items most often purchased by shoppers who purchased the specified item
* **More like this** - Recommends items based on similar content and attributes

## Product Recommendations Placement {#productrecplacement}

You can place the recommendations in one of the following storefront locations.

{:.bs-callout-info}
Some storefront pages restrict where you can place the recommendations. Refer to the table below for more information.

* **Above main content** - Recommendations appear above the main content area just below the top navigation bar.
* **Below main content (default)** - Recommendations appear below the main content area and before any other content blocks on the page, like **Related Products**.
* **At the bottom** - Recommendations appear at the bottom of the page below the main content area and any other built-in or custom content blocks.

## Supported Recommendations for Each Storefront Page {#supportedrecs}

The following table lists the supported storefront pages, where you can place the recommendations, and the recommendation types allowed on that page.

|**Page**|**Possible Placement**|**Supported Recommendations**|
|---|---|---|
|**Home page**|Above main content<br>Below main content (default)<br>At the bottom|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you|
|**Category**|Above main content<br>Below main content (default)<br>At the bottom|Most viewed<br>Most purchased<br>Most added to cart<br>Recommended for you|
|**Product Detail**|Below main content (default)<br>At the bottom|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|
|**Cart**|Below main content (default)<br>At the bottom|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|
|**Confirmation**|Below main content (default)<br>At the bottom|Most viewed<br>Most purchased<br>Most added to cart<br>Viewed this, viewed that<br>Viewed this, bought that<br>Bought this, bought that<br>More like this|

## Configuring Product Recommendations

On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations**. The product recommendation dashboard appears. This dashboard displays a table of previously configured recommendations. From here you can [create a new recommendation]({% link marketing/create-new-rec.md %}) or [edit an existing recommendation]({% link marketing/edit-existing-rec.md %}).

{:.bs-callout-info}
If Magento cannot find your environment ID, you will be prompted to specify the ID. Here's what you need to do to get it...
