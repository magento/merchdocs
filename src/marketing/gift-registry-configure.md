---
ee_only: true
title: Configuring Gift Registries
---

Before you can offer gift registries to your customers, you must enable gift registries and configure the related email notifications. Adobe Commerce sends the following email notifications in response to events in the gift registry workflow.

- When a new gift registry is created, an email is sent to the owner with a link to registry that can be shared.
- Optionally, the store can send notification with a link to the gift registry to friends and family of the gift registry owner.
- The owner is notified when items are purchased from the gift registry, but does not indicate the purchaser.

Adobe Commerce has predefined templates for each of these email messages that can be customized for your brand.

## Step 1. Enable Gift Registries

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Gift Registry**

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General Options** section and do the following:

    ![Customers configuration - gift registry general]({% link configuration/customers/assets/gift-registry-general-options.png %}){: .zoom}
    _General Options_

   - The Gift Registry is enabled by default. If necessary, set **Enable Gift Registry** to `Yes`.

   - In the **Maximum Registrants** field, enter the maximum number of people that can be invited to participate in a gift registry event.

## Step 2. Configure Email Notifications

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Owner Notification** section and do the following:

    ![Customers configuration - gift registry owner notification]({% link configuration/customers/assets/gift-registry-owner-notification.png %}){: .zoom}
    _Owner Notification_

   - Choose the **Email Template** that notifies gift registry owners when their registries are created.

   - Choose the [store contact]({% link stores/store-email-addresses.md %}) that appears as the **Email Sender** of the message.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Gift Registry Sharing** section and do the following:

    ![Customers configuration - gift registry sharing]({% link configuration/customers/assets/gift-registry-gift-registry-sharing.png %}){: .zoom}
    _Gift Registry Sharing_

   - Choose the **Email Template** that notifies gift registry recipients when a registry is shared with them.

   - Choose the store identify that appears as the **Email Sender** of the message.

   - In the **Maximum Sent Emails Threshold** field, enter the maximum number of emails that can be sent at one time.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Gift Registry Update** section and do the following:

    ![Customers configuration - gift registry update]({% link configuration/customers/assets/gift-registry-gift-registry-update.png %}){: .zoom}
    _Gift Registry Update_

   - Choose the **Email Template** that notifies gift registry owners of changes to the registry.

   - Choose the store identify that appears as the **Email Sender** of the message.

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, update the cache.

   After the cache is refreshed, Gift Registry appears in the Stores menu under Other Settings and becomes available in customer accounts.
