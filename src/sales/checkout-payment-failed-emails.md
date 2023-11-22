---
title: Payment Failed Email
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/checkout/checkout-payment-failed-emails.html
---

A notification is sent to the store contact or a designated Admin user if the payment method selected during checkout fails to complete the transaction.

![]({% link images/images/config-sales-checkout-payment-failed-emails.png %}){: .zoom}
[_Payment Failed Emails_]({% link configuration/sales/checkout.md %})

## Step 1: Update the email template

Make sure that you have updated the needed [email template]({% link marketing/email-template-message.md %}) to reflect your brand. For a complete list of templates, see [Email Template List]({% link marketing/email-template-list.md %}).

## Step 2: Configure the payment failed emails

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. On the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Payment Failed Emails** section.

1. Set the options for payment failed emails:

   - Set **Payment Failed Email Sender** to the store contact that appears as the sender of the message.
   - Set **Payment Failed Email Receiver** to the store contact that is to receive notification of failed email transmissions.
   - Set **Payment Failed Template** to the template that is used for the email that is sent when the payment method fails during checkout.

1. For **Send Payment Failed Email Copy To**, enter the email address of anyone who is to receive a copy of the payment failed notification.

   If sending a copy to multiple recipients, separate each address with a comma.

1. Set **Payment Failed Copy Method** to one of the following:

   Bcc|Sends a _blind courtesy copy_ by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.|
   Separate Email|Sends the copy as a separate email.|

1. Click <span class="btn">Save Config</span>.
