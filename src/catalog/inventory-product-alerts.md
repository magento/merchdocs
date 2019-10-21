---
title: Product Alerts
---


Customers can subscribe to two types of alerts by email: price change alerts and in-stock alerts. For each type of alert, you can determine if customers are able to subscribe, select the email template that is used, and identify the sender of the email.

![]({% link images/images/storefront-price-alert-signup.png %}){: .zoom}
*Sign Up for Price Alert*

## Price Change Alerts

When price change alerts are enabled, a “Sign up for price alert” link appears on every product page. Customers can click the link to subscribe to alerts related to the product. Guests are prompted to open an account with your store. Whenever the price changes, or the product goes on special, everyone who has signed up to be notified receives an email alert.

## In-Stock Alerts

The in-stock alert creates a link called “Sign up to get notified when this product is back in stock” for every product that is out of stock. Customers can click the link to subscribe to the alert. When the product is back in stock, customers receive email notification that the product is available. Products with alerts have a Product Alerts tab in the Product Information panel that lists the customers who have subscribed to an alert.

![]({% link images/images/catalog-product-alerts.png %}){: .zoom}
*List of Product and Price Alert Subscriptions*

## To set up product alerts:

1. On the Admin sidebar, click **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Click to expand the **Product Alerts** section, and do the following:

1. To offer price change alerts to your customers, set **Allow Alert When Product Price Changes** to “Yes.”

1. Set **Price Alert Email Template** to the template that you want to use for the price alert notifications.

1. To offer alerts when out-of-stock products become available again, set **Allow Alert When Product Comes Back in Stock** to “Yes.”

    {:.bs-callout .bs-callout-info}
    The “Sign up to get notified when this product is back in stock” message appears only when **Inventory Stock Options - Display Out of Stock Products** is set to “Yes.”

1. Set **Stock Alert Email Template** to the template that you want to use for product stock alerts.

1. Set **Alert Email Sender** to the [store contact]({% link stores/store-email-addresses.md %}) that you want to appear as the sender of the email alert.

    ![]({% link images/images/config-catalog-catalog-product-alerts.png %}){: .zoom}  
    *[Product Alerts]({% link configuration/catalog/catalog.md %})*

1. When complete, click <span class="btn">Save Config</span>.

## To configure product alerts email templates:

Next, configure, add, or modify the email template for your price alert. You may want to edit your price alert configurations after creating any new templates.

1. On the Admin sidebar, click **Marketing**. Then under Communications, choose **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

1. Under **Load default template**, in the **Template** list, choose the template that you want to customize. This may be the alert template from your theme. Or you can select the Price Alert or Stock Alert templates under Magento_PriceAlert. Click <span class="btn"> Load Template </span>.

1. Enter a **Template Name**. You can select this name in the Price Alerts configuration.

1. Read through the existing content and make changes as needed for the following:

   * **Template Subject**: Displays in the subject line of an email.
   * **Template Content**: Displays in the full content of the sent email.

1. To add generated information from Magento data, use the **Insert Variable** option. A list of available variables displays.

1. Click <span class="btn">Save Template</span>.