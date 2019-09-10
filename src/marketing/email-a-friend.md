---
title: Email a Friend
---

The Email a Friend link makes it easy for your customers to share links to products with their friends. In the Magento demo store, the Email a Friend link appears as an envelope icon. The message template can be customized for your voice and brand. To prevent spamming, you can limit the number of recipients for each email, and the number of products that can be shared over a one-hour period.

![]({{ site.baseurl }}{%- link images/images/storefront-email-a-friend.png -%}){: .zoom}
*Email a Friend*

## To configure Email a Friend

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Email to a Friend**.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Email Templates** section. Then, do the following:

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-email-to-a-friend-email-templates.png -%}){: .zoom}
    [*Email Templates*]({{ site.baseurl }}{%- link configuration/catalog/email-to-a-friend.md -%})

    * Set **Enabled** to “Yes".

    * Set **Select Email Template** to the template you want to use as the basis of the messages.

    * If you want to require that only registered customers can send email to friends, set **Allow for Guests** to “No".

    * In the **Max Recipients** field, enter the maximum number of friends who can be on the distribution list for a single message.

    * In the **Max Products Sent in 1 Hour** field, enter the maximum number of products that can be shared by a single user with friends over a one-hour time period.

    * Set **Limit Sending By** to one of the following methods to identify the sender of emails:

        |||
        |--|--|
        | IP Address | (Recommended) Identifies the sender by the IP address of the computer that is used to send the emails. |
        | Cookie (unsafe) | Identifies the sender by browser cookie. This method is less effective because the sender can delete the cookie to bypass the limit. |
        {:style="table-layout:auto"}

1. When complete, tap <span class="btn"> Save Config</span>.

## To send email to a friend:

1. On a catalog page, click the **Email a Friend** link. Then, do one of the following:

   * Log in to your customer account.
   * Sign up for a new account.

1. Complete the **Message** and enter the recipient **Name** and **Email Address**. To add more recipients, do the following:

   * Tap <span class="btn">Add Invitee</span>.

   * Enter the **Name** and **Email Address** of the additional person.

        You can send the message to as many additional people as the configuration allows.

1. When ready to send the message, tap <span class="btn">Send Email</span>.

    ![]({{ site.baseurl }}{%- link images/images/storefront-email-a-friend-form.png -%}){: .zoom}
    *Email a Friend Form*
