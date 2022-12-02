---
ee_only: true
title: Gift Registry
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/gift-registry.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Gift Registry

## General Options

![]({% link configuration/customers/assets/gift-registry-general-options.png %}){: .zoom}
[_General Options_]({% link marketing/gift-registry-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Gift Registry|Store View|Determines if gift registries are available. Options: <br/>**Yes** - Enables gift registries for the selected store view. The Gift Registry tab appears in the account dashboard of registered customers. <br/>**No** - Gift registries are not available for the store view.|
|Maximum Registrants|Store View|Sets the number of people that a customer can add to a gift registry. The customer shares the gift registry with each registrant. In the storefront, the Add Registrant button is available to customers until the maximum number is reached.|

## Owner Notification

![]({% link configuration/customers/assets/gift-registry-owner-notification.png %}){: .zoom}
[_Owner Notification_]({% link marketing/gift-registry-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Template|Store View|Determines the template used for the Owner Notification email that is sent when a gift registry is created. Default template: Gift Registry Owner Notification|
|Email Sender|Store View|Identifies the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the Gift Registry Owner Notification email. Default value: General Contact|

## Gift Registry Sharing

![]({% link configuration/customers/assets/gift-registry-gift-registry-sharing.png %}){: .zoom}
[_Gift Registry Sharing_]({% link marketing/gift-registry-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Template|Store View|Determines the template used for the Gift Registry Sharing email that is sent when a gift registry is created. When the owner clicks the Share Gift Registry button, the email is sent to each recipient. Default template: Gift Registry Sharing|
|Email Sender|Store View|Identifies the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the Gift Registry Sharing email. Default value: General Contact|
|Maximum Sent Emails Threshold|Store View|The maximum number of Gift Registry Sharing email notification messages that can be sent at one time.|

## Gift Registry Update

![]({% link configuration/customers/assets/gift-registry-gift-registry-update.png %}){: .zoom}
[_Gift Registry Update_]({% link marketing/gift-registry-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Template|Store View|Determines the template used for the Gift Registry Update email that is sent to the gift registry owner when a purchase is made from the gift registry. The update includes information about the item and quantity purchased, but does not include the name of the person who placed the order. Default template: Gift Registry Update|
|Email Sender|Store View|Identifies the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the Gift Registry Update email. Default value: General Contact|
