---
title: Batches
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

Batch processing allows you to process a large number of shipments in a fraction of the time it would take to process the shipments manually. Unlike the standard process to create a [shipment]({% link sales/shipments.md %}), the batch process leverages the Temando API, which is [synchronized]({% link shipping/magento-shipping-setup.md %}) to your Magento installation.

{:.bs-callout-info}
At this time, batch processing is available only for domestic shipments.

The Batches grid lists the available [Magento Shipping]({% link shipping/magento-shipping.md %}) batches, the number of shipments in each, and their status. You can view the detail of a single batch, print packing slips, and shipping labels. The grid at the bottom of the page lists the shipments in the batch.

![The Batches page displays the list of Magento Shipping batches]({% link images/images/sales-batches.png %}){: .zoom}
_Batches list_

## Batches list columns

|Column|Description|
|--- |--- |
|Created At|The date and time the batch was created.|
|Total No. of Shipments|The number of shipments in the batch.|
|No. of Shipments Booked Successfully|The number of shipments in the batch that booked properly.|
|No. of Shipments Failed to Book|The number of shipments that failed to book properly.|
|Status|The current status of the batch.|
|Actions|**View** – View the batch detail.|

## View batch details

1. On the _Admin_ sidebar, go to  **Sales** > **Batches**.

1. Find the batch in the list.

1. In the _Actions_ column, click **View**.

   ![The Batch Detail page displays detailed information about the Magento Shipping batch]({% link images/images/sales-batches-detail.png %}){: .zoom}
   _Batch Detail page_

1. To print packing slips for each shipment in the batch, click **Print All Packing Slips**.

### Print shipping labels

1. In the _Batch Detail_ page under _Documentation_, click **Download Documentation**.

1. Look for the ZIP file of labels in your browser downloads location.

1. Click the download file to view the individual PNG files.

1. Open and print each label.

   ![The downloaded PNG file provides a printable shipping label]({% link images/images/sales-batches-detail-shipping-label.png %}){: .zoom}
   _Shipping label_

### View shipment detail

1. Find the shipment in the grid at the bottom of the _Batch Detail_ page.

1. In the _Action_ column, click **View**.
