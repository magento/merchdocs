---
title: System
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Advanced]({% link configuration/advanced.md %}) > System

## Cron (Scheduled Tasks)

![]({% link configuration/advanced/assets/system-cron.png %}){: .zoom}
[_Cron (Scheduled Tasks)_]({% link system/cron.md %})

![]({% link configuration/advanced/assets/system-cron-group-index.png %}){: .zoom}
[_Cron Group: Index_]({% link system/cron.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Generate Schedules Every|Store View|Determines the frequency in minutes, that schedules are generated.|
|Schedule Ahead for|Store View|Determines the number of minutes in advance that schedules are generated.|
|Missed if Not Run Within|Store View|Determines the number of minutes before a cron job that hasn’t yet executed is marked as missed.|
|History Cleanup Every|Store View|Determines the number of minutes that pass before the cron history is cleaned.|
|Success History Lifetime|Store View|Determines the number of minutes that the record of successfully completed cron jobs is kept in the database.|
|Failure History Lifetime|Store View|Determines the number of minutes that the record of failed cron jobs is kept in the database.|
|Use Separate Process|Store View|Determines if cron jobs are executed in parallel as separate processes. Options: Yes / No|

![]({% link configuration/assets/cron-group-default.png %}){: .zoom}
[_Cron Group: Default_]({% link system/cron.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Generate Schedules Every|Store View|Determines the frequency in minutes, that schedules are generated.|
|Schedule Ahead for|Store View|Determines the number of minutes in advance that schedules are generated.|
|Missed if Not Run Within|Store View|Determines the number of minutes before a cron job that hasn’t yet executed is marked as missed.|
|History Cleanup Every|Store View|Determines the number of minutes that pass before the cron history is cleaned.|
|Success History Lifetime|Store View|Determines the number of minutes that the record of successfully completed cron jobs is kept in the database.|
|Failure History Lifetime|Store View|Determines the number of minutes that the record of failed cron jobs is kept in the database.|
|Use Separate Process|Store View|Determines if cron jobs are executed in parallel as separate processes. Options: Yes / No|

{:.ee-only}
## MySQL Message Queue Cleanup

![]({% link configuration/assets/mysql-message-queue-cleanup.png %}){: .zoom}
_MySQL Message Queue Cleanup_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Successful Messages Lifetime|Global|Determines the lifetime of successful messages in minutes. Enter zero to skip the cleanup. Default: 10080 (7 days)|
|New Messages Lifetime|Global|Determines the lifetime of new messages in minutes. Enter zero to skip the cleanup. Default: 10080 (7 days)|
|Failed Messages Lifetime|Global|Determines the lifetime of failed messages in minutes. Enter zero to skip the cleanup. Default: 10080 (7 days)|
|Retry Messages in Progress After|Global|Determines how long the system waits for a message in progress before retrying. Default: 1440 (24 hours)|

## Mail Sending Settings

![]({% link configuration/advanced/assets/system-mail-sending-settings.png %}){: .zoom}
[_Mail Sending Settings_]({% link system/email-communications.md %})

{:.bs-callout-warning}
**Security Notice!** We recommend that all merchants immediately set their mail sending configuration to protect against a recently identified potential remote code execution exploit. Until this issue is resolved, we highly recommend that you avoid using [Sendmail][1]{:target="_blank"} for email communications.  In the Mail Sending Settings, make sure that Set Return Path is set to "No". To learn more, see the [Security Center posting][2]{:target="_blank"}.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Disable Email Communications|Store View|Determines if email communications are activated for the store. Options: Yes / No|
|Host|Store View|(For Windows server only) Determines the name that is used to refer to the host. Default value: localhost|
|Port (25)|Store View|(For Windows server only) Identifies the port used for email communications. Default value: 25|
|Set Return-Path|Global|Determines if a routing address is used for returned emails. Options: No ([Recommended Security Measure](https://magento.com/security/news/new-zend-framework-1-security-vulnerability){:target="_blank"}) / Yes / Specified|
|Return-Path Email|Global|Specifies the routing email address for returned emails.|

## Currency

![]({% link configuration/assets/system-currency.png %}){: .zoom}
[_Currency_]({% link stores/currency.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Installed Currencies|Global|Indicates the currencies that are currently available to the Commerce installation. Options include all available currencies, with installed currencies selected.|

## Security

![]({% link images/images/session-size-settings.png %}){: .zoom}
[_Security_]({% link stores/security-session-management.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Max Session Size in Admin|Global|Limit the maximum session size in bytes. Use `0` to disable.|
|Max Session Size in Storefront|Global|Limit the maximum session size in bytes. Use `0` to disable.|

## Notifications

![]({% link configuration/advanced/assets/system-notifications.png %}){: .zoom}
[_Notifications_]({% link stores/admin-message-inbox.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use HTTPS to Get Feed|Global|Determines if Admin notifications are delivered over a secure channel. Options: Yes / No|
|Update Frequency|Global|Determines the frequency of Admin message updates. Options: 1 Hour, 2 Hours, 6 Hours, 12 Hours, 24 Hours|
|Last Update|Store View|Indicates the date and time of the last message update.|

## Scheduled Backup Settings

![]({% link configuration/assets/scheduled-backup-settings.png %}){: .zoom}
[_Scheduled Backup Settings_]({% link system/backups.md %})

{% include backup-deprecated.md %}

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Scheduled Backup|Global|Determines if the Commerce instance is automatically backed up on a regular schedule. Options: Yes / No|
|Backup Type|Global|Determines the elements of the Commerce instance that are included in the backup. Options: Database, Database and Media, System, System (excluding Media)|
|Start Time|Global|Specifies the hour, minute, and second that the scheduled backup begins.|
|Frequency|Global|Determines how often the scheduled backup takes place. Options: Daily, Weekly, Monthly|
|Maintenance Mode|Global|Determines if the store is put in Maintenance Mode during the scheduled backup. Options: Yes / No|

{:.ee-only}
## Admin Actions Log Archiving

![]({% link configuration/advanced/assets/system-admin-actions-log-archiving.png %}){: .zoom}
[_Admin Actions Log Archiving_]({% link system/action-log-archive.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Log Entry Lifetime, Days|Store View|Determines the number of days that admin actions are kept in the Admin Actions archive. Default: 60|
|Log Archiving Frequency|Store View|Determines how often the Admin Actions logs are archived. Options: Daily, Weekly, Monthly|

## Full Page Cache

![]({% link configuration/advanced/assets/system-full-page-cache.png %}){: .zoom}
[_Full Page Cache_]({% link system/cache-full-page.md %})

![]({% link configuration/advanced/assets/system-full-page-cache-varnish.png %}){: .zoom}
[_Varnish Configuration_]({% link system/cache-full-page.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Caching Application|Global|Determines the application that is used to manage the full-page cache. Options: <br/>**Built-in Application** - Not recommended for the production environment. <br/>**Varnish Caching** - Recommended for the production environment.|
|TTL for public content|Global|Determines the lifetime of the public content cache in seconds. Default value: 120|
|**Varnish Configuration**|||
|Access list|Global|Specifies the IP addresses that can purge the Varnish configuration to generate a config file. Separate multiple entries with a comma. Default value: localhost|
|Backend host|Global|Specifies the backend host that generates config files. Default value: localhost|
|Backend port|Global|Specifies the backend port that is used to generate config files. Default value: 8080|
|Grace period|Global|Specifies the grace period in seconds for generating a config file. Default value: 300|
|**Export Configuration**|||
|Export VCL for Varnish 4|Global|Exports the `varnish.vcl` file for version 4.|
|Export VCL for Varnish 5|Global|Exports the `varnish.vcl` file for version 5.|
|Export VCL for Varnish 6|Global|Exports the `varnish.vcl` file for version 6.|

## Storage Configuration for Media

![]({% link configuration/assets/media-file-system-config.png %}){: .zoom}
[_Storage Configuration for Media - File System_]({% link cms/media-storage.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Media Storage|Global|Determines the method used to store media files. Default setting: File System|
|Environment Update Time|Global|Determines the frequency of the media file environment updates in seconds. Default value: 3600|

![]({% link configuration/advanced/assets/database-storage-deprecated.png %}){: .zoom}
[_Storage Configuration for Media - Database_]({% link cms/media-storage.md %})

{:.bs-callout-warning}
The database media storage method has been deprecated as of Adobe Commerce and Magento Open Source 2.4.3.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Media Storage|Global|Specifies database as the method used to store media files.|
|Select Media Database|Global|Identifies the name of the database used for media storage. Default setting: default_setup.|
|Synchronize||Synchronizes the transfer of all media to the specified database location.|
|Environment Update Time|Global|Determines the frequency of the media file environment updates in seconds. Default value: 3600|

{:.ee-only}
## Bulk Actions

![]({% link configuration/advanced/assets/system-bulk-actions.png %}){: .zoom}
[_Bulk Actions_]({% link system/action-log-bulk-actions.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Days Saved in Log|Global|Determines the number of days that bulk actions are kept in the Bulk Actions Log archive. Default: 60|

{:.ee-only}
## Scheduled Import/Export File History Cleaning

![]({% link configuration/assets/schedule-history-cleaning.png %}){: .zoom}
[_Scheduled Import/Export File History Cleaning_]({% link system/data-scheduled-import-export.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Save File, Days|Global|Determines the number of days that import/export history files are saved.|
|Enable Scheduled File History Cleaning|Global|Enables the scheduled file cleanup of import/export files. Options: Yes / No|
|Clean Now||Overrides the scheduled cleanup, and immediately cleans the import/export history files.|
|Start Time|Global|Specifies the hour, minute, and second of the import/export history file cleanup.|
|Frequency|Global|Determines how often the import/export history files are cleaned. Options: Daily, Weekly, Monthly|
|Error Email Recipient|Global|The email address of the person who is to receive notification if a error occurs while the import/export file history is cleaned. Separate multiple addresses with a comma.|
|Error Email Sender|Global|Identifies the store contact that appears as the sender of the notification. Default sender: General Contact|
|Error Email Template|Global|Identifies the email template that is used for the import/export file cleaning error notification. Default template: File History Clean Failed|

## Image Upload Configuration

![]({% link configuration/advanced/assets/system-image-upload-configuration.png %}){: .zoom}
[_Image Upload Configuration_]({% link system/action-log-bulk-actions.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Quality|Global|Determines the JPG quality for the resized image. Lower quality reduces the file size. We recommend 80-90% to help reduce file size with high quality.Default: 80|
|Enable Frontend Resize|Global|Enable to allow Commerce to resize large, oversized images you may upload for the Product Details Page. Commerce resizes the image files using JavaScript prior to uploading the file. When the image is resized, it keeps the exact proportions, meeting and not exceeding the largest size for Maximum Width or Maximum Height. Default: Yes|
|Maximum Width|Global|Determines the maximum pixel width for the image. When the image is resized, it does not exceed this width. Default: 1920|
|Maximum Height|Global|Determines the maximum pixel height for the image. When the image is resized, it does not exceed this height. Default: 1200|

## Adobe Stock Integration

![Advanced configuration - Adobe Stock integration]({% link configuration/advanced/assets/system-adobe-stock-integration.png %}){: .zoom}
_Adobe Stock Integration_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled Adobe Stock|Global|Enables or disables the Adobe Stock Integration.|
|API Key (Client ID)|Global|An API key is required to connect your store to the Adobe Stock service. For more information about generating this key and configuring this integration, see [Adobe Stock Integration]({% link cms/adobe-stock.md %}).|
|Client Secret|Global|The Client Secret for your Adobe Stock integration is required. For more information about retrieving this secret and configuring this integration, see [Adobe Stock Integration]({% link cms/adobe-stock.md %}).|
|Test Connection||Runs a test to verify that the API key is valid for use with the Adobe Stock service.|

## Media Gallery

![Advanced configuration - Media Gallery]({% link configuration/advanced/assets/system-media-gallery.png %}){: .zoom}
_Media Gallery_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Old Media Gallery|Global|Enables or disables the old Media Gallery.|

## Media Gallery Image Optimization

![Advanced configuration - Media Gallery Image Optimization]({% link configuration/advanced/assets/system-media-image-optimization.png %}){: .zoom}
_Media Gallery Image Optimization_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Image Optimization|Global|Determines if images are resized to decrease the file size of the images inserted to the content. Original images are preserved in the Media Gallery.|
|Maximum Width|Global|The maximum width (in pixels) for images inserted from Media Gallery into the content.|
|Maximum Height|Global|The maximum height (in pixels) for images inserted from Media Gallery into the content.|

[1]: https://en.wikipedia.org/wiki/Sendmail
[2]: https://magento.com/security/news/new-zend-framework-1-security-vulnerability
