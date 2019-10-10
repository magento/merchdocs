
The Third Party Listings section defines if your Magento catalog will import products from your existing Amazon Seller Central listings. We recommend importing listings from Amazon, to ensure all listings have matching Magento products. By having your listings as part of your Magento catalog, you can manage all of your products from a single catalog and leverage Amazon Sales Channel features including fulfillment and order management with Amazon, intelligent repricing, and quantity management.

When set to `Import listing`, Amazon Sales Channel imports your Amazon listings into your Magento catalog, attempting to match them to existing products. If a match is not automatically found, you can import the Amazon listing as a new Magento product or manually match the listing to a product.

If you choose to import listings, select the Magento attributes with values for Amazon Seller SKU and Amazon ASIN. If you do not have Magento [product attributes]({{ site.baseurl }}{% link sales-channels/amazon/ob-creating-magento-attributes.md %}), consider creating and assigning them. Mapping these attributes helps correctly match imported Amazon listings to your Magento products.

The initial listing import initiates when completing your store's setup during onboarding. After setup is complete and based on your cron settings, Magento continually checks for newly added Amazon listings (not created in Amazon Sales Channel) and updates your catalog according to these settings.
