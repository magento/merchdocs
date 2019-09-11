---
title: Wish List
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Customers]({{ site.baseurl }}{% link configuration/customers.md %}) > Wish List

## General Options

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/config-customers-wishlist-general-options.png %}){: .zoom}
[_General Options_]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/config-customers-wishlist-general-options-ee.png %}){: .zoom}
[_General Options_]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})
<!--{% endif %}-->

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Activates the wish list module for your store. Options: Yes / No|<!--{% if "Default.CE Only" contains site.edition %}-->
|Show in Sidebar|Store View|Specifies whether the wish list is visible in the sidebar. Options: Yes / No|<!--{% endif %}--><!--{% if "Default.EE-B2B" contains site.edition %}-->
|Enable Multiple Wish Lists|Store View|When set to “Yes”, allows customers to create and maintain multiple wish lists. Options: Yes / No|
|Number of Multiple Wish Lists|Store View|If multiple wish lists are enabled, determines the maximum number of wish lists customers can have associated with their account.|
|Show in Sidebar|Store View|Specifies whether wish lists are visible in the sidebar. Options: Yes / No|<!--{% endif %}-->

## Share Options

![]({{ site.baseurl }}{% link images/images/config-customers-wishlist-share-options.png %}){: .zoom}
[_Share Options_]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Sender|Store View|Determines the store contact that appears as the sender of the message sent when a wish list is shared. Default contact: General Contact|
|Email Template|Store View|Determines the email template that is used for the message sent when a wish list is shared. Default template: Share Wishlist|
|Max Emails Allowed to be Sent|Store View|Determines the maximum number of emails that can be sent in a batch. Setting a maximum limit can help reduce the load on the server. The maximum number allowed is 10,000. Default value: 10|
|Email Text Length Limit|Store View|Determines the maximum number of characters that can be included in the message. Default value: 255|

## My Wish List Link

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/config-customers-wishlist-my-wishlist-link.png %}){: .zoom}
[_My Wish List Link_]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/config-customers-wishlist-my-wishlist-link.png %}){: .zoom}
[_My Wish List Link_]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})
<!--{% endif %}-->

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display Wish List Summary|Store View|Configures the display of the Wish List Summary in the customer account dashboard. Options: Display number of items in wish list / Display item quantities|
