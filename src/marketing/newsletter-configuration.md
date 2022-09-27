---
title: Configuring Newsletters
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/communications/newsletters/newsletters.html
---

The first step in creating newsletters is to configure the newsletter settings for your site. You can require customers to click a confirmation link that is sent by email to confirm the subscription. This double opt-in method requires customers to confirm twice that they want to receive your newsletter and reduces the possibility that it might be considered to be spam.

## Enable newsletters

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Newsletter**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General Options** section.

1. To enable newsletters for the store view scope, set **Enabled** to `Yes`.

After enabling the newsletter function the **Subscription Options** section appears.

## Configure the subscription options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Newsletter**.

1. If needed, [change the configuration scope]({% link configuration/scope-change.md %}) to apply the newsletter configuration changes to a specific site/store view.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Subscription Options** section and do the following:

   ![Customers configuration - newsletter subscriptions]({% link configuration/customers/assets/newsletter-subscription-options.png %}){: .zoom}
   [_Subscription Options_]({% link configuration/customers.md -%})

   - Confirm the email template and sender of the each of the following email messages that are sent to subscribers:

      - Success email
      - Confirmation email
      - Unsubscribe email

   - To use the double opt-in process to confirm subscriptions, set **Need to Confirm** to `Yes`.

   - To allow people who do not have an account with your store to subscribe to the newsletter, set **Allow Guest Subscription** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
