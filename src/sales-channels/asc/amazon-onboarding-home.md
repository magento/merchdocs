---
title: Onboard Amazon Sales Channel
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/onboarding/amazon-onboarding-home.html
---


This section describes the pre-setup tasks, steps for onboarding, and some key concepts of how Amazon works with the Amazon Sales Channel in Magento.

Amazon Sales Channel supports multiple Amazon Sales Channel stores. For a single Amazon Seller Central account that operates in the Amazon region that includes U.S./Canada/Mexico, you will create three Amazon Sales Channel stores (one for U.S. sales, one for Mexico sales, and one for Canada sales). Each of the three stores will define the marketplace country during its creation. If you have more than one Amazon Seller Central account, you could potentially have up to three Amazon Sales Channel stores for each of your Amazon Seller Central accounts. If you also sell in the U.K., you would have a fourth Amazon store.

{:.bs-callout-info}
**Helpful onboarding tips**
<br/>Amazon Sales Channel requires a [Professional Seller account][1]{:target="_blank"} on Amazon Seller Central, in the North America or European (UK) region. Amazon charges a monthly subscription and fees for selling. See [Amazon: Choose your selling plan][2]{:target="_blank"}.<br/>
<br/>Onboarding is simple. Just create your store and then integrate (connect) it to to your Amazon Seller Central account.<br/>
<br/>When your store is connected, Amazon Sales Channel attempts to import your Amazon listings and match them to your catalog, based on your [attribute mapping]({% link sales-channels/asc/attributes-view.md %}).<br/>
<br/>Your Amazon Sales Channel settings affect your Amazon listings. Your initial listing, pricing, and product settings are defaulted for you. You can modify your [store settings]({% link sales-channels/asc/ob-store-review.md %}) (listing, pricing, order, and reporting) after your store is connected to your Amazon Seller Central account.

|Steps|What Happens|
|--- |--- |
|[Pre-Setup Tasks]({% link sales-channels/asc/amazon-pre-setup-tasks.md %})|Before you onboard, you must ensure you have an active and approved Amazon Seller Central account. There are also some Magento requirements and recommendations to complete prior to onboarding.|
|[Verify the Amazon API Key]({% link sales-channels/asc/amazon-verify-api-key.md %})|When accessing Amazon Sales Channel, Magento automatically checks and validates the Amazon API key you have added in your store configuration. If your API key has not been added or is invalid, you will be prompted to [add or update your Amazon API Key]({% link sales-channels/asc/amazon-verify-api-key.md %}).|
|[Store Integration]({% link sales-channels/asc/store-integration.md %})|This step includes creating an Amazon Sales Channel store and then connecting it to your Amazon Seller Central account. You will need the primary log-in credentials for your Amazon Seller Central account (the email or phone used to create the seller account) for this step.|
|[Create Listing Rule]({% link sales-channels/asc/ob-create-listing-rule.md %})|After you connect your Amazon Sales Channel store, you are prompted to create a listing rule. We encourage you to create a rule, but you can also skip this step to start the listing import process. You can also access your [store and listing settings]({% link sales-channels/asc/ob-store-review.md %}) on the store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).|

[1]: https://services.amazon.com/content/sell-on-amazon.htm/
[2]: https://services.amazon.com/selling/pricing.html
