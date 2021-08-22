---
title: Creating a Shipment
---

The following instructions walk you through the process of creating a shipment for Magento Shipping. If you have Inventory Management enabled, you may want to review [Creating Shipments with Inventory Management]({% link catalog/inventory-shipment-create.md %}).

## Create a shipment

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. Find the order in the grid and open it.

1. If the order is paid, invoiced, and ready to ship, click **Ship**.

   The sections at the top of the shipment contain name, address, and payment information from the sales order.

1. Complete each section of the shipment form using the instructions in the following sections.

## Source Selection (Inventory Management)

If you have Inventory Management enabled, select a [source]({% link catalog/inventory-sources.md %}) (or location) and an amount of quantity to send per line item.

For complete details, see [Creating Shipments with Inventory Management]({% link catalog/inventory-shipment-create.md %}).

## Items to Ship

For each line item in the order, modify the **Qty to Ship** as needed.

## Shipping Information

1. Click <span class="btn">Add Tracking Number</span>.

1. Select the **Carrier**.

1. Enter a **Title** for the package.

1. Enter the tracking **Number**.

## Shipping Comments

1. Enter **Comments** for the shipment, if needed.

1. When the shipment is ready, click <span class="btn">Submit Shipment</span>.

## Set up comments for shipments

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under _Sales_, select **Sales Email**.

1. Expand the **Shipment Comments** section and modify the settings as needed:

- The **Enabled** option is set to `Yes` by default, which means that the email is sent to a customer when a shipping comment is entered.

- For **Shipment Comment Email Sender**, select the person from whom the shipment comment email is sent. The default offers five email addresses.

- For **Shipment Comment Email Template**, select the template based on your requirement or select the default option.

- For **Shipment Comment Email Template for Guests**, choose the template used for customers who do not have an account in your store.

- For **Shipment Comment Email Copy To**, enter the email addresses to send a shipment comment email copy. Separate multiple email addresses with a comma.

- For **Shipment Comment Email Copy Method**, select `bcc` (blind carbon copy) or `separate email copy` method based on your preference.

1. Click <span class="btn">Save Config</span>.

    ![]({% link images/images/shipment-coments.png %}){: .zoom}
    _Shipment comment configuration_

## Buttons

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Closes the New Shipment form, and returns to the order|
|<span class="btn">Submit Shipment</span>|Adds the shipment for the order.|
|<span class="btn">Reset</span>|Restores all fields to original values.|

## Field descriptions

### Shipping Information

|Carrier|The name of the selected carrier|
|Title|A descriptive name assigned to the package by the carrier.|
|Number|The linked tracking number that is assigned to the package.|
|Action|![]({% link images/images/btn-trashcan2.png %}) - Deletes the package information from the shipment record.|
|Add|Add another package to the shipment.|

### Route Information

|Origin Location|Displays a list of available locations.|
|International|If checked, identifies the shipment as an international shipment.|

### Items ordered

|Description|The description of the item.|
|SKU|The Stock Keeping Unit of the item.|
|Weight|The weight of the item.|
|Qty Ordered|The quantity of the item that was ordered.|
|Qty Shipped|The quantity of items that have been shipped.|
|Qty Packed|The number of items included in this package.|

### Shipment Comments

|Comments|Comments about the shipment are for internal use.|

### Documentation

|Package Label|**PNG** - Download the shipment package label. Size: A6 (105 x 148 mm; 4.1 x 5.6 in.)|
|High Value Report|**Text/HTML** - (Magento Shipping  only) Download the UPS Control Log for US shipments over $999.00. The report includes the tracking and reference numbers, declared value, and currency. The report includes a signature line to be completed by the delivery person, with pickup time and number of packages. Size: A4 (210 x 297 mm; 8.3 x 11.7 in)|

<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
