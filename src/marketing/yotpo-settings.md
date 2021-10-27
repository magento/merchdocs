---
title: Yotpo Settings in the Admin
---

When Yotpo is enabled, Commerce sets default values for your Widget and Sync settings.

Access these basic Yotpo settings in the Admin at **Stores** > _Settings_ > **Configuration** when you choose **Yotpo** > **Reviews and Visual Marketing**. See [Reviews and Visual Marketing]({% link configuration/yotpo/reviews-visual-marketing.md %}).

Additional Yotpo features and options are dependent on the Yotpo plan you choose. Adobe Commerce and Magento Open Source support the Free, Growth, and Premium plans. See Yotpo [Plan Information](https://www.yotpo.com/pricing/) for plans and features.

See also [Yotpo documentation](https://support.yotpo.com/en/article/setting-up-yotpo-on-magento-v22-and-above) for information on mapping order statuses sent to Yotpo, sync settings, manually adding Yotpo's Reviews Widget to product pages, and manually placing Star Ratings on category pages.

## Widget Settings

![Yotpo configuration - widget settings]({% link images/images/yotpo-config-widget.png %}){: .zoom}
_Yotpo Default Widget Settings_

{:.bs-callout-info}
To change these settings from the default, you must clear the **Use Website** checkbox.

Widget settings include the following:

- **Show Reviews Widget Displays** - When set to `Yes`, the individual product page displays the Yotpo Reviews widget. This widget displays customer reviews for the product and enables shoppers to sort reviews by category, star rating, keyword search, and more. See [The Reviews Widget](https://support.yotpo.com/en/article/the-reviews-widget-7793371).

- **Show star rating on category pages** - When set to `Yes`, the category page displays the product's star rating, before the shopper gets to the product page. See [Star Rating](https://support.yotpo.com/en/article/star-rating).

- **Show star rating on product pages** - When set to `Yes`, the individual product page displays the product's star rating. Shoppers can click the Star Rating to read full reviews displayed in the Reviews Widget. See [Star Rating](https://support.yotpo.com/en/article/star-rating).

- **Show Q&A Bottom-line** - When set to `Yes`, the product page displays the Q&A feature, which enables customers to ask questions regarding a specific product directed to the Yotpo account owner and to customers who had previously purchased the product. See [Q&A Feature](https://support.yotpo.com/en/article/questions-answers-feature).

- **Hide Magento Reviews** - When set to `Yes`, this disables the [Commerce Product Reviews]({% link marketing/magento-product-reviews.md %}) feature for product and category pages.

- **Enable Debug Mode** - When set to `Yes`, debug mode is enabled to log all Yotpo processes (log file: `var/log/system.log`).

## Sync Settings

![Yotpo configuration - sync settings]({% link images/images/yotpo-config-sync.png %}){: .zoom}
_Yotpo Default Sync Settings_

{:.bs-callout-info}
To change these settings from the default, you must clear the **Use Website** checkbox.

Widget settings include the following:

- **Orders Sync From Date** - This field defines the initial date for syncing Commerce orders to Yotpo (90 days retroactive). Orders that are in the defined _Orders Sync Status_ on the date defined are sent to Yotpo to begin the Review Request process.

- **Orders Sync Limit** - This field defines the maximum number of orders to send to Yotpo in a single transmission. Setting a lower value results in more frequent transmissions and reduces processing effort for each transmission. Default value is `50`.

- **Orders Sync Statuses** - This setting defines the order status(es) that are sent to Yotpo. Default is `Complete`.
