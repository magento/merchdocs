---
title: Configuring VAT
---

The following instructions include a sample procedure to set up a 20% VAT in the U.K. for sales to retail customers. For other tax rates and countries, follow the general procedure but enter specific information that corresponds to your country, VAT rate, customer types, and so on.

{:.bs-callout-info}
Before proceeding, make sure to find out which rules and regulations apply to VAT in your area.

In certain business-to-business transactions, VAT is not assessed. Magento can validate a customer’s VAT ID to ensure that VAT is assessed (or not assessed) properly. See [VAT ID Validation]({% link tax/vat-validation.md %}).

## Step 1: Set up customer tax classes

The process of creating a tax rule begins by adding a tax rate.

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Zones and Rates**.

1. Ensure that there is a customer tax class that is appropriate to use with the VAT.

   For this example, ensure that there is a customer tax class named "Retail Customer". If this tax class does not already exist, click <span class="btn">Add New Tax Rate</span>.

    ![]({% link images/images/configuring-vat-tax-zones-and-rates.png %}){: .zoom}
    _Set up customer tax classes_

1. Enter the **Tax Identifier** for the new tax class.

   All tax rates are displayed in the _Tax Rate_ field in the _Tax Rule Information_ when you create tax rules.

1. To set the zip code range (from / to) select the **Zip/Post is Range** checkbox.

1. Choose the **Country** where the tax rate applies.

1. Enter the **Rate Percent** that would be used for the tax rate calculation at purchase.

1. When complete, click <span class="btn">Save Rate</span>.

Based on the submitted tax rate, you can create subsequent tax rules. In the absence of tax rates, the creation of tax rules becomes impossible.

## Step 2: Set up product tax classes

1. On the _Admin_ sidebar, go to **Stores** >  _Taxes_ > **Tax Rules**.

1. Click **Add New Tax Rule**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Additional Settings** section.

1. Under _Product Tax Class_, click **Add New Tax Class**.

1. Enter the **Name** of the new tax class and click the checkmark to add the new class to the list of available product tax classes and create three new classes:

   - `VAT Standard`
   - `VAT Reduced`
   - `VAT Zero`

1. Click <span class="btn">Save Class</span> for each new class that you add.

1. Click <span class="btn">Save Rule</span>.

    ![]({% link images/images/configuring-vat-add-new-tax-class.png %}){: .zoom}
    _Set up product tax classes_

## Step 3: Set up tax zones and rates

1. On the _Admin_ sidebar, go to **Stores** >  _Taxes_ > **Tax Zones and Rates**.

   For this example you can remove the U.S. tax rates, or leave them as they are.

1. Click <span class="btn">Add New Tax Rate</span> and add new rates as follows:

   **VAT Standard**

   |Tax Identifier:|VAT Standard|
   |Country and State:|United Kingdom|
   |Rate Percent:|20.00|

   **VAT Reduced**

   |Tax Identifier:|VAT Reduced|
   |Country and State:|United Kingdom|
   |Rate Percent:|5.00|

1. Click <span class="btn">Save Rate</span> for each rate.

    ![]({% link images/images/configuring-vat-set-up-tax-zones-and-rates.png %}){: .zoom}
    _Set up tax zones and rates_

## Step 4: Set up tax rules

A tax rule is a combination of a customer tax class, a product tax class, and a tax rate.

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Rules**.

1. Add new tax rules as follows:

   **VAT Standard**

   |Name:|VAT Standard|
   |Customer Tax Class:|Retail Customer|
   |Product Tax Class:|VAT Standard|
   |Tax Rate:|VAT Standard Rate|

   **Vat Reduced**

   |Name:|VAT Reduced|
   |Customer Tax Class:|Retail Customer|
   |Product Tax Class:|VAT Reduced|
   |Tax Rate:|VAT Reduced Rate|

1. Click <span class="btn">Save Rule</span> for each rate.

    ![]({% link images/images/configuring-vat-set-up-tax-rules.png %}){: .zoom}
    _Set up tax rules_

## Step 5: Apply tax classes to products

1. On the _Admin_ sidebar, go to **Catalog** > **Manage Products**.

1. Open a product from your catalog in edit mode.

1. On the _General_ page, find the **Tax Class** option and select the **VAT Class** that applies to the product.

1. When complete, click <span class="btn">Save</span>.

    ![]({% link images/images/configuring-vat-apply-tax-classes-to-products.png %}){: .zoom}
    _Apply tax classes to products_
