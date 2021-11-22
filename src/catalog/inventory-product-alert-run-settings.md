---
title: Product Alert Run Settings
---

These settings enable you to select how often Commerce checks for changes that require alerts to be sent. Additionally, you can select the recipient, sender, and template for emails that are sent if the sending of alerts fails.

![]({% link configuration/catalog/assets/catalog-product-alerts-run-settings.png %}){: .zoom}
[_Product Alert Run Settings_]({% link configuration/catalog/catalog.md %})

## Set up product alerts

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Product Alerts Run Settings** section.

1. To determine how often product alerts are sent, set **Frequency** to one of the following:

   - `Daily`
   - `Weekly`
   - `Monthly`

1. To determine the time of day product alerts are sent, set **Start Time** to the hour, minute, and second.

   {:.bs-callout-info}
   Product alerts are sent by the "product_alert" consumer.

1. For **Error Email Recipient**, enter the email of the person to be contacted if an error occurs.

1. For the **Error Email Sender**, select the store identity that appears as the sender of the error notification.

1. Set **Error Email Template** to the transactional email template to be used for the error notification.

1. When complete, click <span class="btn">Save Config</span>.
