---
title: Pre-Setup Tasks
---


Before starting your [onboarding tasks]({{ site.baseurl }}{% link sales-channels/amazon/amazon-onboarding-home.md %}) with [Store Integration]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %}), you must ensure that your Amazon Seller Central account and your Magento account are ready for the integration. To achieve a successful integration and setup, we have outlined some required pre-setup tasks.

Every time you set up a new Amazon store, a list of set up tasks display. We recommend reviewing and completing these tasks the first time you set up a store.

1. In the Admin sidebar, click **Marketing**. Then in the Channels section, click **Amazon**.

1. On the Amazon Sales Channel Home page, click <span class="btn">Setup Amazon Store</span>.

1. Review and verify you have completed these tasks and configurations.

1. When you complete the pre-setup tasks and recommendations, you are ready to set up your Amazon Sales Channel store through [onboarding]({{ site.baseurl }}{% link sales-channels/amazon/amazon-onboarding-home.md %}). Click [**Begin Setup**]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %}) on the Pre-Setup Tasks screen.

## 1. Enable background tasks in Magento.

All products and data synced between Magento and Amazon is managed by the cron. When you complete tasks like add or update listings and receive orders, a cron job sends and receives data between your Magento backend and your Amazon Seller Central account.

- [Enable Magento cron]({{ site.baseurl }}{% link system/cron.md %}).

- For maximum performance, [set Magento cron]({{ site.baseurl }}{% link configuration/advanced/system.md %}) to run once every five minutes.

## 2. Create your Amazon Seller Central account.

Before you begin to set up your Amazon Sales Channel, you must have an active Amazon Seller Central account. If you don't have an existing Amazon Seller account in the [North America][1] (US, CA, MX)  or [European](https://services.amazon.co.uk/services/sell-online/how-it-works.html) (UK) region, you can complete Amazon's seller account set up process.

Amazon Sales Channel requires a [Professional Seller account][2]{: target="_blank"} on Amazon Seller Central. Amazon charges a monthly subscription and fees for selling. See [Amazon: Choose your selling plan][3]{: target="_blank"}.

## 3. Make sure you are an approved seller on Amazon. 

To integrate, you must have an approved Amazon Seller Central account. Your account must not have any restrictions existing on your account for products or categories. Some products and categories require approval prior to creating listings. Review Amazon policies for category and product approval to ensure your products will be approved. See [Amazon: Categories and products requiring approval][4]{: target="_blank"}.

It is also important to ensure that you have configured the following in your Amazon Seller Central account:

- Ensure your return policy is as good or better than the Amazon return policy. See [Amazon: Return Policy][5]{: target="_blank"}

- Ensure your tax settings are configured. See [Amazon: Tax Policies][6]{: target="_blank"}.

- Ensure that your shipping methods are configured accurately. To set up the shipping methods that Magento will offer to customers to fulfill your Amazon orders, update the [Amazon: Shipping Settings][7]{: target="_blank"} in your Amazon Seller Central account.

## 4. Make sure your Value Added Tax (VAT) is configured for your store(s).
(Primarily used by UK sellers.) Amazon recommends signing up for the [Amazon VAT Calculation Service](https://services.amazon.co.uk/vat-calculation-service.html). If you choose a different method, you are responsible for VAT compliance.<br/><br/>**Note**: It may take 10-14 days for Amazon to verify and activate your VAT Calculation Service account.

## 5. Increase the number of automatic catalog matches.

During onboarding, Amazon Sales Channel uses product attributes to match your existing Amazon listings (if applicable) to existing products in your Magento catalog. After onboarding, these product attributes are used to publish your Magento catalog items to an Amazon listing and to sync your product data between Magento and Amazon.

To have the highest number of Magento products automatically match with Amazon listings, we recommend creating a set of product attributes to your Magento catalog. Before you set up your Amazon Sales Channel store, we recommend adding Magento product attributes to match these Amazon attributes, for example: ASIN, EAN, ISBN, UPC, or GCID. See [Onboarding: Create a product attribute in Magento]({{ site.baseurl }}{% link sales-channels/amazon/ob-creating-magento-attributes.md %}).

## 6. Configure your currency and conversion (as needed).

If your Amazon store uses a different currency than is configured for your Magento store, [enable the currency][8] and set the [currency conversion rate][9].

## 7. Create a Product Condition attribute (as needed).

If your Amazon listings contain more than one product condition (new, used, like new, etc), create a Magento attribute and assign condition values. You will need to map this attribute during onboarding to the Amazon Condition product attribute. See [Creating Attributes for Amazon]({{ site.baseurl }}{% link sales-channels/amazon/ob-creating-magento-attributes.md %}).

## 8. Configure your Amazon Seller Central shipping method.

To set up shipping methods that you will offer to fulfill your Amazon orders, refer to [Settings &gt; Shipping Settings][10]{: target="_blank"} in your Amazon Seller Central account.

## Additional configurations

Once your Amazon account is set up and active, there are several Magento recommendations that will help streamline the Amazon Sales Channel onboarding process.

**Review and note any products you don't want to list on Amazon.**

You may not want some products to be listed on Amazon. Amazon Sales Channel has a listing rule engine that is used to determine which products are eligible for publishing to Amazon. [Listing rules]({{ site.baseurl }}{% link sales-channels/amazon/listing-rules.md %}) allow you to select subsets of products to be published (or not published) to your Amazon Seller Central account, such as by category selection or by defining one or more product attributes. Like Magento [catalog]({{ site.baseurl }}{% link marketing/price-rules-catalog.md %}) or [shopping cart]({{ site.baseurl }}{% link marketing/price-rules-cart.md %}) price rules, product attributes used for Amazon listing eligibility must be set to “Used for Promo Rule Conditions”.

**Set your Amazon Seller Central Region to Inactive.**

To help facilitate error-free data transition during integration, we highly recommend setting your Amazon region to `Inactive` status in Settings > Account Info > Vacation Settings. Refer to [Amazon: Listing Status for Vacations][11]{: target="_blank"}. Once your setup is complete, change the status back to `Active` in Amazon.

![]({{ site.baseurl }}{% link images/images/btn-next.png %}){: .Inline} [**Continue to Verify API Key**]({{ site.baseurl }}{% link sales-channels/amazon/amazon-verify-api-key.md %})

[1]: https://services.amazon.com/content/sell-on-amazon.html
[2]: https://services.amazon.com/content/sell-on-amazon.htm/
[3]: https://services.amazon.com/selling/pricing.html
[4]: https://sellercentral.amazon.com/gp/help/200333160
[5]: https://www.amazon.com/gp/help/customer/display.html?nodeId=15015721&amp;language=en_US&amp;ref=ag_home_cont_200364110
[6]: https://sellercentral.amazon.com/gp/help/external/help.html?itemID=200405820&amp;language=en_US&amp;ref=efph_200405820_cont_521
[7]: https://sellercentral.amazon.com/sbr/ref=xx_shipset_dnav_xx#shipping_templates
[8]: https://docs.magento.com/m2/ce/user_guide/configuration/general/currency-setup.html
[9]: https://docs.magento.com/m2/ce/user_guide/stores/currency-update.html
[10]: https://sellercentral.amazon.com/gp/help/G891
[11]: https://sellercentral.amazon.com/gp/help/help.html?itemID=200135620&amp;language=en_MX&amp;ref=ag_200135620_cont_191
