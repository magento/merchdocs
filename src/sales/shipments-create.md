---
title: Creating a Shipment
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html#create-a-shipment
---

The following instructions walk you through the process of creating a shipment for [Magento Shipping]({% link shipping/magento-shipping.md %}). If you have Inventory Management enabled, you may want to review [Creating Shipments with Inventory Management]({% link catalog/inventory-shipment-create.md %}).

## Create a shipment

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. Find the order in the grid and open it.

1. If the order is paid, invoiced, and ready to ship, click **Ship**.

   The sections at the top of the shipment contain name and address and payment information from the sales order.

1. Complete each section of the shipment form using the instructions in the following sections.

## Source Selection (Inventory Management)

If you have Inventory Management enabled, select a [source]({% link catalog/inventory-sources.md %}) (or location) and an amount of quantity to send per line item.

For complete details, see [Creating Shipments with Inventory Management]({% link catalog/inventory-shipment-create.md %}).

## Items Ordered

For each line item in the order, enter the **Qty Packed**.

![]({% link images/images/shipment-magento-shipping-items-ordered.png %}){: .zoom}
_Items Ordered_

## Additional Information (Magento Shipping only)

Enter a **Shipment Reference** number to identify the shipment on the customer [manifest]({% link sales/dispatches.md %}) and shipping labels.

The default value is the Magento Customer ID, but you can specify another value up to 15 characters.

### Configure the route options

1. In _Route Information_ section, choose the **Origin Location**.

   For Magento Shipping, the default [location]({% link shipping/magento-shipping-locations.md %}) is entered automatically, but can be overridden as necessary.

1. If applicable, select the **International** checkbox.

   For international shipments, the International Item Details and International Shipment Details sections appear in the form.

   ![]({% link images/images/shipment-magento-shipping-route-information.png %}){: .zoom}
   _Route Information_

## Packages

In the catalog database, make sure that the weight is entered correctly for all products to be shipped.

### Use Magento Shipping packaging

1. Complete the [packaging setup]({% link shipping/magento-shipping-packaging.md %}), as needed.

   Magento Shipping presents a list of predefined carrier packaging after the carrier connects. The list includes all package types offered by the carrier, and the pricing and associated services are updated automatically from the carrier.

   {:.bs-callout-info}
   The package configuration grid lists only merchant-defined packaging. Carrier-specific packaging does not appear in the grid.

1. Choose the package type.

   After you choose a package type, the length, width, height, and dimension unit are automatically entered. The following determinations are made to calculate the package weight:

   - The weight of the package, as specified in the catalog for each shippable product.
   - The tare weight of the selected package type.
   - The sum of all product weights in the package, as well as the tare weight of the package.

   An error occurs if the weight of all items in the package exceeds the maximum weight allowed for the package. The total weight is recalculated whenever the package type or quantity ordered changes. A warning appears below the Total Weight field, as a reminder to verify the values and make any changes necessary.

### Enter merchant-defined packaging

1. In the _Packages_ section, choose the **Package Type**.

   - If you choose a prepared package type profile, the measurements are entered automatically.

   - If you choose a Custom package, you must enter the **Length**, **Width**, and **Height** of the package. Then in the **Dim. Units** field, enter the number of dimensional units used by the package in the delivery vehicle or container.

   When you enter the **Weight** of the package, you can also set the **Weight Units** field to a different unit of measurement that is used for weight.

1. To change the number of ordered items that are packed in the shipment, update the value in the **Contents** field.

   After you change the value, the **Quantity Packed** value updates to reflect the change.

   ![]({% link images/images/shipment-magento-shipping-packages-box.png %}){: .zoom}
   _Packages_

### Add another package to the shipment

1. Click **Add Another Package**.

1. Complete the description of the package dimensions and weight.

## International Item Details (if applicable)

Complete the fields in the **International Item Details** section. If you need help, click the Help (![]({% link images/images/btn-help.png %})) button, or refer to the Field Descriptions at the end of this topic.

![]({% link images/images/shipment-magento-shipping-international-item-details.png %}){: .zoom}
_International Item Details_

## International Shipment Details (if applicable)

Complete the fields in the **International Shipment Details** section. If you need help, click the Help (![]({% link images/images/btn-help.png %})) button, or refer to the Field Descriptions at the end of this topic.

![]({% link images/images/shipments-magento-shipping-international-shipment-details.png %}){: .zoom}
_International Shipment Details_

## Add-Ons

The selection of value-added delivery options is determined by shipping method and carrier. Some orders shipped with Magento Shipping might have additional options.

1. To give the carrier permission to leave the delivery unattended, mark the **Unattended Delivery** checkbox.

1. To require the carrier to obtain a signature for the delivery, mark the **Signature Required** checkbox.

1. (Magento Shipping UPS - US only):

   - If available and applicable, select the **Adult Signature Required** checkbox.

   - If you want to prevent the delivery from being redirected or rerouted by the recipient or driver, choose **Direct Delivery Only**.

   - If needed for a time-critical delivery, select the **Saturday Delivery** checkbox.

1. To identify the type of address, set **Destination Address Type** to one of the following:

   - `Business`
   - `Residential`
   - `Post Office Box`

   ![]({% link images/images/shipment-magento-shipping-add-ons.png %}){: .zoom}
   _Add-Ons_

## Shipping Quotes

1. Set customer shipping preferences:

   - To use the customer's preferred method of shipping, select the **Customer Preference** checkbox.

   - To override the customer's preferred method, clear the **Customer Preference** checkbox. Then, choose another method.

1. Click **Get Quotes**.

1. In the list of quotes, select the quote you want to use.

    The Book Shipment button in the header is now active. and the Shipping and Tracking Information is completed for the carrier.

    ![]({% link images/images/shipping-magento-shipping-quotes-fedex.png %}){: .zoom}
    _Shipping Quotes_

## Shipping Comments

1. Enter **Comments** for the shipment, if needed.

    ![]({% link images/images/shipment-magento-shipping-comments.png %}){: .zoom}
    _Shipping Comments_

1. When the shipment is ready, click **Book Shipment**. Then, do the following:

   - To view the tracking information, click the **Tracking Number**.

        ![]({% link images/images/shipment-magento-shipping-tracking-information-detail.png %}){: .zoom}
        _Tracking Information_

   - To send the package tracking information to the customer, click **Send Tracking Information**.

   - Click **OK** to confirm.

      ![]({% link images/images/shipment-magento-shipping-tracking-information.png %}){: .zoom}
      _Shipping and Tracking Information_

   A message appears at the top of the page that the shipment has been sent, and the **Documentation** section appears in the shipment form, with a list of available printouts.

   {:.bs-callout-info}
   The remaining steps use the High Value Report, which is available for Magento Shipping orders over $999.00 (UPS - US only), as an example.

1. In the _Action_ column, click the link to **Download** the package label for the shipment. Then, **Print** the label.

    ![]({% link images/images/shipment-magento-shipping-documentation.png %}){: .zoom}
    _Documentation_

1. (Magento Shipping only) To print the **High Value Report**, click the **Download** link. Then, look for the text/html file in your browser's download list.

    ![]({% link images/images/shipment-magento-shipping-documentation-high-value-report.png %}){: .zoom}
    _High Value Report_

1. To print a packing slip for this shipment, click **Print** in the page header. Look for the PDF file in your browser's download list.

## Buttons

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Closes the _New Shipment_ form and returns to the order|
|<span class="btn">Book Shipment</span>|Adds the shipment to the _Dispatch_ grid.|
|<span class="btn">Reset</span>|Restores all fields to original values.|

## Field descriptions

### Shipping Information

|Carrier|The name of the selected carrier|
|Title|A descriptive name assigned to the package by the carrier.|
|Number|The linked tracking number that is assigned to the package.|
|Action|![]({% link images/images/btn-trashcan2.png %}) - Deletes the carrier selection.|
|Add|Add another carrier to the shipment.|

### Additional Information

|Shipment Reference|(Magento Shipping only) Associates bookings between a carrier and a customer and appears on shipping labels, manifest, and carrier Electronic Data Interchange (EDI) file, if applicable. <br/><br/>The default value is the Magento Customer ID and can be edited if required. Maximum length: 15 (upper- and lowercase characters, numbers 0-9)|

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

### Packages

|Code|An automatically generated code that identifies the package.|
|Package Type|The type of package.|
|Length|The length of the package.|
|Width|The width of the package.|
|Height|The height of the package.|
|Dim. Units|The number of dimensional units used by the package in the delivery vehicle or container.|
|Weight|The package weight.|
|Weight Units|The unit of measurement used to describe the package weight.|
|Contents|A description of the package contents.|
|Add Another Package|Adds another package to the shipment.|

### International Item Details

|Unit of Measure|The unit of measurement used to describe the shipment.|
|Description|A description of the items in the shipment.|
|HS Code|Harmonized System Code, a commodity classification developed by the World Customs Organization. Also known as the goods code, statistics code, statistics number, or tariff code. For example: 64-67 Footwear / Headgear|
|Weight|The weight of the shipment.|
|Weight Units|The unit of measurement used to describe the weight.|
|Country of Manufacture|The country where the items in the shipment were manufactured.|
|Country of Origin|The country where the shipment originated.|
|Declared Value|The declared value of the items in the shipment.|

### International Shipment Details

|Signatory Title|The prefix of the name of the person who is authorized to sign for receipt of delivery.|
|Signatory First Name|The First Name of the person who is authorized to sign for receipt of delivery.|
|Signatory Last Name|The Last Name of the person who is authorized to sign for receipt of delivery.|
|International Commerce Terms (Incoterms)|The code for the [International Chamber of Commerce](https://iccwbo.org/resources-for-business/incoterms-rules/incoterms-rules-2010/) rule that applies to this shipment.|
|Export Category|The export category that applies to the shipment. Options: Commercial / Documents / Gift / Humanitarian / Non-sold / Other / Relocation / Return and repair / Sample|
|Export Reason|The reason for the export of the shipment.|
|Dutiable Shipment|Indicates if the shipment is subject to duty. Options: Yes / No|
|Invoice Number|The number of the associated invoice.|
|Invoice Date|The date of the associated invoice.|
|EDN|Export Declaration NumberA number issued by the Australian Custom Service when a shipment is accepted for export.|
|EEL|Exemption and Exclusion LegendWhen shipping outside the U.S., you must provide either an EEL or a Proof of Filing Citation (PFC).|
|EEI|Electronic Export InformationAn electronic declaration of international export information.|
|ITN|International Transaction Number, a number assigned to a shipment that confirms that the EEI was accepted and is on file in the Automated Export System (AES).|

### Add-Ons

|Unattended Delivery|Indicates if the carrier can leave the package unattended at the destination address.|
|Signature Required|Indicates if a signature is required.|
|Adult Signature Required|(Magento Shipping UPS - US only) Indicates if an adult signature is required.|
|Direct Delivery Only|(Magento Shipping UPS - US only) Indicates if direct delivery is required. Direct Delivery ensures the package is delivered to the residential or business address. Direct delivery packages cannot be redirected by the recipient, or rerouted by the driver. Direct delivery packages do not require a signature, although you can choose to require one.|
|Saturday Delivery|(Magento Shipping UPS - US only) Indicates that the package can be delivered Monday through Saturday. When this option is chosen, only services that support Saturday delivery are listed.|
|Destination Address Type|Indicates the type of street address. Options: Residential / Business / Post office box|

### Shipping Quotes

|Quote from Shipping Experience|**Use customer's choice** - To override the default setting, clear the checkbox and choose the type of quote. <br/>**Get Quotes** - Generates a list of quotes for available carriers. The shipping information and tracking number are completed automatically after the carrier is selected.|

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
