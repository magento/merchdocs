---
title: Labeling Packages
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/delivery/shipping-labels/shipping-label-create.html#create-packages
---

The _Create Packages_ window appears when you choose to create a shipping label. You can start configuring the first package immediately.

## Configure a package

1. Complete the fields as described.

    {:.bs-callout-info}
    If you select the non-default value in the _Type_ field or choose to require a signature confirmation, the price of a shipment may differ from the one you charged to the customer.

   |Field|Description|
   |--- |--- |
   |Type|Specifies the type of a package. Select one of the predefined values. Available package types are different for each shipping carrier. When the _Create Packages_ window opens, the default package for the shipping carrier appears in the field. If you select a package that is not designed by a shipping carrier, you must enter the dimensions of the package. For shipping labels created for DHL, FedEx, and UPS shipments, the _Type of Goods_ field is set to `Merchandise`. For USPS, the Type field reflects the value from the Contents field in the Create Packages window.|
   |Total Weight|The total weight of a package. The field is pre-populated with the total weight of products in a package. The unit of measurement can be set to either pounds or kilograms.|
   |Length|The length of a package, integer, and floating point numbers. The field is enabled if the Custom Package type is used. The unit of measurement can be set to either inches or centimeters.
   |Width|The width of a package, integer, and floating point numbers. The field is enabled if the custom package type is used. Specify the measurement units using the selector next to the _Width_ field; select between inches and centimeters.|
   |Height|The height of a package, using integer and floating point numbers. The field is enabled if the custom package type is used. Specify the measurement units using the selector to the _Height_ field; select between inches and centimeters.|
   |Signature|Defines delivery confirmation. Options:<br/><br/>**Not Required**: No delivery confirmation letter is sent to you.<br/><br/>**No Signature**: A delivery confirmation letter without a recipient's signature is sent to you.<br/><br/>**Signature Required**: The shipping carrier obtains the recipient's signature and provides you with its printed copy.<br/><br/>**Adult Required**: The shipping carrier obtains the adult recipient's signature and provides you with its printed copy.<br/><br/>**Direct (FedEx only)**: FedEx obtains a signature from someone at the delivery address and reattempts delivery if no one is available to sign for the package.<br/><br/>**Indirect (FedEx only)**: FedEx obtains a signature in one of three ways:<br/>(1) from someone at the delivery address; <br/>(2) from a neighbor, building manager, or other person at a neighboring address; or <br/>(3) the recipient can leave a signed FedEx Door Tag authorizing release of the package without anyone present. Available for residential deliveries only. The options may vary slightly for different shipping methods. For the most up to date information refer to shipping carrier's resources.|
   |Contents|(Available for USPS shipments only) Description of the package contents. Options:<br/>- Gift<br/>- Documents<br/>- Commercial Sample<br/>- Returned Goods<br/>- Merchandise<br/>- Other|
   |Explanation|(USPS shipments only) Detailed description of the package content.|

1. To view a list of shipped products and add them to the package, click **Add Products**.

   - Specify the products and quantities.

      The _Qty_ column shows the maximum quantity that is available to add. For the first package,the number is the total quantity of the product to be shipped.

   - To add the products to the package, click **Add Selected Product(s) to Package**.

1. To add a new package, click **Add Package**.

   You can add several packages and edit them at the same time.

1. To delete a package, click **Delete Package**.

After products are added to the package, the quantity cannot be edited directly.

### Increase the quantity

1. Click **Add Selection**.

1. Enter the additional quantity.

    The number is added to the previous quantity of the product in the package.

### Decrease the quantity

1. Delete the product from the package.

1. Click **Add Selection**.

1. Enter the new, smaller value.

## Generate shipping labels

After you distribute all products, the total number of the packages you are going to use equals the number of the last package in the list. The _OK_ button is disabled until all shipped items are distributed to packages, and all necessary information is complete.

- Click **OK** to generate the labels.

- If you need to stop the process, click **Cancel**.

   The packages are not saved, and the shipping label process is canceled.
