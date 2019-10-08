---
title: Click & Collect
---

Click & Collect allows customers to order online, and pick up their orders at the store or another designated location. For a description of how Click & Collect is specified during checkout, see [Customer Experience]({{ site.baseurl }}{% link shipping/magento-shipping-customer-experience.md %}).

Every Click & Collect order generates a pickup record. Like a shipment, the pickup record is associated with the specific order. The main difference between the two is that a pickup does not have packaging or quote/booking requirements. Because Click & Collect is available only from the storefront, it cannot be used for orders that are created from the Admin.

## Before you begin

Complete the setup of your Click & Collect [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}). The location name, address, and opening/closing hours are visible to the customer during checkout. Special hours are included if they go into effect within the next seven days.

{: .bs-callout .bs-callout-info}
The pickup location that a customer chooses during cannot be changed from the Admin.

Create a Qualify [Shipping Experience Rule]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}) with the outcome set to “Offer click and collect locations”. The rule can be configured to offer one or more locations. If the Click & Collection location is set to “All,” any new locations appear to the customer during checkout.

In the Magento Shipping [configuration]({{ site.baseurl }}{% link shipping/magento-shipping-setup.md %}), set **Enable Click and Collect** to “Yes”.

## To fulfill a Click & Collect order

1. Navigate to the Pickups page.

    The first step to fulfill a pickup is to navigate to the Pickups page. The Pickups grid lists all pickups that have been created.

1. Filter the Pickups grid.

    The Pickups grid can be filtered by a variety of fields, with the main used being _Origin Location_ and _Status_.

    * Any filter settings made by the Admin user are retained for that user’s future sessions.

    * If you have multiple locations, it is recommended that you filter the grid by Origin Location to ensure that only orders which are to be picked up at your location listed.

    * You can filter the list based on a _Status_ field value of `Pickup Requested` to ensure that the list includes only new pickup records that are not yet in process.

1. Print packing slips for all filtered pickups.

    * On the _Pickups_ page, choose **Select All**

    * Set the Action control to `Print Packing Slips`.

    * The packing slips are downloaded as a single PDF file, which can be printed immediate, or saved and printed later. Each packing slip contains the customer details, the products ordered, and a barcode that references the pickup.

1. Indicate that an order is ready for pickup

    When the orders have been picked and set aside, they are marked `Ready for Pickup`. The customer is notified by email that their order is ready for pickup. To prevent duplication, any items included in pickups that are marked “Ready for Pickup” are not available to be allocated to a package.

1. After the customer picks up the package at the designated location, change the status in the upper-right corner of the pickup record to `Picked Up`.

    **Scenario 1: All Items Ready for Pickup**

    By default, a pickup record indicates that all items in the order are packed. Click  **Ready for Pickup** to trigger the following events:

      * The status of the pickup changes to `Ready for Pickup`.

      * An email is sent to notify the customer that the order is ready to collect.

      * The Pickup page closes, and you return to the Pickups grid.

    **Scenario 2: Partial Order Ready for Pickup**

    If only some of the items are available, adjust the **Qty Packed** values to reflect the items that are ready for pickup. Click **Ready for Pickup** to initiate the partial pickup process. The following events take place:

      * The status of the partial pickup changes to `Ready for Pickup`.
      * An email is sent to notify the customer that the specified items are ready to collect.
      * A new pickup record with a status of “Pickup Requested” is created for the remaining items.
      * The Pickup page closes, and you return to the Pickups grid.

    The remaining pickup items can be fulfilled as either a separate pickup or shipment when the items become available.

    After the customer collects the items, the pickup record is marked `Picked Up` and an email is sent to the customer to confirm that the items have been fulfilled.

## To view a pickup record

Use either of the following methods to view a pickup record:

### Method 1: Scan the Packing Slip Barcode

Scan the barcode from the packing slip to view the corresponding pickup record.

The **Go to Pickup** field in the upper-right corner of the Pickup page is designed to automatically accept a barcode that is scanned from a packing slip.


### Method 2: View Action

1.  Find the record in the Pickup grid.

2.  In the _Action_ column, click **View**.

## To cancel a pickup

1.  Open the pickup record.

1.  Click **Cancel Pickup**.

    * If the status of the pickup was `Ready for Pickup`, the items are returned to inventory.
    * The customer is notified by email that the pickup has been canceled.
