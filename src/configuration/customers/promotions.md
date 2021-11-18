---
title: Promotions
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Promotions

{:.ee-only}
## Automated Email Reminder Rules

![]({% link configuration/customers/assets/promotions-automated-email-reminder-rules.png %}){: .zoom}
_[Automated Email Reminder Rules]({% link marketing/email-reminder-rules-configure.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Reminder Emails|Global|Enables automated email reminders. If this is set to No, the following values will be ignored. Options: Yes / No|
|Frequency|Global|Indicates the frequency with which Commerce should check for new customers who qualify for the automated email reminders. Options: <br/>**Minute Intervals** - Sends the email according to the selected interval. (5 minutes, 10 minutes, 15 minutes, 20 minutes, or 30 minutes) <br/>**Hourly** - Sends email hourly, at the minute after the hour specified. Enter a value between 0-59. <br/>**Daily** - Sends email daily, from the Start Time.|
|Interval|Global|The interval should be equal or of greater than your cron.php launch period. Options: 5 minutes, 10 minutes, 15 minutes, 20 minutes, 30 minutes|
|Start Time|Global|Sets the day, minute, and second the email is sent. Specified in 24-hour format, based on the system time on your server.|
|Maximum Emails per One Run|Global|Limits the number of emails sent in a scheduled block.|
|Email Send Failure Threshold|Global|The number of times the reminder attempts to send out notifications to specific email address and fails. When the value is set to 0, there is no threshold, and notifications will keep being sent despite any failures.|
|Reminder Email Sender|Store View|The store identity that appears as the sender of the email.|

## Auto Generated Specific Coupon Codes

![]({% link images/images/config-customers-promotions-auto-generated-specific-coupon-codes.png %}){: .zoom}
[_Auto Generated Specific Coupon Codes_]({% link marketing/price-rules-cart-coupon-code-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Code Length|Global|Defines the length of the coupon code, excluding the prefix, suffix and separators.|
|Code Format|Global|Defines the coupon code format. Options include: <br/>**Alphanumeric** - Any combination of letters and numbers. <br/>**Alphabetical** - Letters only. <br/>**Numeric** - Numbers only.|
|Code Prefix|Global|A value that is appended to the beginning of all  coupon codes. If you do not want to use a prefix, leave the field blank.|
|Code Suffix|Global|A value that is appended to the end of all codes. If you do not want to use a suffix, leave the field blank.|
|Dash Every X Characters|Global|An interval where a dash (-) can be inserted into all coupon codes. If you do not want to use a dash, leave the field blank. <br/>_**Note:**_ Coupon  codes that differ by only a dash are considered to be different codes.|
