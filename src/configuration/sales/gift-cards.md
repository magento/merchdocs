---
ee_only: true
title: Gift Cards
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Gift Cards

## Gift Card Email Settings

![]({% link configuration/sales/assets/gift-cards-gift-card-email-settings.png %}){: .zoom}
[_Gift Card Email Settings_]({% link catalog/product-gift-card-account-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Gift Card Notification Email Sender|Store View|Identifies the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the gift card notification email. Default value: General Contact|
|Gift Card Notification Email Template|Store View|Determines the [template]({% link marketing/email-templates.md %}) that is used for the gift card notification email.|

## Gift Card General Settings

![]({% link configuration/sales/assets/gift-cards-gift-card-general-settings.png %}){: .zoom}
[_Gift Card General Settings_]({% link catalog/product-gift-card-account-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Redeemable|Global|Determines if the holder of the gift card can redeem its value for cash. Options: Yes / No.|
|Lifetime (days)|Global|Determines the number of days that the card is valid. If left blank, the card will not expire. <br/><br/>**_Important:_** In some places, it is illegal to set an expiration data on gift cards. Check your local laws before setting a lifetime for your gift cards.|
|Allow Gift Message|Store View|Determines if the option to include a gift message  is available to customers who purchase a gift card. Options: Yes / No.|
|Gift Message Maximum Length|Store View|Determines the maximum number of characters allowed in a gift card message. Default value: 255|
|Generate Gift Card Account when Order Item is|Global|Determines if a gift card account is generated when a customer places an order, or when the order is invoiced. Options: Ordered / Invoiced|

## Email Sent from Gift Card Account Management

![]({% link configuration/assets/email-from-gift-card.png %}){: .zoom}
[_Email Sent from Gift Card Account Management_]({% link catalog/product-gift-card-account-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Gift Card Email Sender|Store View|Identifies the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the gift card email. Default value: General Contact|
|Gift Card Template|Store View|Determines the [template]({% link marketing/email-templates.md %}) that is used for the gift card email.|

## Gift Card Account General Settings

![]({% link configuration/sales/assets/gift-cards-gift-card-account-general-settings.png %}){: .zoom}
[_Gift Card Account General Settings_]({% link catalog/product-gift-card-account-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Code Length|Global|Determines the length of the gift card code.|
|Code Format|Global|Determines the format of the gift card code. Options: Alphanumeric / Numeric|
|Code Prefix|Global|Defines any prefix added to the beginning of the code.|
|Code Suffix|Global|Defines any suffix  added to the end of the code.|
|Dash Every X Characters|Global|If you want to include dashes in the code, determines the number of characters between each dash.|
|New Pool Size|Global|Determines the size of the new code pool to be generated.|
|Low Code Pool Threshold|Global|Determines the number of records in the code pool that triggers an alert that the pool needs to be replenished.|
|Generate|Global|Click to generate the list of gift card codes.|
