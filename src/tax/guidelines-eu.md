---
title: EU Tax Guidelines
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/international-tax-guidelines.html#eu-tax-configuration
---

The following example depicts a store based in France that sells 100k+ Euros in France and 100k+ Euros in Germany.

- Tax calculations are managed at the website level.
- Currency conversion and tax display options are controlled individually at the store view level (Select the Use Website checkbox to override the default).
- By setting the default tax country you can dynamically show the correct tax for the jurisdiction.
- Fixed product tax is included for relevant goods as a product attribute.
- It might be necessary to edit the catalog to ensure that it shows up in the correct category/website/store view.

## Step 1: Create three product tax classes

For this example, it is assumed that multiple VAT-Reduced product tax classes are not needed.

1. Create a VAT-Standard product tax class.

1. Create a VAT-Reduced product tax class.

1. Create a VAT-Free product tax class.

## Step 2: Create tax rates for France and Germany

Create the following tax rates:

|Tax rates|Settings|
|--- |--- |
|France-StandardVAT|Country: France <br/>State/Region: * <br/>ZIP/Postal Code: * <br/>Rate: 20%|
|France-ReducedVAT|Country: France <br/>State/Region: * <br/>ZIP/Postal Code: * <br/>Rate: 5%|
|Germany-StandardVAT|Country: Germany <br/>State/Region: * <br/>ZIP/Postal Code: * Rate: 19%|
|Germany-ReducedVAT|Country: Germany <br/>State/Region: * <br/>ZIP/Postal Code: * <br/>Rate: 7%|

## Step 3: Set up the tax rules

Create the following tax rules:

|Tax rules |Settings|
|--- |--- |
|Retail-France-StandardVAT |Customer Class: Retail Customer <br/>Tax Class: VAT-Standard <br/>Tax Rate: France-StandardVAT <br/>Priority: 0 <br/>Sort Order: 0|
|Retail-France-ReducedVAT|Customer Class: Retail Customer< <br/>Tax Class: VAT Reduced <br/>Tax Rate: France-ReducedVAT <br/>Priority: 0 <br/>Sort Order: 0|
|Retail-Germany-StandardVAT|Customer Class: Retail Customer <br/>Tax Class: VAT-Standard <br/>Tax Rate: Germany-StandardVAT <br/>Priority: 0 <br/>Sort Order: 0|
|Retail-Germany-ReducedVAT|Customer Class: Retail Customer <br/>Tax Class: VAT-Reduced <br/>Tax Rate: Germany-ReducedVAT <br/>Priority: 0 <br/>Sort Order: 0|

## Step 4: Set up a store view for Germany

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Stores**.

1. Under the default website, create a store view for **Germany**.
1. Then, do the following:

   - On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

   - In the upper-left corner, set **Default Config** to the French store.

   - On the General page, expand ![]({% link images/images/btn-expand.png %}) the **Countries Options** section, and set the default country to "France."

   - Complete the locale options as needed.

1. In the upper-left corner, choose the German **Store View**.

1. On the _General_ page, expand ![]({% link images/images/btn-expand.png %}) **Countries Options**, and set the default country to "Germany."

1. Complete the locale options as needed.

## Step 5: Configure tax settings for France

Complete the following General tax settings:

|Field|Recommended Setting|
|--- |--- |
|Tax Classes||
|Tax Class for Shipping|Shipping (shipping is taxed)|
|Calculation Settings||
|Tax Calculation Method Based On|Total|
|Tax Calculation Based On|Shipping Address|
|Catalog Prices|Including Tax|
|Shipping Prices|Including Tax|
|Apply Customer Tax|After Discount|
|Apply Discount on Prices|Including Tax|
|Apply Tax On|Custom Price (if available)|
|Default Tax Destination Calculation||
|Default Country|France|
|Default State||
|Default Postal Code|* (asterisk)|
|Shopping Cart Display Settings||
|Include Tax in Grand Total|Yes|
|Fixed Product taxes||
|Enable FPT|Yes|
|All FPT Display Settings|Including FPT and FPT description|
|Apply Discounts to FPT|No|
|Apply Tax to FPT|Yes|
|Include FPT in Subtotal|Yes|

## Step 6: Configure tax settings for Germany

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set **Store View** to the view to the German store. When prompted to confirm, click **OK**.

1. In the left panel, expand **Sales** and choose **Tax**.

1. In the **Default Tax Destination Calculation** section, do the following:

   - Clear the **Use Website** checkbox after each field,

   - Update the following values to match your site's Shipping Settings [point of origin]({% link shipping/shipping-settings.md %}).

      - Default Country
      - Default State
      - Default Post Code

        This setting ensures that tax is calculated correctly when product prices include tax.

        ![]({% link images/images/config-sales-tax-default-tax-destination-calculation-french.png %}){: .zoom}
        _Default Tax Destination Calculation_

1. When complete, click <span class="btn">Save Config</span>.
