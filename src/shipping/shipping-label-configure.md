---
title: Configuring Shipping Labels
---

The following settings must be made at the product level, as well as in the configuration of each carrier that is used to print labels. To print labels, all carriers require that you open an account. Then, complete the configuration in your store for each carrier that you plan to use.

## Step 1: Verify the Country of Manufacture

The country of manufacture is required for all products that are shipped internationally by USPS and FedEx, If you have many products that need to be updated, you can either [import]({{ site.baseurl }}{% link system/data-import.md %}) the updates, or use the Inventory grid to update multiple records.

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Update the shipping label record using one of the following methods.

### Method 1: Update a Single Record

1. In the grid, find the product to be updated, and open in edit mode.

1. In the _Advanced Settings_ section in the left panel, choose **Autosettings**.

1. Update the **Country of Manufacture** field.

1. Click <span class="btn">Save</span>.

    ![]({{ site.baseurl }}{% link images/images/product-country-of-manufacture.png %}){: .zoom}  
    _Country of Manufacture_

### Method 2: Update Multiple Records

1. In the grid, select the checkbox of each product to be updated. For example, all products that are manufactured in China.

1. Set the **Actions** control to `Update Attributes`. Then, click <span class="btn">Submit</span>.

1. In the **Update Attributes** form, find the **Country of Manufacture** field and select the **Change** checkbox. Then, choose the country.

1. Click <span class="btn">Save</span>.

## Step 2 Verify the Store Information

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the _Sales_ section in the left panel, choose **Shipping Settings**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Origin** section, and verify that the following fields are complete:

    - **Street Address** – The street address of the place from which shipments are sent. For example, the location of your company or warehouse. This field is required for shipping labels.
    - **Street Address Line 2** – Any additional address information, such as the floor, entrance and so on. We strongly recommend that you use this field.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-settings-origin.png %}){: .zoom}
    _[Origin]({{ site.baseurl }}{% link configuration/sales/shipping-settings.md %})_

1. In the _Sales_ section on the left panel, choose **Shipping Methods**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **USPS** section, and verify that the following fields are complete:

    - **Secure Gateway URL** – Magento automatically enters the gateway URL.
    - **Password** – The password is provided by USPS, and gives you access to their system through Web Services.
    - **Length, Width, Height, Girth** – The default dimensions of the package. To make these fields appear, set **Size** to `Large`.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **FedEx** section and verify that the following fields are complete:

    - Meter Number
    - Key
    - Password

    This information is provided by the carrier, and is required to gain access to their system through Web Services.

1. In the panel on the left under **General**, choose **General**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Store Information** section and verify that the following fields are complete:

    - **Store Name** – The name of the store or store view.
    - **Store Contact Telephone** – The telephone number of the primary contact for the store or store view.
    - **Country** – The country where your store is based.
    - **VAT Number** – If applicable the Value Added Tax number of your store. (Not required for stores based in the U.S.)
    - **Store Contact Address** – The street address of the primary contact for the store or store view.

1. If you have multiple stores and the contact information differs from the default, set **Store View** for each and verify that the information is complete.

    If the information is missing, you’ll get an error when you try to print the labels.

    ![]({{ site.baseurl }}{% link images/images/config-general-general-store-information.png %}){: .zoom}
    _[Store Information]({{ site.baseurl }}{% link configuration/general/general.md %})_

1. Click <span class="btn">Save Config</span>.

## Carrier Requirements

|Carrier|Requirements|
|-------|--------|
|[USPS]({{ site.baseurl }}{% link shipping/usps.md %})|Requires a USPS account. As of February 23, 2018, USPS requires all shipping labels to include postage.|
[UPS]({{ site.baseurl }}{% link shipping/ups.md %})|Requires a UPS account. Shipping labels are available only for shipments that originate in the U.S. Specific credentials are required for stores outside the US.|
|[FedEx]({{ site.baseurl }}{% link shipping/fedex.md %})|Requires a FedEx account. For stores outside of the U.S., shipping labels are supported for international shipments only. FedEx does not allow domestic shipments that originate outside of the U.S|
[DHL]({{ site.baseurl }}{% link shipping/dhl.md %})|Requires a DHL account. Shipping labels are supported only for shipments that originate in the U.S.|
