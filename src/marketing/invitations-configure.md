---
ee_only: true
title: Configuring Invitations
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/events/invitations.html#enable-invitations-for-your-store
---

The invitation configuration enables invitations for the store, and determines how they are sent.

## Configure Invitations

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Invitations**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **General** section and do the following:

    ![Customers configuration - invitations general options]({% link images/images-ee/config-customers-invitations-general.png %}){: .zoom}
    [_General_]({% link configuration/customers/invitations.md -%})

   - Set **Enable Invitations Functionality** to `Yes`.

   - To allow customers to manage invitations from the storefront, set **Enable Invitations on Storefront** to `Yes`.

   - Set **Referred Customer Group** to one of the following:

      - `Same as Inviter`
      - `Default Customer Group from Configuration`

   - Set **New Accounts Registration** to one of the following:

      - `By Invitation Only`
      - `Available to All`

   - To **Allow Customers to Add Custom Message to Invitation Email**, select `Yes`.

   - To limit the number of invitations that can be sent at one time, enter the number in the **Max Invitations Allowed to be Sent at One Time** field.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Email** section and do the following:

    ![Customers configuration - invitations email options]({% link images/images-ee/config-customers-invitations-email.png %}){: .zoom}
    [_Email_]({% link configuration/customers/invitations.md -%})

   - Select the store identity to be used as the **Customer Invitation Email Sender**.

   - Select the **Customer Invitation Email Template** used for invitations sent.

1. When complete, click <span class="btn">Save Config</span>.
