---
title: Amazon Sales Channel Settings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


During installation of the extension, default values are applied for Amazon Sales Channel settings. These settings can be modified in your configuration settings for your Amazon store. These settings include:

- Dashboard view of the Revenue section
- Intervals for clearing Activity Log history
- Cron source selection
- Log synchronization options

## To modify your Amazon Sales Channel settings:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Scroll down and click **Sales Channels** and then **Global Settings**.

1. For **Show Dashboard Chart**, select an option.

   - **Yes**: (Default) Choose when you want the **Revenue** section to display on the store's [dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). If set to 'Yes', the **Revenue** section displays a graphical representation for the store's revenue for the last 7 or 30 days.

   - **No**: Choose when you do not want the **Revenue** section to display on the store's [dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}).

1. For **Clear Log History**, select an option.

   - **Once Daily**: Select this option to clear your store's activity history once daily.

   - **Once Weekly**: Select this option to clear your store's activity history once weekly.

   - **Once Monthly**: (Default) Select this option to clear your store's activity history once monthly.

1. For **Background Tasks (CRON) Source**, select `Magento CRON`.

   This tells Amazon Sales Channel to used your Magento [Cron]({% link system/cron.md %}) settings to determine communication and data sync intervals with Amazon Seller Central.

1. For **Enable Debug Logging**, select `Enabled` to collect additional synchronization data when troubleshooting is needed.

   Amazon Sales Channel logging is written to the `{Magento Root}/var/log/channel_amazon.log` file and can be viewed in [developer mode]({% link magento/installation-modes.md %}). Logging should only be `Enabled` during troubleshooting and should be `Disabled` when troubleshooting is complete.

1. Click <span class="btn">Save Config</span>.

![]({% link images/images/sales-channels/amazon/config-sales-channel-global-settings.png %}){: .zoom}
[_Amazon Sales Channel Global Settings_]({% link configuration/sales-channels/global-settings.md %})
