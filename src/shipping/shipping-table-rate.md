---
title: Table Rates
---

The table rate shipping method references a table of data to calculate shipping rates based on a combination of conditions, including:

* Weight v. Destination
* Price v. Destination
* Number of Items v. Destination

For example, if your warehouse is in Los Angeles, it costs less to ship to San Diego than to Vermont. You can use table rate shipping to pass the savings on to your customers.

The data that is used to calculate tables rates is prepared in a spreadsheet and imported into your store. When the customer requests a quote, the results appear in the shipping estimate section of the shopping cart.

{:.bs-callout-info}
Only one set of table rate data can be active at a time.

![]({% link images/images/storefront-cart-table-rate.png %}){: .zoom}
*Table Rate shipping in the shopping cart*

## Step 1: Complete the default settings

The first step is to complete the default settings for table rates. You can complete this step without changing the scope of the configuration.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Table Rates** section.

1. Set **Enabled** to `Yes`.

   ![]({% link images/images/config-sales-shipping-methods-table-rates.png %}){: .zoom}
   _[Table Rates]({% link configuration/sales/shipping-methods.md %})_

   {:.bs-callout-info}
   To change any of the current settings, you must first clear the _Use Default_ checkbox.

1. Enter the **Title** that you want to appear for table rates section during checkout.

   The default title is `Best Way`.

1. Enter the **Method Name** that you want to appear as a label next to the calculated rate in the shopping cart.

1. Set **Condition** to one of the following calculation methods:

   * `Weight v. Destination`
   * `Price v. Destination`
   * `Number of Items v. Destination`

1. For orders that include virtual products, set **Include Virtual Products in Price Calculation** to `Yes` if you want to be able to include the virtual product(s) in the calculation.

   {:.bs-callout-info}
   Because virtual products—such as services—have no weight, they cannot change the result of a calculation that is based on the Weight v. Destination condition. However, virtual products can change the result of a calculation that is based on either the Price v. Destination or # of Items vs Destination condition.

1. (Optional) Configure the handling fee:

   * If charging a handling fee, set **Calculate Handling Fee** to one of the following:

      * `Fixed`
      * `Percent`

   * Enter the **Handling Fee** rate according to the method used to calculate the fee.

      {:.bs-callout-info}
      If the handling fee is based on a percent, enter the whole number *without* the percent sign.

1. In the **Displayed Error Message** box, enter the message that appears when this method is not available.

1. Set **Ship to Applicable Countries** to one of the following:

   |All Allowed Countries|Customers from any [country ]({% link stores/country-options.md %}) specified in your store configuration can use table rate shipping.|
   |Specific Countries|After choosing this option, the _Ship to Specific Countries_ list appears. Select each country where customers can use table rate shipping.|

1. If you offer multiple shipping methods, enter a number for **Sort Order** to determine the sequence in which Table Rate appears when listed with the other methods.

   This is relative to the other shipping methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.

## Step 2: Prepare the table rate data

1. At the top-left of the configuration page, set **Store View** to `Main Website`, or to any other website where the configuration applies.

   When prompted to confirm, click **OK**.

   The Export and Import options now appear in the Table Rates section, with “Use Default” checkboxes to the right of each option.

   {:.bs-callout-info}
   To change any of the current settings, you must first clear the _Use Default_ checkbox.

1. Change the **Condition** as needed.

   This determines the condition upon which the calculation is based. The format of the CSV file that is uploaded is specific to each condition. Options: `Weight vs. Destination`, `Price vs. Destination`,  or `# of Items vs. Destination`

1. Click **Export CSV**.

1. Save the `tablerates.csv` file to your computer.

   ![]({% link images/images/shipping-table-rates-export.png %}){: .zoom}
   _Export CSV_

1. Open the file in a spreadsheet application.

1. Complete the table with appropriate values for the shipping calculation condition.

   * Use an asterisk (*) as a wildcard to represent all possible values in any category.
   * The Country column must contain a [valid three-character code][1] for each row.
   * Sort the data by Region/State so the specific locations are at the top of the list, and the wildcard locations at the bottom. This will process the rules with the absolute values first, and the wildcard values later.

   ![]({% link images/images/table-rates-weight-destination-csv.png %}){: .zoom}
   _Weight vs. Destination (Australia)_

1. Save the `tablerates.csv` file.

### Example 1: Price v. destination

This example uses the _Price v. Destination_ condition to create a set of three different shipping rates based on the amount of the order subtotal for the continental United States, Alaska, and Hawaii. The asterisk (*) is a wildcard that represents all values.

|COUNTRY|REGION / STATE|ZIP / POSTAL CODE|ORDER SUBTOTAL (and above)|SHIPPING PRICE|
|--- |--- |--- |--- |--- |
|USA|HI|*|100|10|
|USA|HI|*|50|15|
|USA|HI|*|0|20|
|USA|AK|*|100|10|
|USA|AK|*|50|15|
|USA|AK|*|0|20|
|USA|*|*|100|5|
|USA|*|*|50|10|
|USA|*|*|0|15|
{:style="table-layout:auto"}

### Example 2: Weight v. destination

This example uses the _Weight v. Destination_ condition to create different shipping rates based on the weight of the order.

|COUNTRY|REGION / STATE|ZIP / POSTAL CODE|WEIGHT (and above)|SHIPPING PRICE|
|--- |--- |--- |--- |--- |
|AUS|NT|*|9|39.95|
|AUS|NT|*|0|19.95|
|AUS|VIC|*|9|19.95|
|AUS|VIC|*|0|5.95|
|AUS|WA|*|9|39.95|
|AUS|WA|*|0|19.95|
|AUS|*|*|9|29.95|
|AUS|*|*|0|9.95|
{:style="table-layout:auto"}

### Example 3: Restrict free shipping to the continental United States

This example uses the _Price v. Destination_ condition to determine if free shipping is available based on the destination.

In the `tablerates.csv` file, include all the state destinations to which you are willing to provide free shipping. Complete the table rate configuration with the following settings:

   | Setting | Value |
   |----------
   | Condition | Price v. Destination |
   | Method Name | Free Shipping |
   | Ship to Applicable Countries | Specific Countries |
   | Ship to Specific Countries | Select only United States |
   | Show method if not applicable | No |

## Step 3: Import the table rate data

1. Return to the **Table Rates** section of your store configuration.

1. At the top-left of the configuration page, set **Store View** to the website where this method will be used.

1. Next to _Import_, click **Choose File** and select your completed `tablerates.csv` file for import.

   ![]({% link images/images/shipping-table-rates-import.png %}){: .zoom}
   _Import Table Rates_

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page, click **Cache Management** and [refresh]({% link system/cache-management.md %}) each invalid cache.

## Step 4: Verify the rates

To make sure that the table rate data is correct, go through the payment process with several different addresses to make sure the shipping and handling rates are calculated correctly.

[1]: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3
