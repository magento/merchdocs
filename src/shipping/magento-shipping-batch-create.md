---
title: Creating a Batch
---

Orders that are ready to ship with Magento Shipping can be booked together as multiple shipments and processed as a [batch]({{ site.baseurl }}{% link sales/batches.md %}). Each shipment includes a detailed description of the package(s) to be included, with additional instructions for the carrier. The shipment is processed according to the shipping experience rule of your choice. Documentation, including shipping labels, is generated for each package, and is available for download.

## Before you begin

Verify that [Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping-setup.md %}) is enabled with valid API credentials, and that the _Advanced_ section is complete to synchronize your Magento installation with the Temando API.

## Step 1: Create a Shipping Experience Rule

In this step, you will create a Batch Fulfillment Rule to automate the batch processing of shipments. To learn more, see: [Shipping Experience Rules]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}).

1.  In the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, choose **Experiences**.

1.  Create a new experience:

    *  Click **Create New Experience**.

    *  Enter a descriptive **Name** for the new rule.

    *  Set the **Status** of the rule to `Production`.

1.  Create a rule:

    *  Scroll down to the _Batch Fulfillment Rules_ section.
   
    *  Click **Create Rule**.

        ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-batch-fulfilment-rules.png %}){: .zoom}
        _Batch Fulfillment Rules_

    *  Enter a brief **Description** of the rule that states its purpose and the conditions that trigger the rule.

       Because this rule is to run every time, accept the default **Condition** value of `Always`.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-batch-fulfilment-rule-condition.png %}){: .zoom}
       _Condition_

1.  In the **Outcomes** section, set **Action** to one of the following:

    - Book Shipment with Cheapest Carrier Service
    - Book Shipment with Carrier Service

1.  Choose the carrier(s) and services that you want to use for fulfilling the orders in the batch.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-batch-fulfilment-rule-outcome.png %}){: .zoom}
    _Outcome_

1.  Click **Save**.

## Step 2: Process a Batch of Orders

A batch of orders can be processed if there is one or more in the Orders grid with the status of `Pending`.

1.  On the _Admin_ sidebar, choose **Sales**.

1.  Choose **Orders**, and do the following:

1.  In the _Orders_ grid, select the checkbox of each order to include in the batch.

1.  Set up the batch processing:

    -  Set the **Actions** control to `Batch Process`.

       ![]({{ site.baseurl }}{% link images/images/orders-actions-batch-process.png %}){: .zoom}
       _Action - Batch Process_

       Follow the progress indicator at the top of the page, as you complete the following:

    -  To complete Step 1, choose the **Origin Location** to establish where the orders to be shipped are booked. Then in the upper-right corner, click **Next**.

       ![]({{ site.baseurl }}{% link images/images/order-batch-create-origin.png %}){: .zoom}
       _Step 1: Choose the Origin_

    -  To complete Step 2, review the orders in the grid. If necessary, clear the checkmark of any order that you do not want to include in the batch. Then, click **Next**.

       ![]({{ site.baseurl }}{% link images/images/order-batch-confirm.png %}){: .zoom}
       _Step 2: Confirm Shipments(s) to Process_

    -  In Step 3, complete the detail information for each order in the batch to prepare orders for booking.

### Prepare orders for booking

In Step 3 of the batch processing workflow, you must define the packaging of each item before the quoting and booking processes can take place. The total weight is calculated based on the weight that is specified in the [product settings]({{ site.baseurl }}{% link catalog/settings.md %}). When a package type is specified, the calculated weight is updated to include the weight of the packaging, if defined in the product settings.

The _Prepare orders for booking_ page is wider than most pages, and includes a section for each order in the batch.

1.  Describe each package in each order:

    - Choose the **Package Type**.

    - Enter the **Total Weight**.

    - Choose the **Weight Unit**.

    - Enter the number of each item that is included in the package.

1.  To ship the order in multiple packages, click **Add Another Package**. Then, complete the previous step to describe the additional package and its contents.

1.  If you need to remove a package, click ![]({{ site.baseurl }}{% link images/images/btn-delete.png %}) to the right of the Weight Unit field.

    {: .bs-callout-info}
    Items in a removed package are not automatically restored to the previous package. In such a case, it is necessary to update the Package Contents field manually or add another package.

1.  Choose the applicable **Shipping Experience**.

1.  Specify optional delivery options:

    -  Under **Add-ons**, choose one of the following types of destination address:

       - Business
       - Residential
       - Post office box

1.  Mark the checkbox of any additional delivery options that apply to the shipment.

    {: .bs-callout-info}
    The selection of options depends on the carrier and service.

    To keep the workspace uncluttered, you can click **Hide Details** after you prepare each order in the batch for booking.

    ![]({{ site.baseurl }}{% link images/images/order-batch-booking-prepare.png %}){: .zoom}
    _Step 3: Prepare for Booking_

1.  Click **Finish**.

The new batch appears at the top of the Batches grid, with the status of `Created`.

In the grid, the checkbox is marked for all orders that are to be included in the batch. To remove an order from the batch, simple clear its checkbox. are marked with a checkbox.

Batch booking times can vary, depending on the quantity of bookings within a batch, and the carriers used. The status of each batch in the list is updated automatically as batches are booked. A batch can have has one of three possible states:

- **Created** – Indicates a new batch that was just created.

- **Processing** – Indicates that the shipments for the orders in the batch are still in process, and the booking request is sent to the carrier.

- **Processed** – Indicates that the batch process has run the booking requests, and response has been received from the carrier(s).

If an order was not successfully booked, it can be processed again during the standard workflow, either individually, or as part of a batch.

![]({{ site.baseurl }}{% link images/images/order-batches-created.png %}){: .zoom}
_New Batch_

## Step 3: View the Batch and Print Documentation

When a batch receives responses from all of the carriers regarding booking requests, the batch booking request process ends, and the results of the shipment bookings appear in the list. If a batch has shipments that failed to book, you can view the batch to investigate further.

1. In the **Actions** column, click **View** to examine the batch or to access the shipment documentation.

1. Do one of the following to print the documentation associated with the batch:

   -  Click **Print All Packing Slips**.
   -  Click **Download Documentation Links**.

   All of the associated documentation is collated into a single file for you to print. Downloaded documentation is saved as a compressed zip file, and each individual document is saved as a .PNG file.

## Step 4: Dispatch

The final step in the fulfillment process is to create a dispatch and printed manifest. To continue, see [Dispatches]({{ site.baseurl }}{% link sales/dispatches.md %}).

## Field Descriptions

|Field|Description|
|--- |---|
|**STEP 1: SELECT AN ORIGIN LOCATION**||
|Origin Location|Identifies where the products to be shipped are located.|
|**STEP 2: CONFIRM ORDER(S) TO PROCESS**||
|(checkbox)|Confirms each order to be included in the batch.|
|**STEP 3: PREPARE ORDER(S) FOR BOOKING**||
|(checkbox)|Confirms each shipment to be booked.|
|Pack Items|Package Type - Specifies the type of packaging to be used for the shipment.<br/><br/>Total Weight - The total weight of the package.<br/><br/>Weight Unit - The unit of measurement used for the weight.<br/><br/>Package Contents - The number of units from each line item that are in the package.<br/><br/>Add Another Package - If the order must be shipped in multiple packages, shows fields for the additional package and contents description.|
|Shipping Experience| Determines the [shipping experience]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}) rule that is to be used for the shipment.|
|Add-ons|(Destination Address Type) - Specifies the type of address. Options:<br/>- Business<br/>- Residential<br/>- Post office box<br/><br/>Unattended Delivery - Indicates if the carrier can leave the package unattended at the destination address.<br/><br/>Signature Required - Indicates if a signature is required.<br/><br/>Adult Signature Required - (UPS - US only) Indicates if an adult signature is required.<br/><br/>Direct Delivery Only - (UPS - US only) Indicates if direct delivery is required. Direct Delivery ensures the package is delivered to the residential or business address. Direct delivery packages cannot be redirected by the recipient, or rerouted by the driver. Direct delivery packages do not require a signature, although you can choose to require one.<br/><br/>Saturday Delivery - (UPS - US only) Indicates that the package can be delivered Monday through Saturday. When this option is chosen, only services that support Saturday delivery are listed.|

## Error Messages

|Type|Description|
|--- |---|
|Errors when orders are loaded for a batch|Indicates an  error occured when the order information was retreived. This error is generally encountered with orders that were not created with Magento Shipping.|
|Errors when processing a batch|Carriers may not be able to service the specified shipping requirements when quoting, or there may be issues with the API, or the value entered in the configuration. All errors returned for communication with the carrier are listed in the Errors block above the related order. The error message indicates which carrier services has issues with the current shipping configuration.<br/><br/>Click **Show Errors** to see all errors returned.
|Failed bookings in a batch|If a booking with a carrier fails, the reason for the failure must be understood to ensure a successful booking next time.<br/><br/>To view the causes and identify possible solutions, first view the batch. Then next to the number of failed shipments, click **Find Solutions**.<br/><br/>The Find Solutions page describes the order that failed to book, and provides the known reason for failure, or the error that was returned by the platform or carrier.|