---
ee_only: true
title: Archive
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-archive.html
---

Archiving orders on a regular basis improves performance and keeps your workspace free of unnecessary information, so you can focus on current business. Invoices, shipments, and credit memos can be archived automatically or manually, and archived items can be viewed at any time.

Your store can be configured to archive orders, invoices, shipments, and credit memos after a set number of days. You can move orders and their associated documents to the archive, or restore them to their previous state. Archived orders are not deleted and remain available from the Admin. Archived data can be exported to a CSV file and opened in a spreadsheet. When enabled, the _Go to Archive_ function appears at the top of the Orders workspace.

{:.bs-callout-info}
The _Archive_ section appears in the [Sales menu]({% link sales/sales-menu.md %}) only when archiving is [enabled]({% link configuration/sales/sales.md %}).

![Orders, Invoices, Shipments, Credit Memos Archiving]({% link images/images/order-move-to-archive.png %} "Orders, Invoices, Shipments, Credit Memos Archiving"){: .zoom}
_Move to Archive action_

## Enable archiving

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configure**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Orders, Invoices, Shipments, Credit Memos Archiving** section.

   ![]({% link images/images-ee/config-sales-sales-orders-invoices-shipments-credit-memos-archving.png %}){: .zoom}
   _Orders, Invoices, Shipments, Credit Memos Archiving_

1. Set **Enable Archiving** to `Yes`.

1. Set **Archive Orders Purchased** to the number of days to wait before completed orders are archived.

   By default, orders are archived thirty days after the purchase.

1. In the **Order Statuses to be Archived** list, select the order status to use for identifying orders to archive.

   To select multiple items, hold down the Ctrl (Windows) or Command (Mac) key as you click each item.

1. Click <span class="btn">Save Config</span>.

## Archive an order manually

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. To select the order on the grid, select the checkbox in the first column.

   ![]({% link images/images-ee/order-select-in-grid.png %}){: .zoom}
   _Selecting the order(s) to archive_

1. Set the **Actions** control to `Move to Archive`.

   Look for the message that order has been archived.

## View an archived order

1. Open the archive view using one of the following methods:

   - In the button bar above the _Orders_ grid, click **Go to Archive**.

   - On the _Admin_ sidebar, go to **Sales** > _Archive_ > **Orders**.

   {:.bs-callout-info}
   Like the _Orders_ page, the title of the archived orders page is also _Orders_. The only noticeable difference is the option in the button bar to _Return to Order Management_. The URL of the page also indicates that you are in the order archive.

1. In the _Action_ column, click **View**.

   ![]({% link images/images-ee/order-archived-view.png %}){: .zoom}
   _View an archived order_

## Restore an archived order

1. Open the archive view using one of the following methods:

   - In the button bar above the _Orders_ grid, click **Go to Archive**.

   - On the _Admin_ sidebar, go to **Sales** > _Archive_ > **Orders**.

1. Find the record to restore and select the checkbox.

   ![]({% link images/images-ee/order-archived-select-to-restore.png %}){: .zoom}
   _Selecting an order to be restored_

1. Set the **Actions** control value to `Remove to Archive`.

   Look for the message that the archived order has been removed from the archive.

1. In the button bar, click **Return to Order Management**.
