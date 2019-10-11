---
title: Amazon Sales Channel: Best Practices and Limitations
---

Best practices include:

- Amazon Sales Channel can affect your Amazon listings by increasing or decreasing prices, synchronizing product information (including available stock), and adding, updating, and ending (deleting) listings. You should review your listings by status during your setup and adjust your settings ([listing settings]({{ site.baseurl }}{% link sales-channels/amazon/listing-settings.md %}), [listing rules]({{ site.baseurl }}{% link sales-channels/amazon/listing-rules.md %}), [pricing rules]({{ site.baseurl }}{% link sales-channels/amazon/pricing-products.md %}), [overrides]({{ site.baseurl }}{% link sales-channels/amazon/overrides.md %}), etc) before completing your store setup. These settings can also be modified after setup, as needed.

- Amazon Sales Channel can set your pricing rules to automatically adjust your listing price. Automated pricing safeguards include the [Floor Price]({{ site.baseurl }}{% link sales-channels/amazon/floor-price.md %}) and [Optional Ceiling Price]({{ site.baseurl }}{% link sales-channels/amazon/optional-ceiling-price.md %}) features of [Intelligent repricing rules]({{ site.baseurl }}{% link sales-channels/amazon/intelligent-repricing-rules.md %}). Use of these safeguards helps ensure that your listing prices do not go below your cost or above a defined price.

- Data syncing between Amazon Sales Channel and Amazon is controlled by your [Magento cron]({{ site.baseurl }}{% link system/cron.md %}) settings. Built-in throttling between Magento and Amazon help to ensure smooth and efficient data transmission, but during high eCommerce traffic times (such as Black Friday), Amazon’s systems may take longer than usual to update. It is recommended to set your Magento cron to run once every five minutes.

- Amazon Sales Channel imports your Amazon order information. To manage your Amazon orders in Amazon Sales Channel, you must ensure that your [order settings]({{ site.baseurl }}{% link sales-channels/amazon/order-settings.md %}) are defined to import and create a corresponding Magento order for each Amazon order. If this is not defined, you will only be able to view your Amazon order information. All taxes for sales through Amazon are still managed and remitted via your Amazon Seller Central account. In some states, Amazon is required to automatically collect and remit taxes. For other states, sellers have the option of calculating taxes manually or automatically. See [Amazon: Tax Policies](https://sellercentral.amazon.com/gp/help/external/help.html?itemID=200405820&language=en_US&ref=efph_200405820_cont_521). You may be required to log into your Amazon Seller Central account to view Amazon Tax Policy documentation.

- For UK regions, it is best  practice to enroll in the [Amazon VAT Calculation Service](https://services.amazon.co.uk/vat-calculation-service.html) before onboarding Amazon Sales Channel.<br/><br/>**Note**: It may take 10-14 days for Amazon to verify and activate your VAT Calculation Service account.

Limitations include:

- Bundle, gift card, and grouped product types that are part of your Magento catalog are not supported by Amazon Sales Channel for listing to Amazon.

- Amazon Sales Channel cannot create a listing for a product that does not have an existing or previous Amazon listing. If a product does not already exist in Amazon Seller Central with an ASIN, it must be added in Amazon Seller Central so that Amazon can assign the product an ASIN. Once a product is added in Amazon and a listing is created, the listing can be matched to your catalog in Amazon Sales Channel and synced.
