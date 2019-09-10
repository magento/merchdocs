---
title: Payment Failed Email
group: marketing
---

A notification is sent to the customer if the payment method that is chosen during checkout fails to complete the transaction.

![]({{ site.baseurl }}{% link images/images/config-sales-checkout-payment-failed-emails.png %}){: .zoom}
[_Payment Failed Emails_]({{ site.baseurl }}{% link configuration/sales/checkout.md %})

## Step 1: Update the Email Templates

Make sure that you have updated each [email template ]({{ site.baseurl }}{% link marketing/email-template-message.md %}) to reflect your brand. For a complete list of templates, see: [Email Template List]({{ site.baseurl }}{% link marketing/email-template-list.md %}).

## Step 2: Configure the Payment Failed Emails

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Checkout**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Payment Failed Emails** section. Then, do the following:

    - Set **Payment Failed Email Sender** to the store contact that appears as the sender of the message.
    - Set **Payment Failed Email Receiver** to the store contact that is to receive notification of failed email transmissions.
    - Set **Payment Failed Template** to the template that is used for the email that is sent when the payment method fails during checkout.

1. In the **Send Payment Failed Email Copy To** field, enter the email address of anyone who is to receive a copy of the payment failed notification.

    If sending a copy to multiple recipients, separate each address with a comma.

1. Send **Payment Failed Copy Method** to one of the following:

    - **Bcc** – Sends a “blind courtesy copy” by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.
    - **Separate Email** – Sends the copy as a separate email.

1. Click **Save Config**.
