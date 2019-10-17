---
title: About Amazon and your Magento Catalog
---

Your Magento back end includes a catalog with all products and associated settings and information (images, options, prices, and more) and order and shipping configurations. Your Amazon Seller Central account also has a catalog and order configurations, tracking strictly your sales through the Amazon Marketplace.

To better manage and review your product catalog and sales through one location, Amazon Sales Channel imports your Amazon listings into your Magento backend, continually syncs with products and sales, and reports issues and trends. It supports integrations with multiple Amazon Seller Central accounts, tracking all data through the single interface for multiple storefronts.

## Product Attributes

Magento manages catalog syncs with the use of product [attributes]({{ site.baseurl }}{% link catalog/product-attributes.md %}) to define product settings and data. Amazon also uses attributes, to be mapped through onboarding. During [pre-setup tasks]({{ site.baseurl }}{% link sales-channels/amazon/amazon-pre-setup-tasks.md %}) for Amazon Sales Channel, you will define additional Amazon attributes if needed to ensure correct product mappings when importing your Amazon listings into your Magento catalog. These attributes include UPC, EAN, ISBN, and ASIN (Amazon Standard Identification Number). Through onboarding, products sync between Amazon and Magento catalogs using your attributes, especially these. Proper mapping of your Magento and Amazon products ensures a continual synchronization of product information, orders, and inventory.

If you do not have these attributes created or configured for your catalog, we recommend adding a [Magento Product attribute]({{ site.baseurl }}{% link catalog/product-attributes.md %}) and values to your products prior to onboarding. Once an Amazon attribute is imported, it can be used for search, navigation, price rules, and much more. For more information on these attributes, see [Amazon: What are UPCs, EANs, ISBNs. and ASINs?][1]

After onboarding, you can manage and update your product attributes and Amazon mappings at any time.

## Product Listings

An Amazon listing is a product page for every product you sell through the Amazon Marketplace, displaying product descriptions, prices, images, and more mapped through attributes. During onboarding, you can configure your Magento products can be automatically published to Amazon listings. You can also import your existing Amazon listings by mapping them to your Magento products.

When you have created a listing Magento products, they are submitted to Amazon for approval. Most successful listings are approved within a few hours. If your listing is approved, it will display in the Amazon Marketplace for immediate orders by customers. The Amazon Sales Channel provides a set of tabs to review Amazon listings. Depending on the issue or required data, you may need to review your Amazon Seller Central account for specific details on these listings.

- **Active**: Lists approved product listings available through the marketplace.

- **Ready to List**: Lists products meeting listing rules requirements and ready to publish to Amazon.

- **Inactive**: Lists products not available on the marketplace due to being blocked for a specific reason (such as branding issue), closed and requiring relisting, etc.

- **Ineligible**: Due to the listing rules, lists product that cannot be actively listed on the marketplace (such as 0 quantity, sell dates, etc).

- **Incomplete**: Lists products missing required information. Update the product data for another review.

- **Ended**: Lists product listings eligible for listing but manually removed from Amazon. You can relist these products.

## Syncing Data

Magento communicates product and order data between your Amazon Seller Central account and the Magento backend. The constant updates provide a single source through Magento to manage and maintain your inventories, fulfilling orders, tracking sales, and reducing overhead and duplication of work. Reporting captures the latest data for tracking trends and resolving communication issues caught between the two systems.

All syncing is managed by a cron job, set to update every five minutes.

[1]: https://www.amazon.com/gp/seller/asin-upc-isbn-info.html
