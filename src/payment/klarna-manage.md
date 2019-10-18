---
title: Managing Your Account
---

The Klarna Merchant Portal makes it easy to manage orders, view transactions, and generate reconciliation reports. You can also manage your Klarna account settings, and add new users to your account.

Orders are captured with shipping details from the Magento Admin. Klarna also supports post order processing for events such as cancellations, refunds, and fraud.

![Klarna Merchant Portal]({% link images/images/payments-klarna-dashboard-playground-env.png %}){: .zoom}
_Klarna Merchant Portal_

## To manage orders:

1. Do one of the following:

   - In the main menu, choose **Orders**.
   - On the Klarna dashboard, choose **Orders**.

1. Follow the instructions to do any of the following:

   - Find an order
   - Export orders

### Find an Order

1. To filter the list, set **Status** to one of the following:

   - Unacknowledged
   - Uncaptured
   - Captured
   - Cancelled

   ![Show]({% link images/images/payments-klarna-portal-orders-show-uncaptured.png %}){: .zoom}
   _Show_

1. To find a specific order, enter any of the following into the **Search for order** box:

   - Customer name and email
   - Merchant reference
   - Klarna reference
   - Order ID

1. To view the order detail, click the linked **Klarna reference number** in the first column.

   The amount of detail that is included in the report depends on your configuration. For example, if [Fixed Product Taxes]({% link tax/fixed-product-tax.md %}) are enabled and applicable to the order, the amount appears in the product line item.

   ![Order Detail]({% link images/images/payments-klarna-portal-order-detail.png %}){: .zoom}
   _Order Detail_

### Export Orders

Tap <span class="btn">Export all (CSV)</span>.

Look for the export file in your browser’s downloads list. Then, open the file in a spreadsheet application.

![Exported Orders in Excel]({% link images/images/payments-klarna-portal-orders-exported-data.png %}){: .zoom}
_Exported Orders in Excel_

## Post Processing Events

| Event | Action |
| --- | --- |
|**Canceled Order** | Sends cancel to Klarna.
|**Full/Partial Capture** | Sends capture to Klarna.
|**Full/Partial Refund** | Sends refund to Klarna.
|**Deny** | If an approved order is later identified as fraudulent, Klarna requests the merchant to try to prevent the order from being delivered. In addition, Klarna attempts to cancel the order automatically by sending notification to Magento.
