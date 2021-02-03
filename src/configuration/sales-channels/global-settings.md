---
title: Global Settings
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales Channels]({% link configuration/sales-channels.md %}) > Global Settings

## Sales Channel Settings

![]({% link sales-channels/asc/assets/config-sales-channel-global-settings.png %}){: .zoom}
_Sales Channel Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Clear Log History|Global|Options:<br/><br/>**Once Daily**: Select this option to clear your store's activity history once daily.<br/><br/>**Once Weekly**: Select this option to clear your store's activity history once weekly.<br/><br/>**Once Monthly**: (Default) Select this option to clear your store's activity history once monthly.|
|Background Tasks (CRON) Source|Global|Select `Magento CRON` in the drop-down. This tells Amazon Sales Channel to used your Magento Cron settings to determine communication and data sync intervals with Amazon Seller Central.|
|Enable Debug Logging|Global|Select `Enabled` to collect additional synchronization data when troubleshooting is needed.<br/><br/>This option is disabled by default and should only be enabled when needed for troubleshooting, as continued logging will negatively impact performance. If enabled for troubleshooting, it should be disabled when complete.<br/><br/>**Note**: Amazon Sales Channel logging is written to the `{Magento Root}/var/log/channel_amazon.log` file and can be viewed in [developer mode]({% link magento/installation-modes.md %}).|
