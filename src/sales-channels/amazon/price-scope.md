---
title: Price Scope
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Magento provides configuration for your pricing scope to be set to global or website. If pricing is set to global scope, there will be a single price source for all websites. If pricing is set to website scope, websites can vary their pricing across and also have a fallback default pricing value. To set your price scope, see [Magento Price configuration]({% link configuration/catalog/catalog.md %}).

If you change your catalog price scope from global to website, all price type attributes will also change to website scope. For more information, see [Adding Websites]({% link stores/stores-all-create-website.md %}).

When a website price is selected, there are two price sources: the website price and the default (fall back) price. For the Amazon integration, based on your Listing Rules, you can map products from multiple websites into a single Amazon marketplace. However, this introduces the issue of which price should be published if the product exists on multiple websites with differing prices.
