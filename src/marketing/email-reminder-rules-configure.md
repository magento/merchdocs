---
ee_only: true
title: Configuring Email Reminders
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/communications/email-reminders/email-reminder-rules.html#configure-email-reminders
---

Email reminder rules can be sent at regular intervals by the minute, hour, or day. The configuration determines how many emails are sent in a batch, and the store identity that appears as the sender of the message.

## Configure Email Reminders

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Promotions**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Automated Email Reminder Rules** section. Then, do the following:

    ![Customers configuration - automated email reminder rules]({% link configuration/customers/assets/promotions-automated-email-reminder-rules.png %}){: .zoom}
    [_Automated Email Reminder Rules_]({% link configuration/customers/promotions.md %})

   - Set **Enable Reminder Emails** to `Yes`.

   - To set how often to run checks for new customers who qualify automated email reminders, set **Frequency** to one of the following:

      - `Minute Intervals`
      - `Hourly`
      - `Daily`

   - Set the appropriate **Interval**, based on the Frequency setting.

   - Set **Start Time** to the hour, minute, and second the email is sent, based on a 24-hour clock.

   - To limit the number of emails that can be sent in a batch, enter the number in the **Maximum Emails per One Run** field.

   - To avoid repeated attempts to send failed email, enter the maximum number of attempts in the **Email Send Failure Threshold** field.

   - Set **Reminder Email Sender** to the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the reminder email.

1. When complete, click <span class="btn">Save Config</span>.
