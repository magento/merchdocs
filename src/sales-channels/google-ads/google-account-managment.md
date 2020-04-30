---
title: Managing Google Accounts
tag: google-shopping
---


Google Shopping ads provides detailed status and updates for your Google Merchant Center (GMC) account. After you complete onboarding, monitor your account status through the dashboard. If your account status is not disapproved, review and resolve those listed issues for Google to perform another review. Your account must be approved, with some to all products approved, to display linked products and run campaigns.

Account approval is vital for your GMC account and running ad campaigns.

## Requirements for Accounts

You need to complete and configure the following for accounts to be approved. Once approved, products are reviewed and campaigns run.

* Completed [onboarding]({% link sales-channels/google-ads/onboarding-google.md %}) with a GMC account per URL
* Verified and claimed the URL assigned to the GMC account
* Received account approval from Google

## Google Account Basics

Understanding the basics and [best practices]({% link sales-channels/google-ads/google-best-practices.md %}) helps you get ahead with managing GMC accounts:

* Google has guidelines and policies to determine if an account is approved: Google's [Terms of Service][1] and policies on [Prohibited Content][2].
* If you exceed your Google quota (default is 150,000) for total synced line items (all items in your product feed for all countries), you will receive an account error of too many products. For example, if you sell and promote a product across three countries, the total number counts against your total. Magento cannot extend or affect this quota. To increase your limit, [contact Google with this form][3].
* When verifying and claiming your URL, Magento attempts the claim process up to five times within an hour after submission. If the URL is not claimed within five attempts, Magento provides a notification with more information.
* Always check back on your Account and Product Errors to resolve issues. We recommend reviewing and resolving product errors as they can cause account disapprovals. Magento performs validation immediately, listing issues in the Product Errors. Google performs revolving checks on your product updates to complete reviews for corrected and added products.
* After onboarding completes, we check for product approval and account status with Google every 30 minutes for the first 72 hours of your integration. After the first 72 hours, Magento checks product and account status once every 24 hours.

{% include google-faq.md %}

## Account and Product Dashboard

When accessing Google Shopping ads, the dashboard provides a list of all linked GMC accounts and products. At a glance, learn more about your product status with Google. If you have disapprovals, click **View details** to review and resolve [Account]({% link sales-channels/google-ads/account-resolve-errors.md %}) details.

{% include gmc-acct-products.md %}

[1]: https://support.google.com/merchants/answer/160173?hl=en
[2]: https://support.google.com/merchants/answer/6149970?hl=en
[3]: https://support.google.com/merchants/contact/additional_items
