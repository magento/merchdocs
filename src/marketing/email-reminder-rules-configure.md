---
conditions: Default.EE-B2B
title: Configuring Email Reminders
---

Email reminder rules can be sent at regular intervals by the minute, hour, or day. The configuration determines how many emails are sent in a batch, and the store identity that appears as the sender of the message.

## To configure email reminders

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Customers**, choose **Promotions**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Automated Email Reminder Rules** section. Then, do the following:

    ![]({% link images/images-ee/config-customers-promotions-automated-email-reminder-rules.png %}){: .zoom}
    [*Automated Email Reminder Rules*]({% link configuration/customers/promotions.md -%})

    * Set **Enable Reminder Emails** to “Yes".

    * To set how often Magento checks for new customers who qualify automated email reminders, set **Frequency** to one of the following:

        * Minute Intervals
        * Hourly
        * Daily

    * Set the appropriate **Interval**, based on the Frequency setting. Then, set **Start Time** to the hour, minute, and second the email is sent, based on a 24-hour clock.

    * To limit the number of emails that can be sent in a batch, enter the number in the **Maximum Emails per One Run** field.

    * To avoid repeated attempts to send failed email, enter the maximum number of attempts in the **Email Send Failure Threshold** field.

    * Set **Reminder Email Sender** to the [store contact]({% link stores/store-email-addresses.md -%}) that appears as the sender of the reminder email.

1. When complete, tap <span class="btn">Save Config</span>.
