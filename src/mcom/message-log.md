---
ee_only: true
title: Message Log
---

Message Log enables you to view message processing logs, message history, and full error traces for the Connector.

![Message Log]({% link images/images-ee/mcom-message-log.png %}){: .zoom}
_Message Log_

## Enable message performance logs

1. Log into the Adobe Commerce Admin.
1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **MCOM Connector** and choose **Configuration**.
1. Scroll down to the Performance Monitor section and enable desired New Relic or Logger Output options.
1. Click <span class="btn">Save Config</span>.

See the [Message performance section](https://omsdocs.magento.com/integration/connector/view-logs/#message-performance) of the Views logs topic in the Order Management System (OMS) documentation for more information about what metrics are available out-of-the-box, an example log file, and more.

## View message processing logs

1. On the _Admin_ sidebar, go to **MCOM** > **Message Log**.
1. Click **Filters** and add any search criteria you want to employ, such as Topic (message) and direction (ingoing or outgoing).
1. Click **Apply Filters** to see your query results.

   ![Apply filters for your search query]({% link images/images-ee/mcom-message-log-filters.png %}){: .zoom}
   _Apply filters for your search query_

1. Click **View** for the message you want to view.

   The Details view for that message appears, including information about the message body and other related history.

1. If the message was processed with an error, you can click within the _History_ section to see a full error trace.

   ![Click the History section to see a full error trace]({% link images/images-ee/mcom-message-log-trace.png %}){: .zoom}
   _See full error trace in History_

Information about fatal errors is located in the `apache/nginx` error log (the [same place logs are located]({{ site.devdocs_url }}/cloud/project/log-locations.html#application-logs) for the Connector-less Adobe Commerce installation).

If you are working in Developer mode, all errors will be visible on your screen.

## Retry a topic (message)

You can retry a failed topic (message) in Message Log.

1. On the _Admin_ sidebar, go to **MCOM** > **Message Log**.
1. To determine whether a topic was successful, see the _Status_ column.

   Successful topics will show a `SUCCESS` status.

1. In the leftmost column, select the checkbox for the topic you want to retry.
1. Click **Actions** and select **Retry**.

   The topic (message) is resubmitted.

   ![Retry a topic (message)]({% link images/images-ee/mcom-message-log-retry.png %}){: .zoom}
   _Retry a topic (message)_
