---
title: Creating Shipping Labels
---

To create shipping labels, you must first set up your shipping carrier account to support labels. Then, follow the prompts to enter a description of the package and its contents.

After you configure the shipping label information and submit an order, Commerce connects to the shipping carrier system, submits an order, and receives a shipping label and a tracking number. If a shipping label for this shipment already exists in the system, it is replaced with a new one. However, existing tracking numbers are not replaced. Any new tracking number is added to the existing one.

## Step 1: Contact your shipping carriers

Before you begin, make sure that your shipping accounts are set up to process labels. Some carriers might charge an additional fee to add shipping labels to your account.

Contact each carrier that you use to activate shipping labels for your store.

Follow the instructions provided by each carrier to add shipping label support to your account.

| FedEx | Contact [FedEx Web Services][1] regarding their label evaluation process. |
| USPS | Refer to the [Web Tools API Portal][4] under Shipper Support Center to learn how to set up your label printing credentials.|
| UPS | Contact [UPS][2] to confirm your account type supports shipping labels. To generate shipping labels, you must use the UPS XML option. |
| DHL | Contact the [DHL Resource Center][3] to learn more about their services or send an inquiry through their [Contact Center][3]. |

## Step 2 Update the configuration for each carrier

1. Make sure that your [Store Information]({% link stores/store-information.md %}) is complete.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and select **Shipping Settings**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Origin** section and configure the **Shipping Origin Address**.

1. Follow the instructions below for each carrier account that is activated for label printing.

### UPS configuration

United Parcel Service ships both domestically and internationally. However, shipping labels can be generated only for shipments that originate within the United States.

1. In the _Sales_ section in the left panel, choose **Delivery Methods**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **UPS** section.

1. Verify that your UPS **Shipper Number** is correct.

   Your Shipper Number appears only when United Parcel Service XML is enabled.

1. Click <span class="btn">Save Config</span>.

### USPS configuration

The United States Postal Service ships both domestically and internationally.

1. Continuing in the **Delivery Methods** configuration, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **USPS** section.

1. Verify that the **Secure Gateway URL** is correct.

1. Enter the **Password** provided to you by USPS.

1. Set **Size** to `Large` and enter values for the following dimensions:

   - Length
   - Width
   - Height
   - Girth

1. Click <span class="btn">Save Config</span>.

### FedEx configuration

FedEx ships domestically and internationally. Stores located outside the United States can create FedEx labels for international shipments only.

1. Continuing in the **Delivery Methods** configuration, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **FedEx** section.

1. Verify that the following FedEx credentials are correct:

   - Meter Number
   - Key
   - Password

1. Click <span class="btn">Save Config</span>.

### DHL configuration

DHL provides international shipping services.

1. Continuing in the **Delivery Methods** configuration, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **DHL** section.

1. Verify that the **Gateway URL** is correct.

1. Verify that the following credentials are complete:

   - Access ID
   - Password
   - Account Number

1. Click <span class="btn">Save Config</span>.

## Step 3 Create shipping labels

### Method 1: Create label for new shipment

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. Find the order in the grid, and open the record.

   The status of the order must be either `Pending` or `Processing`.

1. In the upper-right corner, click **Ship**.

1. Confirm the shipping information according to carrier requirements.

1. In the lower-right corner, select the **Create Shipping Label** checkbox.

1. Click <span class="btn">Submit Shipment</span>.

1. Add or update products in package:

   - To add products from the order to the package, click **Add Products**. The Quantity column shows the maximum number of products that are available for the package.

   - Select the checkbox of each product to be added to the package, and enter the **Quantity** of each. Then, click **Add Selected Product(s) to Package**.

   - To add a new package, click **Add Package**.

   - To delete a package, click **Delete Package**.

   - To cancel an order, click **Cancel**. A shipping label will not be created, and the _Create Shipping Label_ checkbox is cleared.

   {:.bs-callout-info}
   If you use a package type other than the default or require a signature, the cost of shipping might differ from what you have charged the customer. Any difference in the cost of shipping is not reflected in your store.

1. Click **OK**.

   Commerce connects to the shipping carrier system, submits the order, and receives a shipping label and tracking number for each package.

### Method 2: Create label for existing shipment

1. On the _Admin_ sidebar, go to **Sales** > _Operations_  > **Orders**.

1. Find the order in the grid and open the Shipping form.

1. In the Shipping and Tracking Information section, click **Create Shipping Label**.

1. Distribute the ordered product(s) to the appropriate package(s) and click **OK**.

1. To review the package information, click **Show Packages**.

## Step 4: Print the labels

Shipping labels are generated in PDF format and can be printed from the Admin. Each label includes the order number and package number.

{:.bs-callout-info}
Because an individual shipment order for each package is created, multiple shipping labels might be received for a single shipment.

### Method 1: Print label from shipment form

1. On the _Admin sidebar_, go to one of the following pages and then locate the shipment record:

   - **Sales** > **Orders** - Find the order in the grid and open the record. In the left panel, choose **Shipments**. Then, open the shipment record.

   - **Sales** > **Shipments** - Find the shipment in the grid and open the record.

1. To download the PDF file, go to the _Shipping and Tracking_ section of the form and click **Print Shipping Label**.

   Depending on your browser settings, the shipping labels can be viewed and printed directly from the PDF file.

   The Print Shipping Label button appears only after the carrier generates labels for the shipment. If the button is missing, click **Create Shipping Label**. The button appears after Commerce receives the label from the carrier.

### Method 2: Print labels for multiple orders

1. On the _Admin sidebar_, go to one of the following pages and and then select the orders or shipments for printing:

   - **Sales** > **Orders** - In the grid, select the checkbox of each order with shipping labels to be printed.

   - **Sales** > **Shipments** - In the grid, select the checkbox of each shipment with labels to be printed.

1. Set the **Actions** control to `Print Shipping Labels`.

1. Click <span class="btn">Submit</span>.

A complete set of shipping labels is printed for each shipment that is related to the selected orders.

## Required carrier configuration settings

|Field|Description|
|--- |--- |
|Type|Package types differ by carrier and method. The default package type for each carrier is initially selected.USPS does not require the package type for domestic shipments.|
|Customs Value|(International shipments only) The declared value or sales price of the contents of an international shipment.|
|Total Weight|The total weight of all products added to the package is calculated automatically. The value can also be changed manually, and entered as pounds or kilograms.|
|Length, Width, Height|(Optional) The package dimensions are used for custom packages only. You can specify the measurements units as inches or centimeters.<br/><br/>**Not Required**: No confirmation of delivery is sent to the store by the shipping carrier.<br/><br/>**No Signature**: A delivery confirmation without the signature of the recipient is sent to the store by the shipping carrier.<br/><br/>**Signature Required**: The shipping carrier obtains the signature of the recipient and provides the store with a printed copy.<br/><br/>**Direct**: (FedEx Only) FedEx obtains a signature from someone at the delivery address. If no one is available to sign for the package, the carrier tries to deliver the package at another time.<br/><br/>**Indirect**: (FedEx Residential Deliveries Only) FedEx obtains the signature of someone, possibly a neighbor or building manager, at the delivery address. The recipient can leave a signed FedEx door tag to authorize the package to be left without anyone present to sign for it.<br/><br/>**Contents**: (USPS Only) Select one of the following descriptions of the package:<br/>- Gift<br/>- Documents<br/>- Commercial Sample<br/>- Returned Goods<br/>- Merchandise<br/>- Other<br/><br/>**Explanation**: (USPS Only) A detailed description of the package contents.<br/><br/>**Adult Required**: The shipping carrier obtains the signature of an adult recipient and provides the store with a printed copy.|

[1]: http://www.fedex.com/us/web-services/index.html
[2]: http://www.ups.com/?Site=Corporate&amp;cookie=us_en_home&amp;setCookie=yes
[3]: http://www.dhl-usa.com/en/contact_center.html
[4]: https://www.usps.com/business/web-tools-apis/#ssc
