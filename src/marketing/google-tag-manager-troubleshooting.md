---
ee_only: true
title: Troubleshooting Tools
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/google-tools/google-analytics.html#enhanced-ecommerce
---

Both Google Tag Manager and Universal Analytics have debug modes with a variety of tools that you can use to troubleshoot your integration.

![Google Tag Manager - preview and debug]({% link images/images-ee/google-tag-manager-preview-and-debug.png %}){: .zoom}
_Preview and Debug_

## Preview and Debug

Tag Manager's debug preview mode shows tags as they are fired and their associated data layers.

![Example storefront in debug mode - tags fired on page]({% link images/images-ee/storefront-google-tags-fired-checkout2.png %}){: .zoom}

## Tags Fired During Checkout

Google Analytics Enhanced Ecommerce makes it possible to send sales data and information about product impressions and promotions to the data layer, along with any Google Analytics pageview or event. You can use the values in the data layer to measure impressions and analyze customer actions.

![Google Tag Manager - data layer]({% link images/images/storefront-google-data-layer-checkout.png %}){: .zoom}

## Values in Data Layer

You also can use the JavaScript console in Chrome to see the output of events as it is sent to Google.

![Google Tag Manager - data layer JavaScript console]({% link images/images/storefront-google-debug-console.png %}){: .zoom}
_Chrome JavaScript Console_
