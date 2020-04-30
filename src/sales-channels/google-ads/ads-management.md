---
title: Managing Ad Campaigns
tag: google-shopping
---


Simplify your ad campaign management, increase your sales, and expand your reach with Smart Shopping campaigns. Smart Shopping campaigns combine, your existing product catalog with Google’s machine learning to show a variety of ads across different ad networks. Networks include the Google Search Network, the Google Display Network, YouTube, and Gmail. Smart Shopping campaigns feature both Product Shopping ads and display ads (including Remarketing Ads and Similar Audiences). To learn more about Google Ads, see [About Google Merchant Center and Ads]({% link sales-channels/google-ads/about-google.md %}).

![]({% link images/images/sales-channels/google/ads-examples.png %})

## Requirements for Campaigns

You need to configure the following for campaigns to actively display ads on Google networks. If these settings are not completed, ads do not run regardless if campaigns are listed as active.

* Completed [onboarding]({% link sales-channels/google-ads/onboarding-google.md %}) with a GMC and an Ads account
* Added a payment method to Google Ads and updated settings (see [Account Settings]({% link sales-channels/google-ads/acct-settings.md %}))

## Campaign Basics

Understanding the basics and [best practices]({% link sales-channels/google-ads/google-best-practices.md %}) helps you get ahead with campaigns:

* Edit the campaign anytime to update settings for Paused and Active campaigns.
* Updates sync immediately to Google.
* The displayed date matches the campaign creation date. If paused then moved to active again, the new active date displays. When you end a campaign, the date clears.
* Create, pause, and end your campaigns directly through the dashboard **Actions** menu. Google Shopping ads Channel does not provide scheduling features.
* Campaigns immediately run with approved products in the Google catalog. The ads include newly approved products as they are processed.
* Campaigns can have the following status: Active (running), Paused (not running), and Ended (completed and not running).
* You can select all or a filter list of products in your Google catalog. The integration supports all Magento product types excluding gift cards, grouped products, simple products with required options, and bundled products with dynamic pricing. Google also recommends not selling products requiring customization or personalization.

{% include google-faq.md %}

## Ad Campaign Dashboard

When accessing Google Shopping ads, the dashboard provides a list of all ad campaigns for a date range. At a glance, learn more about the following:

* Calculated reporting of all costs and sales associated to your campaigns
* Campaign details and status
* Action options including editing and pausing campaigns

![]({% link images/images/sales-channels/google/ad-campaigns.png %}){: .zoom}
*Ad Campaigns Dashboard*

### Campaign Information

|Option|Description|
|--|--|
|Campaign Name|Entered name for the campaign.|
|Site URL|The website URL targeted by the ad campaign. This identifies your storefront and product catalog.|
|Products|Total number of eligible products. Not all products may be published in the campaign.|
|Daily Budget|The set average daily budget for spending on ads.|
|Cost|The actual amount to spent on the campaign for the time range.|
|Clicks|Number of clicks completely on products part of this ad campaign.|
|Conversions|Number of purchases completed after clicking on products in this ad campaign.|
|Conversion Value|Estimated value of conversion from click to purchase.|
|Launch Date|The date when the campaign was created. Ended campaigns do not have a listed date.|
|Status|Supported Google Ads status for the campaign. For more information, see Google's [About campaign status](https://support.google.com/google-ads/answer/1722131).<br/><br/>Options:<br/>**Active**: Eligible and actively displays ads on Google. The campaign runs until **Paused** or **Ended** through the Actions menu. This is the default state for created campaigns. If you do not have a [configured payment method]({% link sales-channels/google-ads/acct-settings.md %}), ads are not actively running.<br/>**Paused**: Inactive due to being paused. To run, the campaign must be enabled and Active. Ads do not display on Google.<br/>**Ended**: Campaign was ended through the Actions menu and no longer runs. The date clears. Ads do not display on Google.|
|Actions|Inventory Management does not use this value. When you complete a return or Credit Memo, the product quantity is automatically returned to the affected source quantity.<br/><br/>Options:<br/>**Edit**: Open and update campaign settings. Be advised, updating budgets and products in campaigns can start a two week relearning period.<br/>**Enable**: Activates a campaign and begins running ads based on eligibility. The status sets to Active.<br/>**Pause**: Deactivates a campaign without ending it. It remains inactive due to being paused, not running again until enabled. The status sets to Paused.<br/>**End**: Concludes or ends the campaign. The date clears.|