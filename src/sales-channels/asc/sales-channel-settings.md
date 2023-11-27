---
title: Sales Channel Admin Settings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/sales-channel-settings.html
---


When the Amazon Sales Channel extension is installed, default values are set in the Admin for Amazon Sales Channel. These settings can be modified in your configuration settings for your Amazon store. These settings include:

- Intervals for clearing Activity Log history
- Cron source selection
- Log synchronization options

## Modify your Admin Sales Channel settings

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Scroll down and click **Sales Channels** and then **Global Settings**.

1. For **Clear Log History**, choose an option.

   - **Once Daily** - Choose to clear your store activity history once daily.

   - **Once Weekly** - Choose to clear your store activity history once weekly.

   - **Once Monthly** - (Default) Choose to clear your store activity history once monthly.

1. For **Background Tasks (CRON) Source**, choose `Magento CRON`.

   This tells Amazon Sales Channel to used your Magento [Cron]({% link system/cron.md %}) settings to determine communication and data sync intervals with Amazon Seller Central.

1. For **Enable Debug Logging**, choose `Enabled` to collect additional synchronization data when troubleshooting is needed.

   Amazon Sales Channel logging is written to the `{Magento Root}/var/log/channel_amazon.log` file and can be viewed in [developer mode]({% link magento/installation-modes.md %}). Logging should only be `Enabled` during troubleshooting and should be `Disabled` when troubleshooting is complete.

1. Click <span class="btn">Save Config</span>.

![]({% link sales-channels/asc/assets/config-sales-channel-global-settings.png %}){: .zoom}
[_Sales Channel Settings_]({% link configuration/sales-channels/global-settings.md %})
