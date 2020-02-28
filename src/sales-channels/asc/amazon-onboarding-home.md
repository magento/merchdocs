---
title: Onboarding Amazon Sales Channel
---


This section describes the requirements and pre-setup tasks for the onboarding process and helps you create, connect, and integrate your Amazon Sales Channel store. Onboarding is simple and fast, after you understand some key concepts how Amazon works with the Amazon Sales Channel in Magento.

Amazon Sales Channel supports the creation of multiple Amazon Sales Channel stores. For a single Amazon Seller Central account that operates in the Amazon region that includes U.S./Canada/Mexico, you will create three Amazon Sales Channel stores (one for U.S. sales, one for Mexico sales, and one for Canada sales). Each of the three stores will define the region during its setup and be integrated with the same Amazon Seller Central account. If you have more than one Amazon Seller Central account, you could potentially have up to three Amazon Sales Channel stores for each of your Amazon Seller Central accounts.

{:.bs-callout-info}
**Helpful onboarding tips.**
<br />Amazon Sales Channel requires a [Professional Seller account][1]{:target="_blank"} on Amazon Seller Central, in the North America or European (UK) region. Amazon charges a monthly subscription and fees for selling. See [Amazon: Choose your selling plan][2]{:target="_blank"}.<br />
<br />Onboarding is simple. Just create your store and then connect it to to your Amazon Seller Central account.<br />
<br />When your store is connected, Amazon Sales Channel attempts to import your Amazon listings and match them to your catalog, based on your [attribute mapping]({% link sales-channels/asc/managing-attributes.md %}).<br />
<br />Your Amazon Sales Channel settings affect your Amazon listings. Your initial listing, pricing, and product settings are defaulted for you. You can modify your listing, pricing, order, and reporting settings after you've connected your Amazon Seller Central account.

|Steps|What Happens|
|--- |--- |
|[Pre-Setup Tasks]({% link sales-channels/asc/amazon-pre-setup-tasks.md %})|Before you onboard, you must ensure you have an active and approved Amazon Seller Central account. There are also some Magento requirements and recommendations to complete prior to onboarding.|
|[Verify the Amazon API Key]({% link sales-channels/asc/amazon-verify-api-key.md %})|When accessing Amazon Sales Channel, Magento automatically checks and validates the Amazon API key you have added in your store configuration. If your API key has not been added or is invalid, you will be prompted to [add or update your Amazon API Key]({% link sales-channels/asc/amazon-verify-api-key.md %}).|
|[Store Integration]({% link sales-channels/asc/store-integration.md %})|The first step is to create an Amazon Sales Channel store and connect your Amazon Seller Central account. You will need the primary log-in credentials for your Amazon Seller Central account (the email or phone used to create the seller account).|
|[Store Review]({% link sales-channels/asc/ob-store-review.md %})|After you connect your Amazon Sales Channel store, you can access your store and listing settings on the store's [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).|

<!---
|[Step 2: Listing Settings]({% link sales-channels/asc/listing-settings.md %})|Configure the interaction settings between your Magento catalog and Amazon listings. These listing settings include attribute mappings between Magento and Amazon, fulfillment, quantity thresholds, and more.|
|[Step 3: Listing Rules]({% link sales-channels/asc/listing-rules.md %})|Configure listing rules to define which Magento catalog products are eligible to be listed on the Amazon marketplace. You have a number of options to include and exclude products, for example automatic creation of listings for new eligible products and exclusion of existing Amazon products setting them to ineligible. <br />In this step, you also select the website for the integration.|
|[Step 4: Listing Preview]({% link sales-channels/asc/listing-rule-preview.md %})|With your listing rules finalized, review your Magento catalog products as Amazon listings. <br />**Important!** After you continue to **Listing Preview** (step 4), you cannot change the website selected for the integration. To change the website, you will need to remove this integration and begin a new one.|
|[Step 5: Order Settings]({% link sales-channels/asc/order-settings.md %})|Order handling settings control important information related to how Amazon orders will be processed within Magento. Orders will be imported from the time of integration, while past orders will not be imported into Magento unless they are in an "Unshipped" status when the store was integrated.|
|[Step 6: Pricing Rules]({% link sales-channels/asc/pricing-products.md %})|Define pricing rules to automatically adjust your Amazon listing prices, based on a beginning price source attribute. Additionally, you can stack multiple rules and use intelligent pricing to adjust your Amazon listing price based on competitors' [Buy Box Price]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) or [Lowest Competitor Price]({% link sales-channels/asc/lowest-competitor-pricing.md %}).|
--->

[1]: https://services.amazon.com/content/sell-on-amazon.htm/
[2]: https://services.amazon.com/selling/pricing.html
