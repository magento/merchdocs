---
title: Best Practices for Google
tag: google-shopping
---


Helpful tips, tricks, and important information for your Google Shopping ads integration, Google Merchant Center (GMC), Google Ads, and more.

## Account Onboarding and Configurations

Use these helpful tips when completing [Google onboarding]({% link sales-channels/google-ads/onboarding-google.md %}).

* Turn off pop-up blockers in your web browser. Some browsers may include pop-up blockers by default (like Chrome). You cannot complete onboarding with pop-up blockers enabled. Login screens open to Google using pop-up windows.
* Always check back on your Account and Product Errors to resolve issues. Magento performs some validation immediately, listing products that are missing information required by Google before review. Google performs revolving checks on your product updates to complete reviews for corrected and added products.
* After onboarding completes, we check for product approval and account status with Google every 30 minutes for the first 10 days of your integration. Google may require up to 72 hours to review all products submitted in your onboarding process. After the first 72 hours, Magento checks product and account status once every hour.
* For complex shipping and tax settings, you have an option to configure these settings in Google after account creation. Select that option and access your GMC account later to update. You must complete these Google configurations for products approvals.
* We recommend overestimating tax and shipping amounts if you cannot provide an exact match for costs. Google performs routine checks for merchant listed taxes and shipping costs, verifying the amounts best match actual calculations from your storefront. If the Google defined amounts are lower than your actual costs, Google may disapprove of the products and/or account.
* Your account may encounter errors and issues due to violations. For more information on account issues and suspensions, see Google's [Understanding account suspension for policy violations][1].
* Review and resolve your account errors quickly as possible. Your GMC account must be approved to continue and complete product approvals and campaigns. If your account is in error, all approvals are placed on hold and campaigns stop running.

## Product Management

* If you exceed your Google quota (default is 150,000) for total synced line items (all items in your product feed for all countries), you will receive an account error of too many products. For example, if you sell and promote a product across three countries, the total number counts against your total. Magento cannot extend or affect this quota. To increase your limit, [contact Google with this form][2].
* Check for and remove excessive numbers of invalid products to keep your synced product amounts within your allocated quota.
* If you save price changes to products, or remove products, Magento immediately sends those updates to Google. You should see the updated prices and removals within an hour after saving changes. This is separate from product approval status checks with Google.
* Ensure your products prices and availability (in or out of stock) match between your online storefront and GMC account. The quantity can differ and does not affect approval. Google uses the Magento Regular Price and Special Price. See Google's [Troubleshooter: Preemptive product disapproval (price and availability)][3].
* Consider not selling products that require personalization or customization during checkout. See Google's [Troubleshooter: Personalized goods][4].
* Determine if your products require a GTIN or Unique Product Identifier using Google's [decision form][5].

## Campaigns

* Smart Shopping Campaigns have a learning period of two weeks for the Google AI to optimize performance of your ads. Every time you edit and modify a campaign's budget or assigned products, Google requires another two week re-learning period.
* If you have submitted product data for the first time or significantly updated existing data in your GMC account, Google may take up to two business days to review the new data. As a result, products in your campaigns may take time to also update.
* Only approved products in your GMC account are eligible to run in ads.
* To better understand Google Ads issues, see Google's [Fix issues with a Shopping campaign][6].
* Plan your campaigns and keep track through the Google Shopping ads dashboard. All campaigns are manually created and ended through the Magento Admin. Magento does not support scheduled campaigns at this time.
* You can create many campaigns to prepare for different seasons and promotions, pausing them until ready to cycle the campaigns.
* Google serves and runs ads in all languages you configured when [claiming and verifying your URL]({% link sales-channels/google-ads/url-verify.md %}). This may increase your costs for running ads.

[1]: https://support.google.com/merchants/answer/2948694
[2]: https://support.google.com/merchants/contact/additional_items
[3]: https://support.google.com/merchants/answer/7334523
[4]: https://support.google.com/merchants/answer/7553527
[5]: https://support.google.com/merchants/troubleshooter/7540281
[6]: https://support.google.com/google-ads/answer/6275319
