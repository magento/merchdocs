---
title: Store Email Addresses
group: getting-started
---

You can have up to five different email addresses to represent distinct functions or departments for each store or view. In addition to the following predefined email identities, there are a few custom identities that you can set up according to your needs.

- General Contact
- Sales Representative
- Customer Support

Each identity and its associated email address can be associated with specific automated email messages and appear as the sender of email messages that are sent from your store.

## Step 1: Set up the email addresses for your domain

Before you can configure email addresses for the store, each must be set up as a valid email address for your domain. Follow the instructions from your server administrator or email hosting provider to create each email addresses that is needed.

## Step 2: Configure the email addresses for your store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under **General** in the left panel, choose **Store Email Addresses**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **General Contact** section and do the following:

    ![General configuration - store email addresses]({% link images/images/config-general-store-email-addresses-general-contact.png %}){: .zoom}
    [_General Contact_]({% link configuration/general/store-email-addresses.md %})

   - For **Sender Name**, enter the name of the person that is associated with the General Contact identity to appear as the sender of any email messages.

   - For **Sender Email**, enter the associated email address.

1. Repeat this process for each store email address that you plan to use.

1. When complete, click <span class="btn">Save Config</span>.

## Step 3: Update the sales email configuration

If you use custom email addresses, make sure to update the configuration of any related email messages, so the correct identity appears as the sender.

1. In the left panel, expand **Sales** and choose **Sales Emails**.

   The page has a separate section for each of the following:

   - Order and Order Comments
   - Invoice and Invoice Comments
   - Shipment and Shipment Comments
   - Credit Memo and Credit Memo Comments
   - {:.ee-only}RMA, RMA Authorization, RMA Admin Comments, and RMA Customer Comments

1. Starting with **Order**, expand the section for each message and make sure that the correct sender is selected.

    ![Sales configuration - sales emails]({% link images/images/config-sales-sales-emails-order.png %}){: .zoom}
    [_Sales Email Order Configuration_]({% link configuration/sales/sales-emails.md %})

1. When complete, click <span class="btn">Save Config</span>.
