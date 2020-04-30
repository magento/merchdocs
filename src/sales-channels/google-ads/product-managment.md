---
title: Managing Products
tag: google-shopping
---


Google Shopping ads provides detailed status and updates for your Google Merchant Center (GMC) products. After you complete onboarding and if your account status is not disapproved, products matching your attribute mapping begin syncing to your GMC account. Approved products display in ads depending on campaign settings.

## Requirements for Products to show in Ads

You need to configure the following for campaigns to actively display ads on Google networks. If these settings are not completed, ads do not run regardless if campaigns are listed as active.

* Completed [onboarding]({% link sales-channels/google-ads/onboarding-google.md %}) with a GMC and an Ads account
* Added a payment method to Google Ads and updated settings (see [Account Settings]({% link sales-channels/google-ads/acct-settings.md %}))

## Google Products Basics

Understanding the basics and [best practices]({% link sales-channels/google-ads/google-best-practices.md %}) helps you get ahead with managing products:

* The integration supports all Magento product types excluding gift cards, grouped products, simple products with required options, and bundled products with dynamic pricing.
* Google has guidelines and policies to determine if a product is approved: Google [product data specifications][1], [Shopping Ads policies][2], and [Adult-oriented content][3] policies.
* Ensure your products prices and availability (in or out of stock) match between your online storefront and GMC account. The quantity can differ and does not affect approval. Google uses the Magento Regular Price and Special Price. See Google's [Troubleshooter: Preemptive product disapproval (price and availability)][4].
* Always check back on your Account and Product Errors to resolve issues. Magento performs some validation immediately, listing issues in the Product Errors. Google performs revolving checks on your product updates to complete reviews for corrected and added products.
* After onboarding completes, we check for product approval and account status with Google every 30 minutes. Google may require up to 10 days to review all products initially. All new products may take up to 72 hours for review and approval.
* Update product mapped attributes to your GMC account to further refine product information.

## Account and Product Dashboard

When accessing Google Shopping ads, the dashboard provides a list of all linked GMC accounts and products. At a glance, learn more about your product status with Google. If you have disapprovals, click **View details** to review and resolve [Product]({% link sales-channels/google-ads/product-resolve-errors.md %}) details.

{% include gmc-acct-products.md %}

[1]: https://support.google.com/merchants/answer/7052112
[2]: https://support.google.com/merchants/answer/6149970
[3]: https://support.google.com/merchants/answer/6150138?hl=en
[4]: https://support.google.com/merchants/answer/7334523
