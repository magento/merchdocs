---
title: Transactional Emails
redirect_from:
  - /configuration/engagement-cloud/transactional-emails.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Transactional Emails

## Transactional Email Settings

![]({% link images/images/config-engagement-cloud-transactional-emails.png %}){: .zoom}
_Transactional Email Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Determines if dotdigital transactional email messages are enabled for your Adobe Commerce or Magento Open Source website. Options: Yes / No|
|Send Mode|Store View|Specifies the protocol that is used to send transactional email messages from dotdigital. Option: SMTP|
|Host|Store View|Specifies the host that sends email to customers.|
|Username|Store View|The username associated with an admin account with full permissions.|
|Password|Store View|The password associated with the username.|
|Port|Store View|The port that is assigned to SMTP email communications.|
|Debug|Store View|Specifies if you want to send transactional email in debug mode for testing. Options: Yes / No|

## Email Templates

![]({% link images/images/config-engagement-cloud-email-templates.png %}){: .zoom}
_Email Templates_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Customer**|||
|New Account|Store View|The campaign that sends a "welcome" email to customers who open a new account. Options: (All available campaigns)|
|New Account Confirmation Key|Store View|The campaign that sends a confirmation key when customers open a new account. Options: (All available campaigns)|
|New Account Confirmation|Store View|The campaign that sends a confirmation email to customers who open a new account. Options: (All available campaigns)|
|Forgot Password|Store View|The campaign that sends an email to customers who forget their passwords. Options: (All available campaigns)|
|Remind Password|Store View|The campaign that sends a password reminder email to customers who have forgotten their passwords. Options: (All available campaigns)|
|Reset Password|Store View|The campaign that sends a confirmation email to customers who reset their passwords. Options: (All available campaigns)|
|Wish List Sharing|Store View|The campaign that sends a confirmation email when the customer shares a wish list. Options: (All available campaigns)|
|Forgot Admin Password|Store View|The campaign that sends a password reminder email to Admin users who have forgotten their passwords. Options: (All available campaigns)|
|**Newsletter**|||
|Success Email Template|Store View|The campaign that sends a confirmation email at the completion of a subscription request. Options: (All available campaigns)|
|Subscription Confirmation|Store View|The campaign that sends a confirmation email when a customer subscribes. Options: (All available campaigns)|
|Unsubscribe Success|Store View|The campaign that sends a confirmation email to customers who have been unsubscribed by request. Options: (All available campaigns)|
|**Sales**|||
|New Order Confirmation|Store View|The campaign that sends a confirmation email when a customer submits an order. Options: (All available campaigns)|
|New Order Confirmation for Guest|Store View|The campaign that sends a confirmation email when a guest submits an order. Options: (All available campaigns)|
|Order Update|Store View|The campaign that notifies customers when their orders are updated. Options: (All available campaigns)|
|Order Update for Guest|Store View|The campaign that notifies guests when their orders are updated. Options: (All available campaigns)|
|New Shipment|Store View|The campaign that notifies customers when their orders ship. Options: (All available campaigns)|
|New Shipment for Guest|Store View|The campaign that notifies guests when their orders ship. Options: (All available campaigns)|
|Shipment Update|Store View|The campaign that notifies customers of updates to their shipments. Options: (All available campaigns)|
|New Invoice|Store View|The campaign that notifies customers when a new invoice is generated. Options: (All available campaigns)|
|New Invoice Guest|Store View|The campaign that notifies guests when a new invoice is generated. Options: (All available campaigns)|
|Invoice Update|Store View|The campaign that notifies customers when an invoice is updated.  Options: (All available campaigns)|
|Invoice Update Guest|Store View|The campaign that notifies guests when an invoice is updated. Options: (All available campaigns)|
|New Credit Credit Memo|Store View|The campaign that notifies customers when a credit memo is generated.  Options: (All available campaigns)|
|New Credit Credit Memo Guest|Store View|The campaign that notifies guests when a credit memo is generated. Options: (All available campaigns)|
|Credit Memo Update|Store View|The campaign that notifies customers when a credit memo is updated. Options: (All available campaigns)|
|Credit Memo Update Guest|Store View|The campaign that notifies guests when a credit memo is updated. Options: (All available campaigns)|
|**Contact**|||
|New Contact Form|Store View|The campaign that sends confirmation email when a new contact record is submitted. Options: (All available campaigns)|
|**Email**|||
|Send Product to Friend|Store View|The campaign that sends notification when a customer shares a product with a friend. Options: (All available campaigns)|
|**Product Alerts**|||
|Stock Alert|Store View|The campaign that sends notification to a customer of a stock alert. Options: (All available campaigns)|
|Product Price Alert|Store View|The campaign that sends notification to a customer of a product price alert. Options: (All available campaigns)|
|**Additional Templates**|||
|Sync additional campaigns as templates|Website|Maps additional campaigns as templates. Synced templates can be selected from your Commerce _Admin_.<br /><span class="btn">Sync New Campaign</span>Map a new campaign to appear in lists of available campaign templates. Options: <br />Campaign - Lists mapped campaigns by name.<br />Action - Lists the action that triggers the campaign.|
