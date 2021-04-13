---
title: Shipping an Order
---

An order that has been paid, but is awaiting shipment has the `Processing` status. The shipment record contains a detailed history of the fulfillment process associated with the order. Partial shipments can be made until the order is fulfilled.

## To ship an order:

1. On the _Admin_ menu, select **Sales** > **Orders**.

1. In the Orders list, find the order to be shipped and click to open it.

1. In the upper-right corner, click the **Ship** button.

1. If you need to update the billing or shipping address, click the **Edit** link in the upper-right corner of the section. Make the necessary changes, and click <span class="btn">Save Order Address</span>.

1. To have the carrier generate a shipping label, select the **Create Shipping Label** checkbox and set the options:

   - To add a tracking number, scroll down to the Shipping Information section, and click <span class="btn">Add Tracking Number</span>.

   - Do one of the following:

      - Select the **Carrier** and enter the tracking **Number**.

      - Set **Carrier** to “Custom Value”, enter a **Title** for the custom carrier, and enter the tracking **Number**.

      - To view tracking information see: **To track the shipment** item below.

1. To make a partial shipment, scroll down to the Items to Ship section, and enter the **Qty to Ship** for each item.

1. To notify customers by email of the shipment, do the following:

   - Enter any comments you would like to include in the **Shipment Comments** box.

   - To include the comments in the notification email that is sent to the customer, select the **Append Comments** checkbox.

   - To send a copy of the shipment email to yourself, select the **Email Copy of Shipment** checkbox.

      The status of an invoice email appears next to the invoice number of the completed invoice as either sent or not sent.

1. When complete, click <span class="btn">Submit Shipment</span>.

   The status of the order changes from `Processing` to `Complete`.

## To view the shipment detail:

1. On the Admin menu, select **Sales** > **Shipments**.

1. Find the shipment in the list, and click to open the record.

1. If you want to add a comment to the order, scroll down to the Comments History section, and enter the comment in the box.

   - To send the comment to the customer by email, select the **Notify Customer by Email** checkbox.

   - To post the comment in the customer’s account, select the **Visible on Frontend** checkbox.

1. Click <span class="btn">Submit Comment</span>.

## To track the shipment:

1. **Method 1:** From order information tab

  - On the Admin menu, select **Sales** > **Orders**.
   
  - Find the shipment order in the grid, and click **View**.

  - Scroll down to the **Shipping & Handling Information** section.

  - Click **Track Order**.

  - Any tracking information that is available appears in a popup window.

  - When ready, <span class="btn">Close Window</span>.

1. **Method 2:** From order shippment tab

  - On the Admin menu, select **Sales** > **Shipments**.

  - Find the shipment in the list, and click to open the record.

  - Click **Track this Shipment**.

  - Any tracking information that is available appears in a popup window.

  - When ready, <span class="btn">Close Window</span>.

     ![]({% link images/images/sales-order-ship-tracking-information.png %}){: .zoom}
     _Tracking Information popup_
