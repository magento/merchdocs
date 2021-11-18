---
title: Amazon Sales Channel - Pre-Setup Tasks
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/onboarding/amazon-pre-setup-tasks.html
---

Before [Store Integration]({% link sales-channels/asc/store-integration.md %}), you must ensure that your Amazon Seller Central account and your Commerce account are ready for the integration. To successfully integrate, we have outlined some required pre-setup tasks.

When you set up your first Amazon store in Amazon Sales Channel, a list of setup tasks appears. We recommend that you review these tasks before you [add an Amazon store]({% link sales-channels/asc/store-integration.md %}). After adding your first store, you can review these tasks in the Learning and Preparation view of the [Amazon Sales Channel home page]({% link sales-channels/asc/amazon-sales-channel-home.md %}).

## 1. Enable background tasks in Commerce

All products and data synced between Commerce and Amazon is managed by a [cron job]({% link system/cron.md %}). When you complete tasks such as add or update listings and receive orders, a cron job sends and receives data between your Commerce backend and your Amazon Seller Central account.

- [Enable Commerce cron]({% link system/cron.md %}).

- For maximum performance, [set Commerce cron]({% link configuration/advanced/system.md %}) to run once every five minutes.

## 2. Create your Amazon Seller Central account

Before you begin to set up your Amazon Sales Channel, you must have an active Amazon Seller Central account. If you don't have an existing Amazon Seller account in the [North America][1] (US, CA, MX)  or [European](https://services.amazon.co.uk/services/sell-online/how-it-works.html) (UK) region, you can complete Amazon's seller account set up process.

Amazon Sales Channel requires a [Professional Seller account][2]{:target="_blank"} on Amazon Seller Central. Amazon charges a monthly subscription and fees for selling. See [Amazon: Choose your selling plan][3]{:target="_blank"}.

## 3. Make sure you are an approved Amazon seller

To integrate, you must have an approved Amazon Seller Central account. Your account must not have any restrictions for products or categories. Some products and categories require approval prior to creating listings. Review Amazon policies for category and product approval to ensure your products will be approved. See [Amazon: Categories and products requiring approval][4]{:target="_blank"}.

It is also important to ensure that you have configured the following in your Amazon Seller Central account:

- Ensure your return policy is as good or better than the Amazon return policy. See [Amazon: Return Policy][5]{:target="_blank"}

- Ensure your tax settings are configured. See [Amazon: Tax Policies][6]{:target="_blank"}.

- Ensure that your shipping methods are configured accurately. To set up the shipping methods that Commerce will offer to customers to fulfill your Amazon orders, update the [Amazon: Shipping Settings][7]{:target="_blank"} in your Amazon Seller Central account.

## 4. Make sure your Value Added Tax (VAT) is configured for your store(s)
(Primarily used by UK sellers.) Amazon recommends signing up for the [Amazon VAT Calculation Service](https://services.amazon.co.uk/vat-calculation-service.html). If you choose a different method, you are responsible for VAT compliance.

   **Note**: It may take 10-14 days for Amazon to verify and activate your VAT Calculation Service account.

## 5. Increase the number of automatic catalog matches

During onboarding, Amazon Sales Channel uses product attributes to match your existing Amazon listings (if applicable) to existing products in your Commerce catalog. After onboarding, these product attributes are used to publish your Commerce catalog items to an Amazon listing and to sync your product data between Commerce and Amazon.

To have the highest number of Commerce products automatically match with Amazon listings, we recommend creating a set of product attributes for your Commerce catalog. Before you set up your Amazon Sales Channel store, we recommend adding Commerce product attributes to match these Amazon attributes, for example: ASIN, EAN, ISBN, UPC, or GCID. See [Create a product attribute in Commerce]({% link sales-channels/asc/ob-creating-magento-attributes.md %}).

## 6. Configure your currency and conversion (as needed)

If your Amazon store uses a different currency than is configured for your Commerce store, [enable the currency]({% link configuration/general/currency-setup.md %}) and set the [currency conversion rate]({% link stores/currency-update.md %}).

## 7. Create a Product Condition attribute (as needed)

If your Amazon listings contain more than one product condition (new, used, like new, etc), create a Commerce attribute and assign condition values. You will need to map this attribute during onboarding to the Amazon Condition product attribute. See [Creating Attributes for Amazon]({% link sales-channels/asc/ob-creating-magento-attributes.md %}).

## 8. Configure your Amazon Seller Central shipping method

To set up shipping methods that you will offer to fulfill your Amazon orders, refer to [Settings & Shipping Settings][10]{:target="_blank"} in your Amazon Seller Central account.

## Additional configurations

When your Amazon account is set up and active, there are several Commerce recommendations that will help streamline the Amazon Sales Channel onboarding process.

### Review and note any products you don't want to list on Amazon

You may not want some products to be listed on Amazon. Amazon Sales Channel has a listing rule engine that is used to determine which products are eligible for publishing to Amazon. [Listing rules]({% link sales-channels/asc/listing-rules.md %}) allow you to select subsets of products to be published (or not published) to your Amazon Seller Central account, such as by category selection or by defining one or more product attributes. Like Commerce [catalog]({% link marketing/price-rules-catalog.md %}) or [shopping cart]({% link marketing/price-rules-cart.md %}) price rules, product attributes used for Amazon listing eligibility muse have **Use for Promo Rule Conditions** set to `Yes`. See the **Use for Promo Rule Conditions** in [Product Attributes]({% link stores/attributes-product.md %}).

### Set your Amazon Seller Central region to inactive

To help facilitate error-free data transition during integration, we highly recommend setting your Amazon region to `Inactive` status in Settings > Account Info > Vacation Settings. Refer to [Amazon: Listing Status for Vacations][11]{:target="_blank"}. When your setup is complete, change the status back to `Active` in Amazon.
C
![]({% link assets/icon-next-arrow.png %}) [**Continue to Creating Commerce Attributes**]({% link sales-channels/asc/ob-creating-magento-attributes.md %})

[1]: https://services.amazon.com/content/sell-on-amazon.html
[2]: https://services.amazon.com/content/sell-on-amazon.htm/
[3]: https://services.amazon.com/selling/pricing.html
[4]: https://sellercentral.amazon.com/gp/help/200333160
[5]: https://www.amazon.com/gp/help/customer/display.html?nodeId=15015721&amp;language=en_US&amp;ref=ag_home_cont_200364110
[6]: https://sellercentral.amazon.com/gp/help/external/help.html?itemID=200405820&amp;language=en_US&amp;ref=efph_200405820_cont_521
[7]: https://sellercentral.amazon.com/sbr/ref=xx_shipset_dnav_xx#shipping_templates
[10]: https://sellercentral.amazon.com/gp/help/G891
[11]: https://sellercentral.amazon.com/gp/help/help.html?itemID=200135620&amp;language=en_MX&amp;ref=ag_200135620_cont_191
