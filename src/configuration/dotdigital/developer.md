---
title: Developer
redirect_from:
  - /configuration/engagement-cloud/developer.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Developer

## Import Settings

![]({% link images/images/config-engagement-cloud-developer-import-settings.png %}){: .zoom}
_Import Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Contact Sync Size|Website|Sets the batch size limit for the amount of contacts that can be loaded for every data synchronization.|
|Transactional Data Sync Size|Website|Sets the batch size limit for the amount of transactions that can be loaded for every data synchronization.|
|Enable Subscribers Sales Data Sync|Website|Indicates if subscriber sales data is synchronized. This option is disabled by default due to the increased server load and synchronization times.|
|Remove /pub directory from URLs|Global|Determines if the /pub path is included or removed from URLs. Options:<br /> **Yes** - Removes the /pub path from URLs.<br /> **No** - Leaves the /pub path in URLs.|

## Sync Settings

![Admin Tasks]({% link images/images/dotdigital-dash-admin.png %}){: .zoom}
_Admin Task_

![Manually Run Syncs]({% link images/images/config-engagement-cloud-sync-settings-manually-run-sync.png %}){: .zoom}
_Manually Run Syncs_

![Reset Syncs]({% link images/images/dotdigital-dash-resetsync.png %}){: .zoom}
_Reset Syncs_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Admin Task**|||
|Automap Data Fields|Website|Automatically maps Magento customer, address, and sales data fields to the dotdigital contact database.<br/><span class="btn">Run Now</span> Syncs data fields.|
|Delete All Contact IDs|Website|Deletes all existing contact IDs. You can use this option if you want to connect to a different dotdigital account.<br/><span class="btn">Run Now</span> Deletes all Contact IDs.|
|**Manually Run Sync**|||
|Contact Sync|Website|Manually synchronizes contact data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs contact data.|
|Subscriber Sync|Website|Manually synchronizes subscriber data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs subscriber data.|
|Order Sync|Website|Manually synchronizes order data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs order data.|
|Wishlist Sync|Website|Manually synchronizes wish list data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs wish list data.|
|Review Sync|Website|Manually synchronizes product review data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs review data.|
|Catalog Sync|Website|Manually synchronizes catalog data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs catalog data.|
|Importer Sync|Website|Manually synchronizes import data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs import data.|
|Template Sync|Website|Manually synchronizes template data, instead of using an automated cron job.<br/><span class="btn">Run Now</span> Manually syncs template data.|
|**Reset Sync Options**|||
|Reset Customers|Website|Force marks all customer data for import. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets customer data.|
|Reset Subscribers|Website|Force marks all subscriber data for import. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets subscriber data.|
|Date Range|Website|Order, Review, Wish List, and Catalog data can be reset within a specific date range. If the From/To dates are not entered, the full set of data is refreshed.|
|Reset Order Data|Website|Force marks all order data for import, optionally by date range. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets order data.|
|Reset Review Data|Website|Force marks all product review data for import, optionally by date range. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets review data.|
|Reset Wishlist Data|Website|Force marks all wish list data for import, optionally by date range. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets wish list data.|
|Reset Catalog Data|Website|Force marks all catalog data for import, optionally by date range. At the next sync, all data is imported, not just new or changed content.<br/><span class="btn">Run Now</span> Resets catalog data.|

## Debug

![Debug]({% link images/images/dotdigital-dash-debug.png %}){: .zoom}
_Debug_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Debug Mode|Website|Determines if debug mode is enabled for the website. Options: Enable / Disable|
|Debug API Calls Time|Website|Specifies the length of time, in seconds, that is needed to debug longer API calls.|

## OAUTH Credentials

![OAUTH Credentials]({% link images/images/dotdigital-dash-oauth.png %}){: .zoom}
_OAUTH Credentials_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Client ID|Website|The dotdigital Client ID that is used for Single Sign-on/OAUTH access.|
|Client Secret Key|Website|The dotdigital Client Secret Pass that is used for Single Sign-on/OAUTH access.|
|Connection|Website|Connect/Disconnect option to test and run Single Sign-on. It must be connected to work.|
|Custom OAUTH Domain|Website|The domain URL ending with a forward slash (/), if dotdigital runs on a custom domain (rather than the dotdigital domain).|
|Custom Authorization URL|Website|The full website URL ending with a forward slash (/), if your Admin site runs on a different domain than your website.|

## Dynamic Pages IP Restriction

![Dynamic Pages IP Restriction]({% link images/images/dotdigital-dash-iprestrict.png %}){: .zoom}
_Dynamic Pages IP Restriction_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Dynamic Pages IP Restriction|Website|To add a layer of security for external dynamic content, it is recommended that you maintain this list of IP addresses which are authorized to access dynamic content. **_Note:_** If you leave this field empty, a security check does not run.<br/><br/>By default, dotdigital uses three IP addresses that allow dotdigital to send requests and pull dynamic content. When testing an integration, you can add your IP address to the list. For an example, see [Method 2: Add your IP address to the IP restriction allow list]({% link marketing/price-rules-cart-coupon.md %}).|

## Manage Cron Timings

![Cron Timings]({% link images/images/dotdigital-dash-cron.png %}){: .zoom}
_Cron Timings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Importer|Website|Sets the cron job interval to synchronize imported data.|
|Contact|Website|Sets the cron job interval to synchronize contact data.|
|Order|Website|Sets the cron job interval to synchronize order data.|
|Catalog|Website|Sets the cron job interval to synchronize catalog data.|
|Review and Wishlist|Website|Sets the cron job interval to synchronize product review and wish list data.|

## System Alerts

![System Alerts]({% link images/images/dotdigital-dash-systemalerts.png %}){: .zoom}
_System Alerts_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable System Messages|Global|Determines if in-app system messages are sent to admin users when errors that may affect the dotdigital extension are detected. Options: Yes / No|
|Enable Email Notifications|Global|Determines if system alert email notifications are sent to users with relevant permissions when errors that may affect the dotdigital extension are detected. Options: Yes / No|
|Select Roles|Global|Specifies the user role(s) that receive system alert email notifications. To select multiple roles, select the **Ctrl** key.|
|Alert Frequency|Website|Specifies both the email notification frequency and the time interval for error reporting. For example, you might receive email notification every 24 hours and flag errors that occurred during the last 24 hours. Options: 1 Hour / 12 Hours / 24 Hours / 48 Hours / 72 Hours|

## PWA Settings

![PWA Settings]({% link images/images/dotdigital-dash-pwa-settings.png %}){: .zoom}
_PWA Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|PWA Storefront Base URL|Website|The URL for the storefront, if different from the Magento base URL. Used to modify product URLs and links in EDCs in a headless / PWA context.|