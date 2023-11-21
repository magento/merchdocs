---
title: Amazon Fulfillment Workflows
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-orders/fulfillment-workflows.html
---


## Example: Fulfilled by Merchant

|**Step** | **Description** |
|![]({% link images/images/assets/1.png %})| **A merchant-fulfilled order is placed on Amazon.** Amazon assigns a status of `Pending` until the customer's credit card information is verified. Orders in `Pending` status automatically import into Amazon Sales Channel but do not display on the _Orders_ tab.|
|![]({% link images/images/assets/2.png %})| **The order is verified by Amazon.** When verified, Amazon changes the status to `Unshipped`. With this status change, the order is updated in Amazon Sales Channel and appears in the _Orders_ tab.|
|![]({% link images/images/assets/3.png %})| **The order details are updated.** Amazon Sales Channel updates the order details with the price, customer email, and customer name. During this update, the Amazon order will create the corresponding Magento order in the Magento order management page. The Magento order number will display with the order information on the _Orders_ tab.|
|![]({% link images/images/assets/4.png %})| **A new customer account is created.** If configured in your order settings and the customer does not exist in your Magento database, a new customer is created in your Magento database using the corresponding customer information from the Amazon order. If you chose `No Customer Creation (guest)` in your order settings, the order will follow the Magento guest process and not create a new customer in your database. At this point, if your Magento system is integrated with an ERP/OMS/WMS, the order will be picked up per the integration of a new order being placed and created inside Magento.|
|![]({% link images/images/assets/5.png %})| **The order is shipped.** From the Magento order processing page, you will ship the order and add a tracking number. Once all items are marked in a `Shipped` status:<br/>- The status of the Magento order will change to `Complete`.<br/>- The status of the Amazon Sales Channel order will change to `Shipped`.<br/>- The tracking number will be synced to Amazon, and the status of the order in Amazon will change to `Shipped`.<br/>- Shipping notifications will be sent to the customer via Amazon, not from Magento (per Amazon's policies).|

## Example: Fulfilled by Amazon (FBA)

|**Step** | **Description** |
|![]({% link images/images/assets/1.png %})| **An Amazon-fulfilled order is placed on Amazon.** |
|![]({% link images/images/assets/2.png %})| **The order is imported.** The order is not imported into Amazon Sales Channel until the order is assigned the `Shipped` status by Amazon. Since Amazon has the inventory for this product, this prevents interference with your warehouse/inventory management. |
|![]({% link images/images/assets/3.png %})| **The order details are updated.** If configured in your [order settings]({% link sales-channels/asc/order-settings.md %}), the Amazon order will create the corresponding Magento order and be created as an order with a status of `Complete`. |
