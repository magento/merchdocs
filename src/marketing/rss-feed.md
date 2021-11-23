---
title: RSS Feeds
---

RSS (Really Simple Syndication) is an XML-based data format that is used to distribute information online. Your customers can subscribe to your RSS feeds to learn about new products and promotions. RSS feeds can also be used to publish your product information to shopping aggregation sites, and can be included in newsletters.

When RSS feeds are enabled, any additions to products, specials, categories, and coupons are automatically sent to the subscribers of each feed. A link to all RSS feeds that you publish is in the footer of your store.

![RSS feed icon]({% link marketing/assets/icon-rss.png %})<br/>
_Orange RSS symbol identifying an RSS feed_

The software that is required to read an RSS feed is called a feed reader, and allows people to subscribe to headlines, blogs, podcasts, and much more. Google Reader is one of the many feed readers that are available online for free.

![Example storefront - RSS feed]({% link marketing/assets/storefront-rss-feeds.png %}){: .zoom}
_RSS Feeds_

## Benefits of setting up an RSS feed

- Download the latest update from your store or blog
- Light ads
- Ordinary shares
- Boost SEO
- Increase sales

## Set Up RSS Feeds for Your Store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set **Store View** to the view(s) where the feeds are to be available. If prompted to confirm, click **OK**.

1. In the left panel, expand **Catalog** and choose **RSS Feeds**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Rss Config** section. Then, set **Enable RSS** to `Enable`.

    If necessary, clear the **Use Default** checkbox to change the default value.

    ![Catalog configuration - RSS feeds]({% link configuration/catalog/assets/rss-feeds-rss-config.png %}){: .zoom}
    _RSS Feeds_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Wish List** section and set **Enable RSS** to `Enable`.

    If necessary, clear the **Use Default** checkbox to change the default value.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Catalog** section and set other feeds to `Enable` as needed.

   If necessary, clear the **Use Default** checkbox to change the default value.

   - **New Products**
   - **Special Products**
   - **Coupons/Discounts**
   - **Top Level Category**

    ![]({% link configuration/catalog/assets/rss-feeds-catalog.png %}){: .zoom}
    _Catalog_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Order** section and set **Customer Order Status Notification** to `Enable`.

1. When complete, click <span class="btn">Save Config</span>.

1. See result on the storefront with “/rss” at the end of the page URL.

   ![]({% link marketing/assets/rss-feed-on-the-storefront.png %}){: .zoom}
   _RSS Feeds on the Storefront_

## Types of RSS Feeds

{: .fields-table }
|RSS Feed|Description|
|--- |--- |
|Wish List|When enabled, an RSS feed link appears at the top of customer wish list pages. Additionally, the wish list sharing page includes a checkbox that lets you include a link to the feed from shared wish lists.|
|New Products|Publishes notification of new products added to the catalog.|
|Special Products|Publishes notification of any products with special pricing.|
|Coupons / Discounts|Publishes notification of any special coupons or discounts that are available in the store.|
|Top Level Category|Publishes notification of any change to the top-level category structure of your catalog, which is reflected in the main menu.|
|Customer Order Status|Gives customers the ability to track their order status by RSS feed. When enabled, an RSS feed link appears on the order.|

<!--
  This is a style declaration so that long field names are not wrapped by table auto styling for column widths.
-->
<style>
.fields-table td:first-of-type {
  width: 250px;
}
</style>
