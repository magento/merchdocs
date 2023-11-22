---
title: Wish List Configuration
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/shopper-tools/wish-lists/wishlist-configuration.html
---

The configuration enables wish lists and determines the email template and sender of email messages that are used when a wish list is shared.

## Configure the Wish List

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Wish List**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **General Options** section and verify that **Enabled** is set to `Yes`.

    ![Customers configuration - wish list general settings]({% link images/images/config-customers-wishlist-general-options.png %}){: .zoom}
    [_General Settings_]({% link configuration/customers/wishlist.md %})

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Share Options** section. Then, do the following:

    ![Customers configuration - wish list share options]({% link images/images/config-customers-wishlist-share-options.png %}){: .zoom}
    [_Share Options_]({% link configuration/customers/wishlist.md %})

   - Set **Email Sender** to the store contact that appears as the sender of the message.

   - Set **Email Template** to the template to be used when a customer shares a wish list.

   - To limit the number of emails a customer can send in a batch, enter the **Max Emails Allowed to be Sent**. The default value is 10, and the maximum allowed is 10,000.

   - To limit the size of the message, enter the **Email Text Length Limit**. The default value is 255.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **My Wish List Link** section and set **Display Wish List Summary** to one of the following:

   - `Display number of items in wish list`
   - `Display item quantities`

    ![Customers configuration - wish list display]({% link images/images/config-customers-wishlist-my-wishlist-link.png %}){: .zoom}
    [_My Wish List Link_]({% link configuration/customers/wishlist.md %})

1. When complete, click <span class="btn">Save Config</span>.
