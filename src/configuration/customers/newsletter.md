---
title: Newsletter
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/config/customers/newsletter.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) >  Newsletter

{:.bs-callout-info}
The newsletter is a part of marketing instruments that allow sending to customers news, discounts, and other marketing emails. Registered customers can manage their subscription from their [account]({% link customers/account-dashboard-newsletter-subscriptions.md %}).

## General Options

![]({% link configuration/customers/assets/newsletter-general-options.png %}){: .zoom}
_General Options_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Determines if newsletters are enabled for the store view scope. Options: Yes / No|

## Subscription Options

![]({% link configuration/customers/assets/newsletter-subscription-options.png %}){: .zoom}
[_Subscription Options_]({% link marketing/newsletter-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Guest Subscription|Store View|Determines if unregistered guests can subscribe to a newsletter. Options: Yes / No|
|Need to Confirm|Store View|Determines if subscription requests must be confirmed. This double-opt-in method is a validation measure that prevents people from being subscribed without their consent. Options: Yes / No|
|Confirmation Email Sender|Store View|Identifies the store contact that appears as the sender of email sent to confirm a subscription request.|
|Confirmation Email Template|Store View|Determines the email template used for the notification sent to confirm a request to subscribe to a newsletter.  Default template: Newsletter subscription confirmation|
|Success Email Sender|Store View|Identifies the store contact that appears as the sender of email sent to those who successfully subscribe to a newsletter.|
|Success Email Template|Store View|Determines the email template used for the notification sent to those who successfully subscribe to a newsletter.  Default template: Newsletter subscription success|
|Unsubscription Email Sender|Store View|Identifies the store contact that appears as the sender of email sent to those who request to end their newsletter subscription.|
|Unsubscription Email Template|Store View|Determines the email template used for the notification sent to those who request to end their newsletter subscription.  Default template: Newsletter unsubscription success|
