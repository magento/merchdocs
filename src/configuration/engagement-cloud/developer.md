---
title: Developer
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Engagement Cloud]({{ site.baseurl }}{% link configuration/engagement-cloud.md %}) > Developer

## Import Settings

![]({{ site.baseurl }}{% link images/images/dotdigital-dash-import.png %}){: .zoom}
_Import Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Contact Sync Size|Website|This sets the batch size limit you require for the amount of contacts loaded for every sync.|
|Transactional Data Sync Size|Website|This sets the batch size limit you require for the amount of transactions loaded for every sync.|
|Enable Subscribers Sales Data Sync|Website|Indicates if subscriber sales data will be synced. his option is disabled by default due to the increased server load and sync times.|

## Sync Settings

![Engagement Cloud Admin Tasks]({{ site.baseurl }}{% link images/images/dotdigital-dash-admin.png %}){: .zoom}
_Engagement Cloud Admin Tasks_

![Manually Run Syncs]({{ site.baseurl }}{% link images/images/dotdigital-dash-admin.png %}){: .zoom}
_Manually Run Syncs_

![Reset Syncs]({{ site.baseurl }}{% link images/images/dotdigital-dash-resetsync.png %}){: .zoom}
_Reset Syncs_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Admin Task**|||
|Automap Data Fields|Website|Indicates if the system automatically (not manually) detects, creates, and maps data fields from Magento into Engagement Cloud|
|Delete All Contact IDs|Website|Deletes all existing contact IDs. You may use this option when connecting and using different Engagement Cloud account.|
|**Manually run Sync**|||
|Contact Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Subscriber Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Order Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Wishlist Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Review Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Catalog Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Importer Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|Template Sync|Website|Manually run a data sync, outside of an automated cron sync job.|
|**Reset Sync Options**|||
|Reset Customers|Website|Force marks all entries for import. At the next sync, all data is imported, not just new or changed content.|
|Reset Subscribers|Website|Force marks all entries for import. At the next sync, all data is imported, not just new or changed content.|
|Date Range|Website|Indicates a date range of entries to mark for reset. This is used for resetting Order, Review, Wishlist, and Catalog data. <br/>**From** - Starting date <br/>**To** - Ending date|
|Reset Order Data|Website|Force marks all entries for import, may use a date range. At the next sync, all data is imported, not just new or changed content.|
|Reset Review Data|Website|Force marks all entries for import, may use a date range. At the next sync, all data is imported, not just new or changed content.|
|Reset Wishlist Data|Website|Force marks all entries for import, may use a date range. At the next sync, all data is imported, not just new or changed content.|
|Reset Catalog Data|Website|Force marks all entries for import, may use a date range. At the next sync, all data is imported, not just new or changed content.|

## Debug

![Debug]({{ site.baseurl }}{% link images/images/dotdigital-dash-iprestrict.png %}){: .zoom}
_Debug_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Debug Mode|Website|Enables or disables debugging. Options: Enable / Disable|
|Debug API Calls Time|Website|For longer API calls, set the amount in seconds for the debug API calls.|

## OAUTH Credentials

![OAUTH Credentials]({{ site.baseurl }}{% link images/images/dotdigital-dash-oauth.png %}){: .zoom}
_OAUTH Credentials_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Client ID|Website|Client ID of the Engagement Cloud account provided by dotdigital. Used for Single Sign-on/OAUTH access.|
|Client Secret Key|Website|Client Secret Pass of the Engagement Cloud account provided by dotdigital. Used for Single Sign-on/OAUTH access.|
|Connection|Website|Connect/Disconnect option to test and run Single Sign-on. It must be connected to work.|
|Custom OAUTH Domain.|Website|Enter the domain URL ending in a / if your Engagement Cloud is running on a custom domain (not the Engagement Cloud domain).|
|Custom Authorization URL|Website|The full website URL ending in a / if your Admin site is running on a different domain than your website.|

## Dynamic Pages IP Restriction

![Dynamic Pages IP Restriction]({{ site.baseurl }}{% link images/images/dotdigital-dash-iprestrict.png %}){: .zoom}
_Dynamic Pages IP Restriction_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Dynamic Pages IP Restriction|Website|To add a layer of security for external dynamic content, you can manage the  list of requesting IP addresses that these URLs will display for when requested from them.
By default, the integration includes three IP addresses Engagement Cloud sends requests from when sending emails to pull in this content. During testing, you may want to include your company's IP address to the list. **_Note:_** If you leave this field empty, a security check does not run. We do not recommend leaving this blank.|

## Manage Cron Timings

![Cron Timings]({{ site.baseurl }}{% link images/images/dotdigital-dash-cron.png %}){: .zoom}
_Cron Timings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Importer|Website|Sets the cron job interval for this data sync operation.|
|Contact|Website|Sets the cron job interval for this data sync operation.|
|Order|Website|Sets the cron job interval for this data sync operation.|
|Catalog|Website|Sets the cron job interval for this data sync operation.|
|Review and Wishlist|Website|Sets the cron job interval for this data sync operation.|
