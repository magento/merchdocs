---
title: Reviews and Visual Marketing
---

Basic Yotpo settings are accessed in the _Admin_ > **Stores** > _Configuration_ > _Yotpo_ > **Reviews and Digital Marketing**. Yotpo settings default as follows.

## Setup

To view Yotpo Setup fields, you must select the store view in the _Default Config_ drop-down.

![]({{ site.baseurl }}{%- link images/images/yotpo-config-setup-default.png -%}){: .zoom}
_Yotpo Default Setup Settings_

|Field|Default|Description|
|---|---|
|Enable Yotpo|No|Options: Yes / No|
|App Key|Your Magento account username|App Key value from your Yotpo account settings.|
|API Secret|Your Magento account password|API Secret value from your Yotpo account settings.|

To find your App Key and API Sectret values in your Yotpo account settings, see [Finding your Yotpo App Key and API Secret](https://support.yotpo.com/en/article/finding-your-yotpo-app-key-and-api-secret).

## Widget Settings

![]({{ site.baseurl }}{%- link images/images/yotpo-config-widget.png -%}){: .zoom}
_Yotpo Default Widget Settings_

|Field|Default|Description|
|---|---|---|
|Show Reviews Widget|Yes|Displays Yotpo review information on the individual product page. See [The Reviews Widget](https://support.yotpo.com/en/article/the-reviews-widget-7793371).|
|Show star rating on category pages|Yes|Displays a product's star rating at the category level. See [Star Rating](https://support.yotpo.com/en/article/star-rating).|
|Show star rating on product pages|Yes|Displays a product's star rating on the individual product page. See [Star Rating](https://support.yotpo.com/en/article/star-rating). |
|Enable Q&A|Yes|Displays the Q&A feature on the product page. Allows customers to ask questions regarding a specific product. The questions will be directed to the Yotpo account owner and to customers who had previously purchased the product. See [Q&A Feature](https://support.yotpo.com/en/article/questions-answers-feature).|
|Hide Magento Reviews|Yes|Hides the [Magento Product Reviews]({{ site.baseurl }}{%- link marketing/magento-product-reviews.md -%}) feature from product and category pages. |
|Enable Debug Mode|No|Enable debug mode to log all Yotpo processes (log file: var/log/system.log).|

## Sync Settings

![]({{ site.baseurl }}{%- link images/images/yotpo-config-sync.png -%}){: .zoom}
_Yotpo Default Sync Settings_

|Field|Default|Description|
|---|---|---|
|Orders Sync From Date|[date of setup]|Set the initial date for syncing Magento orders to Yotpo (90 days retroactive).|
|Orders Sync Limit|50|Defines the maximum number of orders to send to Yotpo in a single transmission.|
|Orders Sync Statuses|Complete |Defines the order status(es) that are sent to Yotpo. Default is `Complete`. Multiple order statuses can be selected by pressing the `Ctrl/Cmd` on your keyboard.|

{:.bs-callout .bs-callout-info}
To change the settings for any of these fields, you must clear the **Use Website** checkbox.