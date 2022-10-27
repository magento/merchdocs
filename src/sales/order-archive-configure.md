---
ee_only: true
title: Configuring the Archive
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-archive.html#configure-the-order-archive
---

Your store can be configured to archive orders, invoices, shipments, and credit memos after a set number of days. You can move orders and their associated documents to the archive, or restore them to their previous state. Archived orders are not deleted and remain available from the Admin. Archived data can be exported to a CSV file and opened in a spreadsheet. When enabled, the "Archive" command appears at the top of the workspace.

## Configure the order archive

1. On the Admin menu, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section of the Configuration panel on the left, choose **Sales**.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the _Orders, Invoices, Shipments, Credit Memos Archiving_ section.

    ![Orders, Invoices, Shipments, Credit Memos Archiving]({% link sales/assets/credit-memo-archiving.png %} "Orders, Invoices, Shipments, Credit Memos Archiving"){: .zoom}
    _[Orders, Invoices, Shipments, Credit Memos Archiving]({% link configuration/sales/sales.md %})_

1. Configure the archive:

   - Set **Enable Archiving** to `Yes`.

        {:.bs-callout-info}
        If you later decide to turn archiving off, all archived orders will be restored to the previous state.

   - Set **Archive Orders Purchased** to the number of days to keep an order in the grid before it is archived. By default, this waiting period is set to 30 days.

   - In the **Order Statuses to be Archived** list, select each order status to use for identifying orders to archive. To select multiple items, hold down the Ctrl (Windows) or Command (Mac) key as you click each item.

1. Click **Save Config**.

1. When prompted, refresh any invalid cache.

## View archived documents

1. In the _Sales_ menu under _Archive_, choose any of the following:

   - Orders
   - Invoices
   - Shipments
   - Credit Memos

1. Click any archived document in the list to view details.

## Apply an action to an archived document

Select each document to be the target of the action. Then, choose one of the following actions:

- Cancel
- Hold
- Unhold
- Print
- Move to Orders Management

## Manually archive documents

1. Select the type of the document to archive from the following:

   - Orders
   - Invoices
   - Shipments
   - Credit Memos

1. Mark the checkbox of each item that you want to archive.

1. In the upper-right corner, set **Actions** to `Move to Archive`.

1. Click **Submit** to archive the selected documents.

## Restore archived documents

1. Choose the type of document you want to restore.

1. Select documents using one of the following options:

   - To select all visible documents, in the upper-left corner, click **Select Visible**.

   - Manually select the checkbox of each document you want to restore.

1. In the upper-right, set **Action** to `Move to Orders Management`.

1. Click **Submit** to restore the documents.

## Export archived documents

1. Choose the type of document you want to export.

1. In the upper-right menu, set **Export to:** to one of the following values:

   - CSV
   - Excel

1. Click **Export**.
