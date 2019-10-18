---
title: Store Email Addresses
group: getting-started
---

You can have up to five different email addresses to represent distinct functions or departments for each store or view. In addition to the following predefined email identities, there are two custom identities that you can set up according to your needs.

* General Contact
* Sales Representative
* Customer Support

Each identity and its associated email address can be associated with specific automated email messages and appear as the sender of email messages that are sent from your store.

## Step 1: Set Up the Email Addresses for Your Domain

Before you can configure email addresses for the store, each must be set up as a valid email address for your domain. Follow the instructions from your server administrator or email hosting provider to create each email addresses that is needed.

## Step 2: Configure the Email Addresses for Your Store

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **General**, choose **Store Email Addresses**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **General Contact** section, and do the following:

    ![]({% link images/images/config-general-store-email-addresses-general-contact.png %}){: .zoom}
    _[General Contact]({% link configuration/general/store-email-addresses.md %})_

    * In the **Sender Name** field, type the name of the person to appear as the sender of any email messages that is associated with the General Contact identity.

    * In the **Sender Email** field, type the associated email address.

1. Repeat this process for each store email addresses that you plan to use.

1. When complete, tap <span class="btn"> Save Config </span>.

## Step 3: Update the Sales Email Configuration

If you use custom email addresses, make sure to update the configuration of any related email messages, so the correct identity appears as the sender.

1. In the panel on the left, under **Sales**, choose **Sales Emails**.

    The page has a separate section for each of the following:

      * Order and Order Comments
      * Invoice and Invoice Comments
      * Shipment and Shipment Comments
      * Credit Memo and Credit Memo Comments
<!--{% if "Default.EE-B2B" contains site.edition %}-->
      * RMA, RMA Authorization, RMA Admin Comments, and RMA Customer Comments
<!--{% endif %}-->

1. Starting with **Order**, expand the section for each message, and make sure that the correct sender is selected.

    []({% link images/images/config-sales-sales-emails-order.png %}){: .zoom}
    _[Sales Email Order Configuration]({% link configuration/sales/sales-emails.md %})_

1. When complete, tap <span class="btn"> Save Config </span>.
