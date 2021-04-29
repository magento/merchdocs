---
title: Product Alerts
---

Customers can subscribe to two types of alerts by email - price change alerts and in-stock alerts. For each type of alert, you can determine if customers are able to subscribe, select the email template that is used and identify the sender of the email.

![]({% link images/images/product-alert-setting.png %}){: .zoom}
_Sign up for a product alert_

## Price change alerts

When price change alerts are enabled, a _Notify me when the price drops_ link appears on every product page. Customers can click the link to subscribe to alerts related to the product. Guests are prompted to open an account with your store. Whenever the price changes or the product goes on special, everyone who has signed up to be notified receives an email alert.

## In-Stock alerts

The in-stock alert creates a link called _Notify me when this product is in stock_ for every product that is out of stock. Customers can click the link to subscribe to the alert. When the product is back in stock, customers receive email notification that the product is available. Products with alerts have a _Product Alerts_ tab in the Product Information panel that lists the customers who have subscribed to an alert.

![]({% link images/images/catalog-product-alerts.png %}){: .zoom}
_List of Product and Price Alert Subscriptions_

## Set up product alerts

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Click to expand the _Product Alerts_ section and do the following:

    ![]({% link images/images/config-catalog-catalog-product-alerts.png %}){: .zoom}
    [_Product Alerts_]({% link configuration/catalog/catalog.md %})

    - To offer price change alerts to your customers, set **Allow Alert When Product Price Changes** to `Yes`.

    - Set **Price Alert Email Template** to the template that you want to use for the price alert notifications.

    - To offer alerts when out-of-stock products become available again, set **Allow Alert When Product Comes Back in Stock** to `Yes`.

      {:.bs-callout-info}
      The _Notify me when this product is in stock_ message appears only when **Display Out of Stock Products** is set to `Yes` (located in the Configuration at Catalog > Inventory > Stock Options).

    - Set **Stock Alert Email Template** to the template that you want to use for product stock alerts.

    - Set **Alert Email Sender** to the [store contact]({% link stores/store-email-addresses.md %}) that you want to appear as the sender of the email alert. Learn more about [store email addresses]({% link configuration/general/store-email-addresses.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Configure product alerts email templates

Next, configure, add, or modify the email template for your price alert. You may want to edit your price alert configurations after creating any new templates.

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

1. Under _Load default template_, choose the **Template** that you want to customize.

   This may be the alert template from your theme. Or you can select the `Price Alert` or `Stock Alert` templates under _Magento_PriceAlert_.

1. Click <span class="btn"> Load Template </span>.

1. Enter a **Template Name**. You can select this name in the Price Alerts configuration.

1. Read through the existing content and make changes as needed for the following:

   |Template Subject|This text is displayed in the subject line of an email.|
   |Template Content|This text is displayed in the full content of the sent email.|

1. To add generated information from Magento data, use the **Insert Variable** option to use a list of available variables.

1. Click <span class="btn">Save Template</span>.
