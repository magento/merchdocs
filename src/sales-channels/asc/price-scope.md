---
title: Price Scope
---


Commerce provides configuration for your [pricing scope]({% link configuration/catalog/catalog.md%}#price) to be set to `Global` or `Website`. If pricing is set to `Global`, there will be a single price source for all websites. If pricing is set to `Website`, your websites can vary their pricing across and also have a fallback default pricing value. See [Catalog Price]({% link configuration/catalog/catalog.md%}#price).

If you change your catalog price scope from `Global` to `Website`, all price type attributes will also change to `Website`. See [Adding Websites]({% link stores/stores-all-create-website.md %}).

When a website price is chosen, there are two price sources:

- The website price
- The default (fall back) price

For the Amazon Sales Channel integration, based on your [Listing Rules]({% link sales-channels/asc/listing-rules.md %}), you can map products from multiple websites into a single Amazon Marketplace Country ( defined during [store integration]({% link sales-channels/asc/store-integration.md %})). However, this introduces the issue of which price should be published if the product exists on multiple websites with differing prices.
