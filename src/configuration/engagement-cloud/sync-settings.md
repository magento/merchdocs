---
title: Sync Settings
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) >  [Engagement Cloud]({{ site.baseurl }}{% link configuration/engagement-cloud.md %}) > Sync Settings

{: .bs-callout .bs-callout-info}
The field definitions in on this page are not yet complete.

## Address Book Mapping

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-sync-settings-address-book.png %}){: .zoom}
_Address Book Mapping_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow non-subscribed contacts to be imported|Website||
|Add Customers To|Website||
|Add Subscribers To|Website||
|Add Guests To|Website||

## Sync

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-sync-settings-sync.png %}){: .zoom}
_Sync_

Select "Yes" for each sync type you want to enable. Each field displays a **Click here for status** link. Use this link to access a Contact sync Report and check data syncing between Magento and Engagement Cloud.

{: .bs-callout .bs-callout-info}
When enabling order synchronization for the first time there is an hour delay prior to importing the order information. This delay is in place to prevent order imports from failing due to missing contacts.

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer Enabled|Website|Options: Yes / No|
|Guest Enabled|Website|Options: Yes / No|
|Subscriber Enabled|Website|Options: Yes / No|
|Order Enabled|Website|Options: Yes / No|
|Wishlist Enabled|Website|Options: Yes / No|
|Review Enabled|Website|Options: Yes / No|
|Catalog Enabled|Website|Options: Yes / No|

## Create Address Book

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-sync-settings-create-address-book.png %}){: .zoom}
_Create Address Book_

Changing the address book for syncing your Magento contacts after you've already synced contacts to Engagement Cloud will reset all the contacts in Magento to re-sync to the new address book.

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Address Book Name|Website|Enter a name for the new address book.|
|Visibility|Website|Set the visibility of the address book (Private / Public) Making the address book public means contacts are able to join or unsubscribe from it.|

Click **Create New Address Book**. A message confirms the creation of the address book in your Engagement Cloud account.
