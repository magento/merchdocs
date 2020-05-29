---
title: Fetch Product Recommendations from a Different Source
tag: product-recommendations
ee_only: true
---

A Magento store configured to use product recommendations fetches those recommendations through a [SaaS service]({% link configuration/services/saas.md %}) linked to your production environment.

Before you activate and deploy recommendations to your production environment, you might want to preview which recommendations your shoppers will see and experiment with different recommendation types and placement locations.

Through the Admin UI in your testing environment, you can fetch recommendations generated from actual shopper data from your production environment or another environment. Changing where those recommendations are fetched is done by specifying a different SaaS environment.

1. Launch your testing environment.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the **Product Recommendations** dashboard.

1. Select **Settings**.

1. In the **Recommendations source** section, enable the **Fetch recommendations from a different SaaS environment** switch.

   The **Available SaaS Environments** drop-down list appears.

1. Select the SaaS environment associated with your production environment or another environment that has shopper data you want to use.

1. Click **Save changes**.

   Magento will now fetch recommendations from that environment.

{:.bs-callout-info}
While the shopper data will be pulled from the other environment, the catalog will come from your test environment. So for best results, make sure your catalog is mostly the same as the other environment.
