---
title: Order Status Notification
---

Customers can track the status of their orders by [RSS feed]({% link marketing/rss-feed.md %}) if the Order RSS feed is enabled in the configuration.  When enabled, a link to the RSS feed appears on each order.

## Enable order status notification

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **RSS Feeds** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Order** section.

1. Set **Customer Order Status Notification** to `Enable`.

   ![]({% link images/images/config-catalog-rss-feeds-order.png %}){: .zoom}
   [_Customer Order Status Notification_]({% link configuration/catalog/rss-feeds.md %})

1. When complete, click **Save Config**.

## Configure new order email notifications

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales Emails** underneath.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Order** section.

   ![]({% link images/images/config-sales-sales-emails-order.png %}){: .zoom}
   [_Order_]({% link sales/orders.md %})

1. Set **New Order Confirmation Email Sender** to one of the following:

    - General Contact
    - Sales Representative
    - Customer Support
    - Custom Email 1
    - Custom Email 2

1. Choose the templates you want to use for each customer type:

    - **New Order Confirmation Template** - Choose a template to use for customers with a registered store account.
    - **New Order Confirmation Template for Guest** - Choose a template to use for guest customers withoiut a registered store aaccount.

1. To notify another person (such as a business manager) about the new order, enter the email address to **Send Order Email Copy To**.

   You can add multiple email addresses if more than one recipient is required.

1. Set the **Send Order Email Copy Method** to one of the following:

    |--- |--- |
    |Bcc|Only one email about the new order is sent to both customer and the additional recipient, but the customer does not see that the email they received was also sent to the additional recipient.|
    |Separate Email|Two separate emails are sent to the recipient and the customer.|

1. When complete, click **Save Config**.
