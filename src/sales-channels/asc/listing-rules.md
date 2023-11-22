---
title: Listing Rules
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/listing-rules.html
---


You can access the listing rules for store in the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Listing Rules define the rules to determine which products Amazon Sales Channel will publish to Amazon. These rules provide many options to create simple to complex rules to include or exclude products as listings. Each rule consists of conditions that set the requirements for product listing eligibility.

Your listing rules are continually synchronized with your Magento catalog. When you add new Magento products that meet eligibility requirements set by your listing rules, the products will automatically process for listing on Amazon.

- If you want all of your products to be published to an Amazon listing, do not define any conditions for your listing rules.

- If you want to limit which of your catalog products that will be published to Amazon, you will define your listing rule conditions. Defining the conditions for your Amazon listing rules follow the same logic and process as defining the conditions for [Cart Price Rules]({% link marketing/price-rules-cart.md %}).

- If your listing rules exclude a product, the eligibility status for that product changes to `Ineligible`. Ineligible products will not be published to Amazon.

- If an ineligible product is already listed on Amazon and you match the Amazon listing to your Magento catalog product, the quantity for the Amazon listing will change to `0` to prevent sales of the product. Amazon listings can be [manually removed]({% link sales-channels/asc/end-listings-manually.md %}).

Changes to quantity and eligibility status impact all listings that share the Amazon Seller SKU in marketplaces that exist for stores selling in the same region (as defined in **Amazon Marketplace Country** during [store integration]({% link sales-channels/asc/store-integration.md %})). However, a change to a shared Amazon Seller SKU in one region will not affect the product's Amazon listings in a different country.

![]({% link sales-channels/asc/assets/ob-listing-rules.png %}){: .zoom}
_Listing Rules_

## Configure Listing Rules settings

1. Click **Listing Rules** on the store dashboard.

1. Define your desired conditions for the eligibility of products to be listed on Amazon.

See [Example: Define a Condition]({% link sales-channels/asc/ob-define-condition-example.md %}).

|Field|Description|
|---|---|
|Websites|The available options depend on the [websites]({% link stores/websites-stores-views.md %}) you have set up in your Magento configuration. Select the website to represent which website to have eligible products listed on Amazon. Only one website can be selected, as each website requires a unique Amazon store created in Amazon Sales Channel. |
|Conditions|Used to define the Magento attributes for product eligibility within your Amazon region. See [Example: Define a Condition]({% link sales-channels/asc/ob-define-condition-example.md %}). |

## Conditions Workspace

Any areas in the conditions that are bold can be clicked to see the various options.

- Do not add conditions if all products within the selected website(s) are eligible.
- There is a complex set of back-end processes to communicate with Amazon's systems directly. Based on the number of items you are attempting to list, and how busy Amazon's systems might be (for example, Black Friday can be a slow time to list new products), it may take time for your items to be listed on Amazon.

For more information about conditions, see [Describe the Conditions]({% link marketing/price-rules-cart.md %}).
