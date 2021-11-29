---
title: Reviews and Visual Marketing
---

Basic Yotpo settings are accessed in the _Admin_ > **Stores** > _Configuration_ > _Yotpo_ > **Reviews and Visual Marketing**. Yotpo settings default as follows.

See also [Yotpo documentation](https://support.yotpo.com/en/article/setting-up-yotpo-on-magento-v22-and-above) for information on mapping order statuses sent to Yotpo, sync settings, manually adding Yotpo's Reviews Widget to product pages, and manually placing Star Ratings on category pages.

## Setup

To view Yotpo Setup fields, you must select the store view in the _Default Config_ drop-down.

![]({% link configuration/yotpo/assets/setup.png %}){: .zoom}
_Yotpo Default Setup Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|---|---|
|Enable Yotpo|Store View|Determines if the Yotpo reviews widget is enabled for the store viewport. Options: Yes / No|
|App Key|Store View|Enter the App Key value from your Yotpo account settings.|
|API Secret|Store View|Enter the API Secret value from your Yotpo account settings.|

To find your App Key and API Sectret values in your Yotpo account settings, see [Finding your Yotpo App Key and API Secret](https://support.yotpo.com/en/article/finding-your-yotpo-app-key-and-api-secret).

## Widget Settings

![]({% link configuration/yotpo/assets/widget-settings.png %}){: .zoom}
_Yotpo Default Widget Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|---|---|---|
|Show Reviews Widget|Store View|Displays Yotpo review information on the individual product page. Options: Yes / No. See [The Reviews Widget](https://support.yotpo.com/en/article/the-reviews-widget-7793371).|
|Show star rating on category pages|Store View|Displays a product's star rating at the category level. Options: Yes / No. See [Star Rating](https://support.yotpo.com/en/article/star-rating).|
|Show star rating on product pages|Store View|Displays a product's star rating on the individual product page. Options: Yes / No. See [Star Rating](https://support.yotpo.com/en/article/star-rating). |
|Show Q&A Bottom-line|Store View|Displays the Q&A feature on the product page. Allows customers to ask questions regarding a specific product. The questions will be directed to the Yotpo account owner and to customers who had previously purchased the product. Options: Yes / No. See [Q&A Feature](https://support.yotpo.com/en/article/questions-answers-feature).|
|Hide Magento Reviews|Store View|Hides the [Commerce Product Reviews]({% link marketing/magento-product-reviews.md -%}) feature from product and category pages. Options: Yes / No|
|Enable Debug Mode|Store View|Enable debug mode to log all Yotpo processes (log file: var/log/system.log). Options: Yes / No|

## Sync Settings

![]({% link configuration/yotpo/assets/sync-settings.png %}){: .zoom}
_Yotpo Default Sync Settings_

|Field|Default|Description|
|---|---|---|
|Sync Status||Displays the sync progress, last sync date and total number of synced orders with Yotpo.|
|Orders Sync From Date|Store View|Set the initial date for syncing Commerce orders to Yotpo (90 days retroactive).|
|Orders Sync Limit|Store View|Defines the maximum number of orders to send to Yotpo in a single transmission.|
|Orders Sync Statuses|Store View|Defines the order status(es) that are sent to Yotpo. Default is `Complete`. Multiple order statuses can be selected by pressing the `Ctrl/Cmd` on your keyboard. Options: Canceled / Closed /Complete / Suspected Fraud / On Hold / Payment Review / PayPal Canceled Reversal / PayPal Reversed / Pending / Pending Payment / Pending PayPal / Processing|

{:.bs-callout-info}
To change the settings for any of these fields, you must clear the **Use Website** checkbox.
