---
title: Sync Settings
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Engagement Cloud]({% link configuration/engagement-cloud.md %}) > Sync Settings

## Address Book Mapping

![]({% link images/images/config-engagement-cloud-sync-settings-address-book.png %}){: .zoom}
_Address Book Mapping_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow non-subscribed contacts to be imported|Website|Determines if data from non-subscribed contacts is imported from Magento to Engagement Cloud. Options:  Yes / No|
|Add Customers To|Website|Specifies which address book is used for registered customer data.|
|Add Subscribers To|Website|Specifies which address book is used for subscriber data.|
|Add Guests To|Website|Specifies which address book is used for guest data.|

## Sync
<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/config-engagement-cloud-sync-settings-sync.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images/config-engagement-cloud-sync-settings-sync.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/config-engagement-cloud-sync-settings-sync.png %}){: .zoom}
<!--{% endif %}-->
_Sync_

Choose 'Yes' for each sync type that you want to enable. When first enabled, an hour delay ensures that all contact data is included in the import.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer Enabled|Website|Specifies if Magento customer data is synchronized with Engagement Cloud. Options: Yes / No|
|Guest Enabled|Website|Specifies if Magento Guest data is synchronized with Engagement Cloud. Options: Yes / No|
|Subscriber Enabled|Website|Specifies if Magento Subscriber data is synchronized with Engagement Cloud. Options: Yes / No|
|Order Enabled|Website|Specifies if Magento order data is synchronized with Engagement Cloud. Options: Yes / No|
|Wishlist Enabled|Website|Specifies if Magento wish list data is synchronized with Engagement Cloud. Options: Yes / No|
|Review Enabled|Website|Specifies if Magento product review data is synchronized with Engagement Cloud. Options: Yes / No|
|Catalog Enabled|Website|Specifies if Magento catalog data is synchronized with Engagement Cloud. Options: Yes / No|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Shared Catalog Enabled|Website|Specifies if Magento shared catalog data is synchronized with Engagement Cloud. Options: Yes / No|
|B2B Quote Enabled|Website|Specifies if Magento B2B quote data is synchronized with Engagement Cloud. Options: Yes / No|<!--{% endif %}-->

## Create Address Book

![]({% link images/images/config-engagement-cloud-sync-settings-create-address-book.png %}){: .zoom}
_Create Address Book_

Changing an address book with previously synchronized data resets all Magento contacts so they can be resynchronized with the new address book.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Address Book Name|Website|Enter a name for the new address book.|
|Visibility|Website|Determines if the address book is available for contacts to manage their own information. Options: Private / Public|
|<span class="btn">Create New Address Book</span>| |Generates the specified address book for your Engagement Cloud account.|
