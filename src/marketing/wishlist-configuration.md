---
title: Wish List Configuration
---

The wish list configuration enables wish lists and determines the email template and sender of email messages that are used when a wish list is shared.

## Configure the wish list

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Wish List**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General Options** section and do the following:

    ![Customers configuration - wish list general settings]({% link configuration/customers/assets/wishlist-general-options.png %}){: .zoom}
    [_General Settings_]({% link configuration/customers/wishlist.md %})

    - Set the **Enabled** field to `Yes`. This activates the wish list module for the store.

    - {:.ee-only}Set the **Enable Multiple Wish Lists** field to `Yes`. This allows customers to create and maintain multiple wish lists.

    - {:.ee-only}To limit the number of wish lists customers can have associated with their account, enter a **Number of Multiple Wish Lists** value.

    - Set the **Show in Sidebar** field to `Yes`. This displays the wish list(s) in the sidebar.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Share Options** section. Then, do the following:

    ![Customers configuration - wish list share options]({% link images/images/config-customers-wishlist-share-options.png %}){: .zoom}
    [_Share Options_]({% link configuration/customers/wishlist.md %})

    - Set the **Email Sender** to the store contact that should appear as the sender of the message. Options: General Contact, Sales Representative, Customer Support, Custom Email.

    - Set the **Email Template** to be used when a customer shares a wish list.

    - To limit the number of emails a customer can send in a batch, enter a **Max Emails Allowed to be Sent** value. The default is 10, and the maximum allowed is 10,000.

    - To limit the size of the message, enter a **Email Text Length Limit** value. The default is 255.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **My Wish List Link** section and set **Display Wish List Summary** to one of the following:

    - `Display number of items in wish list`
    - `Display item quantities`

    ![Customers configuration - wish list display]({% link images/images/config-customers-wishlist-my-wishlist-link.png %}){: .zoom}
    [_My Wish List Link_]({% link configuration/customers/wishlist.md %})

1. When complete, click <span class="btn">Save Config</span>.
