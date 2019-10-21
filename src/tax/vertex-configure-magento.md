---
title: Configuring Magento
---

To complete the Magento configuration, you will need to enter a few values from Vertex Cloud. If you need help, see [Vertex Field Mapping]({% link tax/vertex-field-mapping.md %}).

When enabled, the _Tax configuration_ page includes the following Vertex sections:

- **Vertex Settings** — Vertex integration and account configuration
- **Vertex Company Information** — Configure your company information
- **Vertex Delivery Terms** — Configure the shipping terms for shipments. Set a global term, with an option to add overrides per country
- **Vertex Shipping Product Codes** — Displays available shipping methods and costs
- **Vertex Logging** — Located at the bottom of the page. Provides logging information and configuration

## To begin the Magento Configuration:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. To define the [scope]({% link configuration/scope.md %}) of the configuration for a multisite or multistore installation, set the **Store View** chooser in the upper-left corner to the specific website or store view that is to be configured.

1. In the panel on the left, expand **Sales** and choose **Tax**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Settings** on the page to enable Vertex and configure initial settings.

    - Set **Use Vertex Tax Links** to `Enable`. This setting enables performance enhancements and allows you to enable and configure Vertex settings.

        ![]({% link images/images/config-sales-tax-vertex-settings.png %}){: .zoom}
        [_Vertex Settings Disabled_]({% link configuration/sales/tax.md %})

    - Set **Vertex Tax Calculation** to `Enable` the extension and configure settings.

        {:.bs-callout-info}
        You must have this option set to use Vertex and save configurations.

    - Enter the **Vertex Trusted ID** from your Vertex Cloud account. To find your _Vertex Trusted ID_, log in to your Vertex Cloud account and go to **Settings** > **View All Connectors**.

    - Verify and accept the default values for the [Vertex Calculation API URL](https://mgconnect.vertexsmb.com/vertex-wa/services/CalculateTax70) and [Vertex Address Validation API URL](https://mgconnect.vertexsmb.com/vertex-wa/services/LookupTaxAreas70). These connect the integration with Vertex Cloud.

    - To determine when tax is calculated for an invoice according to the [workflow]({% link sales/order-workflow.md %}), set **When to send invoiced to Vertex** to one of the following:

        - `When Invoice Created`
        - `When Order Status is Changed` - The invoice generates when orders enter the selected status. If this value is selected, set the **Invoice when Order Status** option to specify the status.

    - To set the **Use Vertex for orders shipping to**, select the countries and nations to apply Vertex taxes for destination addresses. If a shipping address is not available on the order, the billing address is used.

    - Set how you want to **Summarize Tax By**. Choose `Product and Shipping` or `Jurisdiction`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Company Information** section. Then, do the following:

    ![]({% link images/images/config-sales-tax-vertex-company-information.png %}){: .zoom}
    [_Vertex Company Information_]({% link configuration/sales/tax.md %})

    - Enter the **Company Code** from the heading of the Configure Company page of your [Vertex Cloud account]({% link tax/vertex-account.md %}).

    - Enter the **Location Code** from the _Registration Details_ section of your Vertex Cloud account. This is the specific jurisdiction where the company is registered to file tax returns. This value corresponds to the Location Code that is entered as a Registered Location.

    - Complete the remaining company address fields.

1. Click <span class="btn">Save Config</span>.

    If the configuration settings are correct, the Vertex API Status field turns green and indicates the status is `Valid`. At this point, you can continue with the remaining Vertex configuration settings, or complete them later.

    You need to save the configuration again if you modify any of the Vertex tax class or calculation settings.

    ![]({% link images/images/tax-vertex-cloud-magento-config-valid.png %}){: .zoom}
    [_Vertex API Status - Valid_]({% link configuration/sales/tax.md %})

1. When you are ready to continue, complete the following sections:

## Vertex Delivery Terms

Set the delivery terms (shipping terms) that determines the vendor or customer jurisdiction where the title transfer of a supply takes place. You can set a global term and overrides per country. These options provide support to EU VAT.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Delivery Terms** section.

1. To change the default **Global Delivery Term**, select an option from the drop-down menu. `SUP - Supplier Ships` is the default.

1. (Optional) Create a **Delivery Term Override** for each country you want a specific delivery term that differs from the global. Click **Add**. Select a country and term.

    ![]({% link images/images/config-sales-tax-vertex-delivery-terms.png %}){: .zoom}
    [_Vertex Delivery Terms_]({% link configuration/sales/tax.md %})

## Vertex Shipping Product Codes

The Vertex Shipping Product Codes section lists all shipping methods and rates that are currently mapped to product SKUs in Vertex Cloud.

![]({% link images/images/config-sales-tax-vertex-shipping-product-codes.png %}){: .zoom}
[_Shipping Product Codes_]({% link configuration/sales/tax.md %})

{: #flex-fields}
## Vertex Flexible Fields

If you need to identify taxability based on information in your Magento store beyond the standard customer and and product taxability drivers defined by Vertex, configure the flexible fields to be used in your Vertex Tax Assist Rules.

### Step 1: Create Custom Flexible Field in Magento

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Flexible Fields** section.

    ![]({% link images/images/config-sales-tax-vertex-flexible-fields.png %}){: .zoom}
    [_Flexible Fields_]({% link configuration/sales/tax.md %})

1. Expand the area for the category you want to use to map a Magento field. There are three available flexible field categories:

   - **Code Fields** - Use this category to define a fields using an alphanumeric string value with a maximum length of 40 characters. Strings that exceed the size limit are truncated. You can create a maximum of 25 flexible code fields.

   - **Numeric Fields** - Use this category to define fields using numeric values for data, such as durations and weights, including floating decimal points. You can create a maximum of 10 flexible numeric fields.

   - **Date Fields** - Use this category to define fields using dates in the format YYYY/MM/DD. You can create a maximum of five flexible date fields.

1. For the _Field ID_ you want to configure, click the **Data Source** option to display the list of Magento fields and select the field to use as a flexible field in Vertex Cloud.

    You can enter a text string in the search field at the top of the list to filter the displayed items and help to find the field you want.

    ![]({% link images/images/tax-vertex-configure-flex-field.png %}){: .zoom}
    _Code - Field ID 1_

1. Click <span class="btn">Save Config</span>.

### Step 2: Use the Flex Field in a Vertex Tax Assist Rule

[Add a new tax assist rule][1] or edit an existing rule for your Vertex Cloud account that uses the configured flex field for tax calculation.

![]({% link images/images/tax-vertex-cloud-tax-assist.png %}){: .zoom}
_Vertex Tax Assist Rule_

In this example, `Flex Code 1` is mapped to _Product_ > _Eco Collection_ and when this has a value of `1`, the Physical Origin/Ship From address (215 S Gilbert St, Danville, IL 61832) is used instead of the Company Address configured in Vertex.

![]({% link images/images/tax-vertex-cloud-tax-assist-order.png %}){: .zoom}
_Vertex Tax Assist Rule_

## Vertex Tax Classes

By default, many of the following tax classes are initially set to `None`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Tax Classes** section.

1. To change the default **Tax Class for Shipping**, clear the **Use System Value** checkbox. Then, choose the applicable tax class.

1. Set **Tax Class for Gift Options** to one of the following:

    - None
    - Gift Options

1. To change the **Default Tax Class for Product**, clear the **Use System Value** checkbox. Then, choose the applicable tax class.

1. To change the **Default Tax Class for Customer**, clear the **Use System Value** checkbox. Then, choose the applicable tax class.

1. Accept the default value for **Default Customer Code**.that is used for unregistered guests and customers who shop while not logged in to their accounts.

    ![]({% link images/images/config-sales-tax-vertex-tax-classes-default-settings.png %}){: .zoom}
    [_Vertex Tax Classes_]({% link configuration/sales/tax.md %})

1. In the **Vertex Tax Classes** section, complete as many of the following settings as applicable:

### Adjustment Fees

1. Set **Refund Adjustments Class** to one of the following:

    - None
    - Refund Adjustments

1. Accept the default value for **Adjustment Fee Code**.

1. Accept the default value for **Adjustment Refund Code**.

    ![]({% link images/images/config-sales-tax-vertex-tax-classes-adjustment-fees.png %}){: .zoom}
    [_Adjustment Fees_]({% link configuration/sales/tax.md %})
<!--{% if "Default.EE-B2B" contains site.edition %}-->

### Gift Wrap Order

1. Set **Gift Wrap for Order Class** to one of the following:

    - None
    - Order Gift Wrapping

1. Accept the default value for **Gift Wrap for Order Code**.

    ![]({% link images/images-ee/config-sales-tax-vertex-tax-classes-gift-wrap-order.png %}){: .zoom}
    [_Gift Wrap - Order_]({% link configuration/sales/tax.md %})

### Gift Wrap Single Product

1. Set **Gift Wrap Class for Single Product** to one of the following:

    - None
    - Item Gift Wrapping

1. Accept the default value for **Gift Wrap Code Prefix for Single Product**.

    ![]({% link images/images-ee/config-sales-tax-vertex-tax-classes-gift-wrap-single-product.png %}){: .zoom}
    [_Gift Wrap - Single Product_]({% link configuration/sales/tax.md %})

### Printed Gift Card

1. Set **Item Line Class for Printed Gift Card** to one of the following:

    - None
    - Printed Gift Card

1. Accept the default value for **Item Line Code for Printed Gift Card**.

    ![]({% link images/images-ee/config-sales-tax-vertex-tax-classes-printed-gift-card.png %}){: .zoom}
    [_Printed Gift Card_]({% link configuration/sales/tax.md %})

### Reward Points

1. Set **Class for Reward Points Discount Line Item** to one of the following:

    - None
    - Reward Points

1. Accept the default value for **Product Code for Reward Points Discount Line Item**.

    ![]({% link images/images-ee/config-sales-tax-vertex-tax-classes-reward-points.png %}){: .zoom}
    [_Reward Points_]({% link configuration/sales/tax.md %})
<!--{% endif %}-->

### Vertex Logging

1. To track and review Vertex actions and taxes, enable the logging options.

   This exports the logs and saves the information to the `var/vertexlog_Y-m-d.csv` file (year-month-day).

1. When opening and reviewing the CSV log files, make sure to use a spreadsheet application that supports long cell contents.

    Some applications, like Microsoft Excel, could cause issues with cut off data.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Vertex Logging** section at the bottom of the page.

1. Set **Vertex Request Logging** to `Enable` to capture full logs.

1. Set **Log Rotation** to `Enable`. Additional configuration fields appear for setting the rotation.

1. For **Rotation Action**, set to `Delete` or `Export to File and Delete`.

1. For **Log Entry Lifetime (days)**, set how long the log should exist before the rotation action occurs.

   For example, if set to 7, on the 7th day the action completes on the schedule.

1. Set the **Rotation Frequency** to `Daily`, `Weekly`, or `Monthly`.

1. For **Rotation Time**, set the hours, minutes, and seconds in the day to complete the rotation action.

    ![]({% link images/images/config-sales-tax-vertex-logging.png %}){: .zoom}
    [_Vertex Logging_]({% link configuration/sales/tax.md %})

## Complete the Magento configuration

1. Expand ( ![]({% link images/images/btn-expand.png %}) ) the **Calculation Settings** section. Then, do the following:

    - Clear the **Use system value** checkbox.

    - Set **Tax Calculation Method Based On** to `Vertex`.

        ![]({% link images/images/config-sales-tax-calculation-settings.png %}){: .zoom}
        _Calculation Settings_

1. When complete, click <span class="btn">Save Config</span>.

1. To [refresh the cache]({% link system/cache-management.md %}), do the following:

    - On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

    - Select the checkbox of each invalid cache.

    - Set **Actions** to `Refresh`. Then, click **Submit**.

[1]: https://helpcenter.vertexsmb.com/docs/company-configuration/tax-assist/add-a-tax-assist-rule/