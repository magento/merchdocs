---
title: Fetch Product Recommendations from a Different Source
tag: product-recommendations
ee_only: true
---

When you [configure a SaaS environment]({% link configuration/services/saas.md %}) for Recommendations, that SaaS environment collects catalog data and storefront behavioral data. [Adobe Sensei](https://www.adobe.com/sensei.html) analyzes that data and computes product associations used to serve Product Recommendations.

On non-production environments like testing or staging, there is often not much storefront behavioral data (unless automated) to serve Recommendations. Actual shopper behavior at scale is captured only on the production environment.

Magento allows you to use product recommendations computed in your product environment on other, non-production environments. Using this data inside non-production environments allows you to preview which recommendations your shoppers will see and experiment with different recommendation types and placement locations.

Through the Admin UI in your non-production environment, you can fetch recommendations generated from actual shopper data from your production environment or another environment. Changing where those recommendations are fetched is done by specifying a different SaaS environment.

## Fetch Recommendations from different SaaS environment

Before you begin, make sure that:

- Storefront data collection is [configured and enabled]({{ site.devdocs_url }}/recommendations/verify.html) on production.
- Your non-production environment catalog is largely the same as the one that you have in production. Using similar catalogs ensures that the products returned in the recommendation units closely mimic those on production.

1. Launch your non-production environment.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations**.

1. Select **Settings**.

1. In the _Recommendations source_ section, enable the **Fetch recommendations from a different SaaS environment** option.

   The **Available SaaS Environments** list appears.

1. Select the SaaS environment associated with your production environment or another environment that has shopper data you want to use.

1. Click **Save changes**.

   Magento will now fetch recommendations from that environment.

   {:.bs-callout-info}
   When recommendations from another SaaS environment are displayed on the storefront, a storefront user can only preview them (they are not clickable).
