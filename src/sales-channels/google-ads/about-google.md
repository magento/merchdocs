---
title: About GMC and Ads with Magento
---


The Google Shopping ads integration leverages Google Merchant Center (GMC) and Google Ads accounts with your Magento product catalog. Learn more about these accounts, how they work, and the integrations with Magento. We simplify the entire process for syncing product data, creating ads, and managing everything through a single integration. 

{% include google-faq.md %}

## Google Merchant Center

The [GMC][2] is a platform to import and manage product data with Google, capable of integrating with Google Ads. To advertise and sell through Google you must complete a series of steps. Magento resolves these complicated steps with an [onboarding process]({{ site.baseurl }}{% link sales-channels/google-ads/onboarding-google.md %}) and management tools within the Magento Admin.

* Onboard in a single process to import and map product data with Google attributes to best match product searches and advertisements to conditions, age groups, product types, and more
* Review and manage Google approvals for products and accounts
* Manage products including disapprovals, prices, promotions, updates, and more

### Catalogs and Syncing

Google Shopping ads Channel leverages your Magento product catalog, syncing product data and configured attributes directly with Google. We take the guesswork out of mapping to Google attributes, allowing you to select from existing attributes, using Google attributes, or adding new Magento attributes for various categories including product type, condition, age group, gender, and more.

Syncing at regular intervals each day, Magento checks for any issues with your account and products, listing disapprovals and reasons through the dashboard. Click, review, and update required product data changes to kick off Google reviews for new approvals. As you make changes to product data, quantities, and prices, we sync those updates to Google on save. Updates should display on Google within an hour of saving in Magento.

By default, your GMC account can support 150,000 total synced products. If you exceed this quota, you will receive an account error of too many products. Magento cannot extend or affect this quota. To increase your limit, [contact Google with this form][3].

You only need to access GMC for advanced configurations including shipping and taxes. Manage all products, settings, and reports through the Magento Admin.

### Terms and Concepts

* *Claim* and *Verify*: Google must verify and claim your storefront URL to associate it to your GMC account. *Verifying* adds markers to your site for Google to locate and confirm that you are the authorized owner of both your website and your Merchant Center account. *Claiming* reserves the URL you verified for use with your Merchant Center account. URL status includes "Claimed and Verified" and "Unclaimed".
* *Approval* and *Disapproval*: Google marks products as approved if they pass all [product][4] and [policy][5] requirements. Products have the *Pending Approval* status until reviewed. Disapproved products have an issue that must be resolved and submitted for another review. Approved products can be searched and displayed through Google.
* *Attributes*: Google uses attributes as a form of mapping imported Magento product data. Magento [attributes]({{ site.baseurl }}{% link stores/attributes-product.md %}) can be mapped to these Google attributes to ensure Google properly uses your product data. For details on attributes, see Google's [Product data specification][6]. If you select to create a new attribute during the onboarding process, it is named Google Merchant Center Category.

![]({{ site.baseurl }}{% link images/images/sales-channels/google/example-gmc-dashboard.png %}){: .zoom}
*GMC account tracking and information in Google Shopping ads*

## Google Ads

[Google Ads][7] provides an online advertising program to sell your products through Google. The account and tools support multiple types of ads to target networks, keywords, and search results with the best matching products. Magento Google Shopping ads Channel supports only a Smart Shopping Ads campaigns, integrating your GMC products with advanced Google systems to create and test different product asset and information combinations as relevant ads across Google networks. The system tracks popularity of ads based on responses and click-throughs, regulating your advertisements per an allocated daily budget.

Simplify your ad campaign management, increase your sales, and expand your reach with Smart Shopping campaigns. Smart Shopping campaigns combine, your existing product feed and assets with Google’s machine learning to show a variety of ads across different ad networks. Networks includes the Google Search Network, the Google Display Network, YouTube, and Gmail. Smart Shopping campaigns feature both Product Shopping ads and display ads (including Remarketing Ads and Similar Audiences).

### Smart Shopping campaigns

Smart Shopping campaigns are easy to use. Simply link to a GMC account, set a budget, confirm the country of sale, and select products. Google systems use your approved products and test different combinations of product image and text, then show the most relevant ads across Google networks. To help you get the best value from each ad, Google automates ad creation, ad placement, and bidding to maximize sales at your given budget.

Smart Shopping campaigns provide the following key benefits:

* Aligned to your marketing objective by focusing on increasing sales for your budget.
* Improve cost efficiency by fully automating bidding so you can focus more time on strategic tasks.
* Cross-channel optimization that ensure your budget is spent optimally across the Google Search Network, Display networks, and YouTube

Magento supports creation and management of Smart Sales campaigns. Easily create and manage your Smart Shopping campaigns directly through the Magento Admin:

* Advertise across the globe by selecting countries from the list. Google displays ads for those locations, displaying translated product data if those locales are configured and translated in your catalog.
* Set a daily budget to define an average amount for advertising spending per campaign
* Select all products or a filtered group to display in ads. As products sync and approve with GMC, they also display as part of the campaign if they match the parameters.
* Track ad performance, costs, conversions, and status through the dashboard
* Create and manage campaigns without scheduling. Manually create, pause, and end campaigns as needed.

You only need to access Google Ads to configure your payment method. Access and review all ads, settings, and reports through the Magento Admin.

![]({{ site.baseurl }}{% link images/images/sales-channels/google/ads-examples.png %})

**Terms and Concepts**

* *Shopping Ads*: An ad displaying your rich merchant data including product name, image, link, description, price, and more.
* *Campaign*: Method of managing and customizing ads. Magento supports Smart Shopping campaigns.
* *Timezone*: Setting for your Ads account that determines the timezone for Google reporting.
* *Currency*: Setting for your Ads account that determines the currency used to set budgets for your ads and shows in reporting.
* *Budgets*: Your ad campaigns have a daily budget that sets the average maximum amount you want spend for displaying and promoting the Smart Ads per day. Google has intelligent tracking and algorithms to evaluate the popularity of your products, ad displays and click-throughs, and much more. If an ad is popular with significant click-throughs, Google may promote the ad more, possible spending more of your budget. The amounts balance, never exceeding your average, and rolling over amounts not spent from one day to the next.
* *Status*: The status indicates if your campaign is running ads, is available, or ended. Google supports a number of ad status options. Magento supports a specific set: Active (ads able to run), Paused, Ended (no longer running).
* *Launch Date*: The date the campaign was submitted and started in Magento. When ended, the date clears.

![]({{ site.baseurl }}{% link images/images/sales-channels/google/example-ads-dashboard.png %}){: .zoom}
*Google Ads campaign tracking in Google Shopping ads Channel*

## Onboarding Process

We provide an onboarding process, walking you through the steps to create and configure accounts much like a wizard. Each screen will prompt you for specific information with helpful tips. For complete details, see the [Onboarding Google Shopping ads]({{ site.baseurl }}{% link sales-channels/google-ads/onboarding-google.md %}). After you complete onboarding, continue managing your account and products during the approval process. The Google Shopping ads dashboard and details pages keep you informed with options to review and resolve issues as notified by Google.

![]({{ site.baseurl }}{% link images/images/sales-channels/google/google-onboard-process.png %})

## Google Approval Process

When you complete the onboarding step for the GMC account, Google begins receiving and reviewing your products. These reviews verify your product data according to Google guidelines, and against your storefront posted products. The review requires passing Google [product][4] and [policy][5] requirements.

For details, see [About Google and Magento Catalogs]({{ site.baseurl }}{% link sales-channels/google-ads/about-google-magento-catalogs.md %}).

[1]: https://support.magento.com/hc/en-us/articles/360026412412
[2]: https://support.google.com/merchants/answer/188493?hl=en
[3]: https://support.google.com/merchants/contact/additional_items
[4]: https://support.google.com/merchants/answer/1678274
[5]: https://support.google.com/merchants/answer/6103800
[6]: https://support.google.com/merchants/answer/7052112
[7]: https://support.google.com/google-ads/answer/7674739?hl=en
