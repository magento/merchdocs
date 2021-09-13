---
title: Order Status Notification
---

Customers can track the status of their orders by [RSS feed]({% link marketing/rss-feed.md %}) if the Order RSS feed is enabled in the configuration.  When enabled, a link to the RSS feed appears on each order.

![]({% link images/images/config-catalog-rss-feeds-order.png %}){: .zoom}
[Customer Order Status Notification]({% link configuration/catalog/rss-feeds.md %})
_Customer Order Status Notification_

## To enable Order Status Notification:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Catalog_ section in the left panel, choose **RSS Feeds**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Order**s section.

1. Set **Customer Order Status Notification** to `Enable`.

1. When complete, click **Save Config**.

## Configure New Order Email Notification

1. On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales Emails** underneath.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Order** section and enable the order email notification.

1. Set **New Order Confirmation Email Sender** to one of the following:

    - General Contact
    - Sales Representative
    - Customer Support
    - Custom Email 1
    - Custom Email 2

1. Choose the **New Order Confirmation Template** for `Customers` and `Guests`.

1. To notify another person (e.g. Admin) about the new order, enter the email address to **Send Order Email Copy To**. It is possible to add multiple email addresses here if more than one additional recipient is required.

1. Set the **Send Order Email Copy Method** to one of the following:

    |--- |--- |
    |Bcc|Only one email about the new order will be sent to both customer and the additional recipient, but the customer won't see that the email they received was also sent to the additional recipient.|
    |Separate Email|Two separate emails will be sent to the recipient and the customer.|
