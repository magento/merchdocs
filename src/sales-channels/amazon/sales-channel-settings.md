---
title: Amazon Sales Channel Settings
---


Amazon Sales Channel settings are defaulted during installation of the extension. These settings can be modified and are located in your stores configuration settings. These settings include:

- Whether or not to display the **Revenue** section on the store's dashboard.
- Intervals for clearing activity log history.
- Selection of the Cron source.

## To modify your Amazon Sales Channel settings:

1. Click **Stores** in the Admin sidebar. Then under Settings, click **Configuration**.

1. Scroll down and click **Sales Channels** and then **Global Settings**. The Sales Channel Settings screen displays.

1. For **Show Dashboard Chart**, select an option in the drop-down.

    - **Yes**: (Default) Choose when you want the **Revenue** section to display on the store's [dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}). If set to "Yes," the **Revenue** section displays a graphical representation for the store's revenue for the last 7 or 30 days.
    - **No**: Choose when you do not want the **Revenue** section to display on the store's [dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}).

1. For **Clear Log History**, select an option in the drop-down. Options:

    - **Once Daily**: Select this option to clear your store's activity history once daily.
    - **Once Weekly**: Select this option to clear your store's activity history once weekly.
    - **Once Monthly**: (Default) Select this option to clear your store's activity history once monthly.

1. For **Background Tasks (CRON)** Source, select "Magento CRON" in the drop-down. This tells Amazon Sales Channel to used your Magento Cron settings to determine communication and data sync intervals with Amazon Seller Central.

1. Click <span class="btn">Save Config</span>.

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/config-sales-channel-global-settings.png %}){: .zoom}
_Amazon Sales Channel Global Settings_
