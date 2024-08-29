---
title: Canadian Tax Guidelines
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/international-tax-guidelines.html#canada-tax-configuration
---

The following example shows how to set up GST tax rates for Canada and PST tax rates for Saskatchewan, with tax rules that calculate and display the two tax rates. Because this is an example configuration, be sure to verify the correct tax rates and rules for your tax jurisdictions. When setting up taxes, set the store scope to apply the configuration to all applicable stores and websites.

- Fixed product tax is included for relevant goods as a product attribute.
- In Quebec, PST is referred to as TVQ. If you need to set up a rate for Quebec, make sure to use TVQ as the identifier.

## Step 1: Complete tax calculation settings

1. On the _Admin_ menu, go to **System** > **Configuration**.

1. In the left panel, expand **Sales** and select **Tax**.

1. Click to expand each section on the page and complete the following settings:

### Tax Calculation Settings

|Field|Recommended Setting|
|--- |--- |
|Tax Calculation Method Based On|Total|
|Tax Calculation Based On|Shipping Address|
|Catalog Prices|Excluding Tax|
|Shipping Prices|Excluding Tax|
|Apply Customer Tax|After Discount|
|Apply Discount on Prices|Excluding Tax|
|Apply Tax On|Custom Price (if available)|

### Tax Classes

|Field|Recommended Setting|
|--- |--- |
|Tax Class for Shipping|Shipping (shipping is taxed)|

### Default Tax Destination Calculation

|Field|Recommended Setting|
|--- |--- |
|Default Country|Canada|
|Default State|(as appropriate)|
|Default Postal Code|* (asterisk)|

### Shopping Cart Display Settings

|Field|Recommended Setting|
|--- |--- |
|Include Tax in Grand Total|Yes|
|Display Full Tax Summary|Yes|
|Display Zero in Tax Subtotal|Yes|

### Fixed Product Taxes

|Field|Recommended Setting|
|--- |--- |
|Enable FPT|Yes|
|All FPT Display Settings|Including FPT and FPT description|
|Apply Discounts to FPT|No|
|Apply Tax to FPT|Yes|
|Include FPT in Subtotal|No|

## Step 2: Set up Canadian Goods & Services Tax (GST)

To print the GST number on invoices and other sales documents, include it in the name of the applicable tax rates. The GST will appear as part of the GST amount on any order summary.

### Manage Tax Zones & Rates

|Field|Recommended Setting|
|--- |--- |
|Tax Identifier|Canada-GST|
|Country|Canada|
|State|* (asterisk)|
|Zip/Post is Range|No|
|Zip/Post Code|* (asterisk)|
|Rate Percent|5.0000|

## Step 3: Set up Canadian Provincial Sales Tax (PST)

Set up another tax rate for the applicable province.

### Tax Rate Information

|Field|Recommended Setting|
|--- |--- |
|Tax Identifier|Canada-SK-PST|
|Country|Canada|
|State|Saskatchewan|
|Zip/Post is Range|No|
|Zip/Post Code|* (asterisk)|
|Rate Percent|5.0000|

## Step 4: Create a GST tax rule

To avoid compounding the tax and to correctly display the calculated tax as separate line items for GST and PST, you must set different priorities for each rule and select the **Calculate off subtotal only** checkbox. Each tax appears as a separate line item, but the tax amounts are not compounded.

### Tax Rule Information

|Field|Recommended Setting|
|--- |--- |
|Name|Retail-Canada-GST|
|Customer Tax Class|Retail Customer|
|Product Tax Class|Taxable GoodsShipping|
|Tax Rate|Canada-GST|
|Priority|0|
|Calculate off subtotal only|Select this checkbox.|
|Sort Order|0|

## Step 5: Create a PST Tax Rule for Saskatchewan

For this tax rule, make sure to set the priority to 0 and select the **Calculate off subtotal only** checkbox. Each tax appears as a separate line item, but the tax amounts are not compounded.

### Tax Rule Information

|Field|Recommended Setting|
|--- |--- |
|Name|Retail-Canada-PST|
|Customer Tax Class|Retail Customer|
|Product Tax Class|Taxable GoodsShipping|
|Tax Rate|Canada-SK-PT|
|Priority|1|
|Calculate off subtotal only|Select this checkbox.|
|Sort Order|0|

## Step 6: Save and test the results

1. When complete, click <span class="btn">Save Config</span>.

1. Return to your storefront and create a sample order to test the results.
