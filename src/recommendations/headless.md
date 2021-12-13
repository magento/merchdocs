---
title: Headless
tag: product-recommendations
group: marketing
ee_only: true
---

You can integrate Product Recommendations in a headless storefront using either [PWA Studio](https://developer.adobe.com/commerce/pwa-studio/) or a custom frontend technology, such as React or Vue JS.

Product Recommendations require [behavioral and catalog data]({{ site.devdocs_url }}/recommendations/product-recs.html#typesofdata) to operate. The catalog data sync process remains unchanged in a headless implementation, but changes are needed for behavioral data collection.

To integrate Product Recommendations in a headless storefront you must:

1. Send behavioral data to Adobe Sensei to analyze and compute Product Recommendation results. You also can send additional data to enable product recommendation [metrics reporting]({% link recommendations/workspace.md %}).

1. Fetch product recommendation results and render those results on the page.

You can perform both of these actions using the available SDKs as described in the following workflow.

1. [Install]({% link recommendations/install-configure.md %}) the Product Recommendations module.

1. Install and use the [Storefront Events SDK]({{ site.devdocs_url }}/shared-services/storefront-events-sdk.html) to fire the [behavioral events]({{ site.devdocs_url }}/recommendations/events.html).

    The minimum required events to return Product Recommendations results:

    Event | Category
    --- | ---
    `view` | product
    `add-to-cart` | product
    `place-order` | checkout

    To enable [metrics reporting]({% link recommendations/workspace.md %}), the following additional events are required:

    Event | Category
    --- | ---
    `impression-render` | recommendation-unit
    `view` | recommendation-unit
    `rec-click` | recommendation-unit
    `rec-add-to-cart-click` | recommendation-unit (if an add to cart button is present in the recommendations template)

1. When the events are fired, use the [Storefront Events Collector]({{ site.devdocs_url }}/shared-services/storefront-event-collector.html) to handle the events and send them to Adobe Sensei.

1. After the behavioral data is collected, you can [create]({% link recommendations/create.md %}) Product Recommendations in the Admin.

1. Use the [Recommendations SDK]({{ site.devdocs_url }}/recommendations/recs-api.html) to fetch the recommendation units on the storefront. The SDK returns necessary product data to render recommendation units on a page.
