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
_Table Rate in Shopping Cart_

## Step 1: Complete the default settings

The first step is to complete the default settings for table rates. You can complete this step without changing the scope of the configuration.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the _Sales_ section of the left panel, choose **Delivery Methods**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Table Rates** section.

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change the following settings as described.

1. Set **Enabled** to `Yes`.

1. Enter the **Title** that you want to appear for table rates section during checkout.

   The default title is `Best Way`.

1. Enter the **Method Name** that you want to appear as a label next to the calculated rate in the shopping cart.

1. Set **Condition** to one of the following calculation methods:

   * Weight v. Destination
   * Price v. Destination
   * Number of Items v. Destination

1. For orders that include virtual products, set **Include Virtual Products in Price Calculation** to `Yes` if you want to be able to include the virtual product(s) in the calculation.

   {:.bs-callout-info}
   Because virtual products—such as services—have no weight, they cannot change the result of a calculation that is based on the Weight v. Destination condition. However, virtual products can change the result of a calculation that is based on either the Price v. Destination or # of Items vs Destination condition.

1. Configure the handling fee options according to your requirements.

   The handling fee is optional and appears as an additional charge that is added to the shipping cost. If you want to include a handling fee, do the following:

   * Set **Calculate Handling Fee**:

      * `Fixed`
      * `Percent`

   * Enter the **Handling Fee** rate according to the method used to calculate the fee.

      For example, if the charge is based on a fixed fee, enter the amount as a decimal, such as `4.90`. However, if the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, if you are charging six percent of the order, enter the value as `.06`.

1. If needed, change the **Displayed Error Message**.

   This text box is preset with a default message, but you can enter a different message that you want to appear if this delivery method becomes unavailable.

1. Set **Ship to Applicable Countries**:

   | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this delivery method. |
   | Specific Countries | When you choose this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this delivery method can be used. |

1. Set **Show Method if Not Applicable** to `Yes` if you want to show Table Rates all the time

1. For **Sort Order**, enter a number to determine the sequence in which Table Rate Shipping appears when listed with other delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.

   ![]({% link images/images/config-sales-shipping-methods-table-rates.png %}){: .zoom}
   _[Table Rates]({% link configuration/sales/delivery-methods.md %})_

## Step 2: Prepare the table rate data

1. In the upper-left corner, set **Store View** to `Main Website`, or to any other website where the configuration applies.

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change the following settings as described.

1. Change the **Condition** as needed.

1. Click **Export CSV**.

1. Save the `tablerates.csv` file to your computer.

   ![]({% link shipping/assets/shipping-table-rates-export.png %}){: .zoom}
   _Export CS_

1. Open the file in a spreadsheet application.

1. Complete the table with appropriate values for the shipping calculation condition.

   * Use an asterisk (*) as a wildcard to represent all possible values in any category.
   * The Country column must contain a [valid three-character code][1] for each row.
   * Sort the data by Region/State so the specific locations are at the top of the list, and the wildcard locations at the bottom. This will process the rules with the absolute values first, and the wildcard values later.

   ![]({% link images/images/table-rates-weight-destination-csv.png %}){: .zoom}
   _Weight vs. Destination (Australia)_

1. Save the `tablerates.csv` file.

## Step 3: Import the table rate data

1. Return to the **Table Rates** section of your store configuration.

1. In the upper-left corner, set **Store View** to the website where this method will be used.

1. For **Import**, click <span class="btn">Choose File</span> and select your completed `tablerates.csv` file to import the rates.

   ![]({% link shipping/assets/shipping-table-rates-import.png %}){: .zoom}
   _Import Table Rates_

1. Click <span class="btn">Save Config</span>.

## Step 4: Verify the rates

To make sure that the table rate data is correct, go through the payment process with several different addresses to make sure the shipping and handling rates are calculated correctly.

### Example 1: Price v. destination

This example uses the Price v. Destination condition to create a set of three different shipping rates based on the amount of the order subtotal for the continental United States, Alaska, and Hawaii. The asterisk (*) is a wildcard that represents all values.

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

### Example 2: Weight v. destination

This example uses the Weight v. Destination condition to create different shipping rates based on the weight of the order.

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

### Example 3: Restrict free shipping to the continental United States

1. Create a `tablerates.csv` file that includes all the state destinations to which you are willing to provide free shipping.

1. Complete the table rate configuration with the following settings:

   | Setting | Value |
   |----------|-------|
   | Condition | Price v. Destination |
   | Method Name | Free Shipping |
   | Ship to Applicable Countries | Specific Countries |
   | Ship to Specific Countries | Select only United States |
   | Show method if not applicable | No |

1. In the upper-left corner, set **Store View** to `Main Website`, or to any other website where the configuration applies.

1. For **Import**, click <span class="btn">Choose File</span> and select your completed `tablerates.csv` file to import the rates.

[1]: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3
