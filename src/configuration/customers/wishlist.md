---
title: Wish List
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/wishlist.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Wish List

{:.bs-callout-info}
A Wish list allows registered customers to create their own collections of products they want to buy in the future. Wish lists can be shared between customers.

## General Options

![]({% link configuration/customers/assets/wishlist-general-options.png %}){: .zoom}
_[General Options]({% link marketing/wishlist-configuration.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Activates the wish list module for your store. Options: Yes / No|
|Show in Sidebar|Store View|Specifies visibility of the wish list(s) in the sidebar. <br/>Options: Yes / No|
|<span class="ee-only">Enable Multiple Wish Lists</span>|Store View|When set to `Yes`, allows customers to create and maintain multiple wish lists. Options: Yes / No|
|<span class="ee-only">Number of Multiple Wish Lists</span>|Store View|If multiple wish lists are enabled, determines the maximum number of wish lists customers can have associated with their account.|

## Share Options

![]({% link configuration/customers/assets/wishlist-share-options.png %}){: .zoom}
[_Share Options_]({% link marketing/wishlist-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Sender|Store View|Determines the store contact that appears as the sender of the message sent when a wish list is shared. Default contact: General Contact|
|Email Template|Store View|Determines the email template that is used for the message sent when a wish list is shared. Default template: Share Wishlist|
|Max Emails Allowed to be Sent|Store View|Determines the maximum number of emails that can be sent in a batch. Setting a maximum limit can help reduce the load on the server. The maximum number allowed is 10,000. Default value: 10|
|Email Text Length Limit|Store View|Determines the maximum number of characters that can be included in the message. The maximum number allowed is 10,000. Default value: 255|

## My Wish List Link

![]({% link configuration/customers/assets/wishlist-my-wishlist-link.png %}){: .zoom}
_[My Wish List Link]({% link marketing/wishlist-configuration.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Wish List Summary|Website|Configures the display of the Wish List Summary in the customer account dashboard. Options: Display number of items in wish list / Display item quantities|
