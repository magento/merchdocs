---
title: Yotpo Default Settings
---

When Yotpo is enabled, Magento sets default values for your Widget and Sync settings.

Access these basic Yotpo settings from _Admin_ > **Stores** > _Configuration_ > _Yotpo_ > **Reviews and Visual Marketing**. See [Reviews and Visual Marketing]({{ site.baseurl }}{%- link configuration/yotpo/reviews-visual-marketing.md -%}).

Additional Yotpo features and options are dependent on the Yotpo plan you choose. Magento supports the Free, Growth, and Premium plans. See Yotpo [Plan Information](https://www.yotpo.com/pricing/) for plans and features.

### Default Widget Settings

![]({{ site.baseurl }}{%- link images/images/yotpo-config-widget.png -%}){: .zoom}
_Yotpo Default Widget Settings_

Widget settings include the following:

- **Show Reviews Widget Displays** - When set to `Yes`, the Yotpo Reviews Widget displays on the individual product page. The Reviews Widget displays customer reviews for the product and enables shoppers to sort reviews by category, star rating, keyword search, and more. See [The Reviews Widget](https://support.yotpo.com/en/article/the-reviews-widget-7793371).

- **Show star rating on category pages** - When set to `Yes`, the product's star rating displays for the product at the category level, before the shopper gets to the product page. See [Star Rating](https://support.yotpo.com/en/article/star-rating).

- **Show star rating on product pages** - When set to `Yes`, the product's star rating displays on the individual product page. Shoppers can click the Star Rating to read full reviews displayed in the Reviews Widget. See [Star Rating](https://support.yotpo.com/en/article/star-rating).

- **Enable Q&A** - When set to `Yes`, the Q&A feature displays on the product page, which enables customers to ask questions regarding a specific product directed to the Yotpo account owner and to customers who had previously purchased the product. See [Q&A Feature](https://support.yotpo.com/en/article/questions-answers-feature).

- **Hide Magento Reviews** - When set to `Yes`, this disables the [Magento Product Reviews]({{ site.baseurl }}{%- link marketing/magento-product-reviews.md -%}) feature for product and category pages.

- **Enable Debug Mode** - When set to `Yes`, debug mode is enabled to log all Yotpo processes (log file: `var/log/system.log`).|

### Default Sync Settings

![]({{ site.baseurl }}{%- link images/images/yotpo-config-sync.png -%}){: .zoom}
_Yotpo Default Sync Settings_

Widget settings include the following:

- **Orders Sync From Date** - This field defines the initial date for syncing Magento orders to Yotpo (90 days retroactive). Orders that are in the defined _Orders Sync Status_ on the date defined are sent to Yotpo to begin the Review Request process.

- **Orders Sync Limit** - This field defines the maximum number of orders to send to Yotpo in a single transmission. Setting a lower value results in more frequent transmissions and reduces processing effort for each transmission. Default value is `50`.

- **Orders Sync Statuses** - This setting defines the order status(es) that are sent to Yotpo. Default is `Complete`.

{:.bs-callout .bs-callout-info}
To change the settings for any of these fields, you must clear the **Use Website** checkbox.