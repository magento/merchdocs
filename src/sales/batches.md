---
title: Batches
---

Batch processing allows you to process a large number of shipments in a fraction of the time it would take to process the shipments manually. Unlike the standard process to create a [shipment]({% link sales/shipments.md %}), the batch process leverages the Temando API, which is [synchronized]({% link shipping/magento-shipping-setup.md %}) to your Magento installation.

{:.bs-callout .bs-callout-info}
At this time, batch processing is available only for domestic shipments.

The Batches grid lists the available [Magento Shipping]({% link shipping/magento-shipping.md %}) batches, the number of shipments in each, and their status. You can view the detail of a single batch, print packing slips, and shipping labels. The grid at the bottom of the page lists the shipments in the batch.

![]({% link images/images/sales-batches.png %}){: .zoom}
_Batches_

## To view batch detail:

1. On the _Admin_ sidebar, choose **Sales**.

1. Choose **Batches**.

1. Find the batch in the list.

1. In the _Actions_ column, click **View**.

    ![]({% link images/images/sales-batches-detail.png %}){: .zoom}
    _Batch Detail_

1. To print packing slips for each shipment in the batch, click **Print All Packing Slips**.

1. To print shipping labels:

    - Under **Documentation**, click **Download Documentation**.

    - Look for the ZIP file of labels in your browser’s list of downloads.

    - Click the download file to view the individual PNG files. Then, open and print each label.

      ![]({% link images/images/sales-batches-detail-shipping-label.png %}){: .zoom}
      _Shipping Label_

## To view shipment detail:

1. Find the shipment in the grid at the bottom of the page.

1. In the _Action_ column, click **View**.

## Column Descriptions

|Column|Description|
|--- |--- |
|Created At|The date and time the batch was created.|
|Total No. of Shipments|The number of shipments in the batch.|
|No. of Shipments Booked Successfully|The number of shipments in the batch that booked properly.|
|No. of Shipments Failed to Book|The number of shipments that failed to book properly. To learn more, see: Troubleshooting.|
|Status|The current status of the batch.|
|Actions|**View** – View the batch detail.|
