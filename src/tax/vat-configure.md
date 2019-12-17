---
title: Configuring VAT
---

The following instructions include a sample procedure to set up a 20% VAT in the U.K. for sales to retail customers. For other tax rates and countries, follow the general procedure but enter specific information that corresponds to your country, VAT rate, customer types, and so on.

{:.bs-callout-info}
Before proceeding, make sure to find out which rules and regulations apply to VAT in your area.

In certain business-to-business transactions, VAT is not assessed. Magento can validate a customer’s VAT ID to ensure that VAT is assessed (or not assessed) properly. See [VAT ID Validation]({% link tax/vat-validation.md %}).

## Step 1: Set Up Customer Tax Classes

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Zones and Rates**.

1. Ensure that there is a customer tax class that is appropriate to use with the VAT.

   For this example, ensure that there is a customer tax class named Retail Customer. If Retail Customer does not exist, click <span class="btn">Add New</span> and add it.

## Step 2: Set Up Product Tax Classes

1. On the _Admin_ sidebar, go to **Sales** > **Tax** > **Product Tax Classes**.

1. Click <span class="btn">Add New</span> and create three new classes:

    - VAT Standard
    - VAT Reduced
    - VAT Zero

1. Click <span class="btn">Save Class</span> for each new class that you add.

## Step 3: Set Up Tax Zones and Rates

1. On the _Admin_ sidebar, go to **Sales** > **Tax** > **Manage Tax Zones** > **Rates**.

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

## Step 4: Set Up Tax Rules

A tax rule is a combination of a customer tax class, a product tax class, and a tax rate.

1. On the _Admin_ sidebar, go to **Sales** > **Tax** > **Manage Tax Rules**.

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

## Step 5: Apply Tax Classes to Products

1. On the _Admin_ sidebar, go to **Catalog** > **Manage Products**.

1. Open a product from your catalog in edit mode.

1. On the _General_ page, find the **Tax Class** field. Then, select the **VAT Class** that applies to the product.

1. When complete, click <span class="btn">Save</span>.
