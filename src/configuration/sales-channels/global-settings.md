---
title: Global Settings
---

Stores > Settings > Configuration > Sales Channels > Global Settings

## Sales Channel Settings

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/config-sales-channel-global-settings.png %}){: .zoom}
_Sales Channel Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Show Dashboard Chart|Global|Options:<br/><br/>**Yes**: (Default) Choose when you want the Revenue section to display on the store’s [dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}). If set to `Yes`, the Revenue section displays a graphical representation for the store’s revenue for the last 7 or 30 days.<br/><br/>**No**: Choose when you do not want the Revenue section to display on the store’s [dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}).|
|Clear Log History|Global|Options:<br/><br/>**Once Daily**: Select this option to clear your store’s activity history once daily.<br/><br/>**Once Weekly**: Select this option to clear your store’s activity history once weekly.<br/><br/>**Once Monthly**: (Default) Select this option to clear your store’s activity history once monthly.|
|Background Tasks (CRON) Source|Global|Select `Magento CRON` in the drop-down. This tells Amazon Sales Channel to used your Magento Cron settings to determine communication and data sync intervals with Amazon Seller Central.|
|Enable Debug Logging|Global|Select `Enabled` to collect additional synchronization data when troubleshooting is needed.<br/><br/>This option is disabled by default and should only be enabled when needed for troubleshooting, as continued logging will negatively impact performance. If enabled for troubleshooting, it should be disabled when complete.<br/><br/>**Note**: Amazon Sales Channel logging is written to the `{Magento Root}/var/log/channel_amazon.log` file and can be viewed in [developer mode]({{ site.baseurl }}{% link magento/installation-modes.md %}).|
