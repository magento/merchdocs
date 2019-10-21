---
title: Dispatches
---

If Magento Shipping is enabled, the Dispatches grid lists all shipments that are ready to ship. For each scheduled pickup, you can create a Dispatch and printed manifest that includes each package that is to be included, per carrier.

![]({% link images/images/dispatches-grid.png %}){: .zoom}
_Dispatches_

## Create a dispatch

1. On the _Admin_ sidebar, choose **Sales**.

1. Choose **Dispatches**.

1. Create the dispatch:

   - Click **Create Dispatch**.

   - Choose the **Carrier**.

   - Choose the **Location** where the packages in the manifest are to be picked up. Then, click **Next**.

       ![]({% link images/images/dispatch-create-step1.png %}){: .zoom}
       _Carrier and Location Selection_

1. Set the date and time of the scheduled pick up:

   - In the **Ready At** field, choose the date from the calendar.

       ![]({% link images/images/dispatch-create-step2-date.png %}){: .zoom}
       _Dispatch Date_

       {:.bs-callout .bs-callout-info}
       The date and time must be at least 30 minutes in the future.

   - Click the **Time** below the calendar, and set a scheduled pickup time.

       ![]({% link images/images/dispatch-create-step2-time.png %}){: .zoom}
       _Dispatch Time_

1. Click **Finish** to schedule the dispatch.

## View dispatch details

1. Find the dispatch in the grid. Then in the _Action_ column, click **View**.

    ![]({% link images/images/dispatch-information.png %}){: .zoom}
    _Dispatch Information_

1. Review the dispatch information.

    If a problem is encountered while communicating with the carrier, the report will include a failed shipment.

1. Click **Find Solutions** to get help resolving dispatch problems.

    ![]({% link images/images/dispatch-error-info.png %}){: .zoom}
    _Find a Solution_

In this example, the problem was caused by a missing or invalid postal code in our sample data.
