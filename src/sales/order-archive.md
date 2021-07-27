---
ee_only: true
title: Archive
---

Archiving orders on a regular basis improves performance and keeps your workspace free of unnecessary information, so you can focus on current business. Invoices, shipments, and credit memos can be archived automatically or manually, and can be viewed at any time.

{:.bs-callout-info}
The Archive option appears in the Sales menu only when archiving is [enabled]({% link configuration/sales/sales.md %}).

![Orders, Invoices, Shipments, Credit Memos Archiving]({% link images/images/order-move-to-archive.png %} "Orders, Invoices, Shipments, Credit Memos Archiving"){: .zoom}
_[Move Order to Archive]({% link configuration/sales/sales.md %})_

## To enable archiving:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section on the left panel, choose **Sales**.

1. Expand the **Orders, Invoices, Shipments, Credit Memos Archiving** section, and do the following:

    - Set **Enable Archiving** to `Yes`.

    - Set **Archive Orders Purchased** to the number of days to wait before completed orders are archived.

        By default, orders are archived thirty days after the purchase.

    - In the **Order Statuses to be Archived** list, select each order status to use for identifying orders to archive. To select multiple items, hold down the Ctrl (Windows) or Command (Mac) key as you click each item.

        ![]({% link images/images-ee/config-sales-sales-orders-invoices-shipments-credit-memos-archving.png %}){: .zoom}
        [_Orders, Invoices, Shipments, Credit Memos Archiving_]({% link configuration/sales/sales.md %})

1. Click **Save Config**.

  Adobe Commerce Support recommends enabling Order archiving to save MySQL disk space and improve checkout performance. See [Best practices Magento order placement performance ](https://support.magento.com/hc/en-us/articles/360048170772) in Adobe Commerce Support Knowledge Base. 

## To manually archive an order:

1. On the _Admin_ sidebar, click **Sales**.

1. In the _Operations_ section, choose **Orders**.

1. To select the order on the grid, mark the checkbox in the first column.

    ![]({% link images/images-ee/order-select-in-grid.png %}){: .zoom}
    _Mark the Order(s) to Archive_

1. Set the **Actions** control to `Move to Archive`.

    Then, look for the message that order has been archived.

    ![]({% link images/images-ee/order-select-in-grid.png %}){: .zoom}
    _Mark Checkbox_

{:.bs-callout-tip}
To specify a list of order statuses that can be archived, see [Configuring the Archive]({% link sales/order-archive-configure.md %}).

## View an archived order

1. Open the archive view using one of the following methods:

    - In the button bar above the Orders grid, click **Go to Archive**.

    - On the _Admin_ sidebar, click **Sales**.

    - In the _Archive_ section, choose **Orders**.

    {:.bs-callout-info}
    Like the Orders page, the title of the archived orders page is “Orders.” The only noticeable difference is the option in the button bar to “Return to Order Management.” The URL of the page also indicates that you are in the order archive.

1. In the _Action_ column, click **View**.

    ![]({% link images/images-ee/order-archived-view.png %}){: .zoom}
    _View Archived Order_

## Restore an archived order:

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

1. In the button bar, click **Go to Archive**.

1. Find the record to restore, and click the checkbox to select it.

    ![]({% link images/images-ee/order-archived-select-to-restore.png %}){: .zoom}
    _Select Order to be Restored_

1. Set the **Actions** control value to **Move to Order Management**.

 Look for the message that the archived order has been removed from the archive.

## Export archived order

1. On the _Admin_ sidebar, go to **Sales** > _Operations > **Orders**.

1. In the action menu, click **Export** and select the desired format.
