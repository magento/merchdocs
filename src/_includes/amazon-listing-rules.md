
Listing Rules define the rules to determine which products Amazon Sales Channel will publish to your Amazon Marketplace. These rules provide many options to create simple to complex rules to include or exclude products as listings. Each rule consists of conditions that set the requirements for product listing eligibility.

Your listing rules are continually synchronized with your Magento catalog. When you add new Magento products that meet eligibility requirements set by your listing rules, the products will automatically process for listing on Amazon.

- If you want all of your products to be published to an Amazon listing, do not define any conditions for your listing rules.

- If you want to limit which of your catalog products that will be published to an Amazon listing, you will define your listing rule conditions in this step of onboarding. Defining the conditions for your Amazon listing rules follow the same logic and process as defining the conditions for [Cart Price Rules]({{ site.baseurl }}{% link marketing/price-rules-cart.md %}) in Magento.

- If your listing rules exclude a product, the eligibility status for that product changes to Ineligible. Ineligible products will not be published to Amazon.

- If an ineligible product is already listed on Amazon and you match the Amazon listing to your Magento catalog product, the quantity for the Amazon listing will change to 0 to prevent sales of the product. Amazon listings can be manually removed when [managing listings]({{ site.baseurl }}{% link sales-channels/amazon/managing-product-listings.md %}).

Changes to quantity and eligibility status impact all listings that share the Amazon Seller SKU in marketplaces which exist for stores selling in the same region (as defined in the Amazon Marketplace field during [Store Integration]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %})) will also be impacted. However, a change to a shared Amazon Seller SKU in one region will not affect the product's Amazon listings in a different region (as defined during Store Integration).
