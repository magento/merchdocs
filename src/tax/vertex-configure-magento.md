---
title: Configuring Commerce for Vertex Tax Calculations
redirect_from:
  - /tax/vertex-test-configuration.html
---

To complete the Commerce configuration for Vertex tax calculations, you will need to enter a few values from Vertex Cloud. If you need help, see [Vertex Field Mapping]({% link tax/vertex-field-mapping.md %}).

When enabled, the _Vertex_ section of the [Tax configuration]({% link configuration/sales/tax.md %}) page includes the following Vertex sections:

|Connection Settings|Vertex ID and API connections
|Integration Settings|Vertex tax integration configuration
|Flexible Fields|Configure these settings to identify taxability based on information in your store beyond the standard
|Delivery Terms|Configure the shipping terms for shipments.
|Seller Details|Configure seller information used for tax calculation
|Logging|Configure logging functions
|Developer & Support Information|Displays information for the connector and shipping method codes

## Enable the Vertex connection

These steps outline the configurations required for a valid Vertex connection.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. To define the [scope]({% link configuration/scope.md %}) of the configuration for a multisite or multistore installation, set the **Store View** chooser in the upper-left corner to the specific website or store view that is to be configured.

1. In the left panel, expand **Sales** and choose **Tax**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Vertex** on the page to enable Vertex and configure initial settings.

   ![]({% link configuration/sales/assets/tax-vertex-settings.png %}){: .zoom}
   _Vertex Connection Disabled_

   - Set **Vertex Tax Links** to `Enable`.

      This setting allows you to configure the Vertex settings.

   - Verify the default values for the **Calculation API URL** and **Address Validation API URL**.

      These connect the integration with Vertex Cloud and must match the URL displayed in your _Vertex Connectors_ page for the Commerce connector in the **ERP Connector URL** and **Address Lookup URL** fields. Clear the **Use system value** checkbox and change these values if needed.

   - Enter the **Trusted ID** from your Vertex Cloud account.

      To find your Vertex _Trusted ID_, log in to your Vertex Cloud account and go to **Settings** > **View All Connectors**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Integrations Settings** section and activate the tax calculations:

   ![]({% link configuration/sales/assets/tax-vertex-integration.png %}){: .zoom}
   _Vertex - Integration Settings_

   - Set **Vertex Tax Calculation** to `Enable`.

   - To determine when tax is calculated for an invoice according to the [workflow]({% link sales/order-workflow.md %}), set **Commit To Tax Journal When** to one of the following:

      `Invoice Created`|The tax is calculated and sent to Vertex when the invoice generates.
      `Order Status is Changed`|The invoice generates when orders enter the selected status. If this value is selected, set the **Invoice when Order Status** option to specify the status.

   - To set the **Allowed Countries**, select the countries and nations to apply Vertex taxes for destination addresses.

      If a shipping address is not available on the order, the billing address is used.

   - Set how you want to **Summarize Tax By**: `Product and Shipping` or `Jurisdiction`.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Seller Details** section and do the following:

   ![]({% link configuration/sales/assets/tax-vertex-seller-details.png %}){: .zoom}
   _Vertex - Seller Details_

   - Enter the **Company Code** from the heading of the _Configure Company_ page of your [Vertex Cloud account]({% link tax/vertex-account.md %}).

   - Enter the **Location Code** from the _Registration Details_ section of your Vertex Cloud account.

      This is the specific jurisdiction where the company is registered to file tax returns. This value corresponds to the Location Code that is entered as a Registered Location.

   - If you want to specify a seller address separately from the shipping origin, set **Use Shipping Origin as Source** to `No` and complete the address fields.

      If you leave the default `Yes` setting, Vertex uses the address set in the Origin section of the Shipping Settings.

1. Click <span class="btn">Save Config</span>.

   If the configuration settings are correct, the **API Status** field turns green and indicates the status is `Valid`. At this point, you can continue with the remaining Vertex configuration settings, or complete them later.

   You need to save the configuration again if you modify any of the Vertex tax class or calculation settings.

   ![]({% link images/images/tax-vertex-magento-config-valid.png %}){: .zoom}
   _Vertex API Status - Valid_

When you are ready to continue, you can complete the following sections for additional configuration as needed. You should also make sure that you [configure the tax classes]({% link tax/tax-class-configure.md %}).

## Flexible Fields {#flex-fields}

If you need to identify taxability based on information in your store beyond the standard customer and and product taxability drivers defined by Vertex, configure the flexible fields to be used in your Vertex Tax Assist Rules.

### Step 1: Create custom Flexible Field in Commerce

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Flexible Fields** section.

   ![]({% link configuration/sales/assets/tax-vertex-flexible-fields.png %}){: .zoom}
   [_Flexible Fields_]({% link configuration/sales/tax.md %})

1. Expand the area for the category you want to use to map a Commerce field.

   There are three available flexible field categories:

   |Code Fields|Use this category to define a fields using an alphanumeric string value with a maximum length of 40 characters. Strings that exceed the size limit are truncated. You can create a maximum of 25 flexible code fields.|
   |Numeric Fields|Use this category to define fields using numeric values for data, such as durations and weights, including floating decimal points. You can create a maximum of 10 flexible numeric fields.|
   |Date Fields|Use this category to define fields using dates in the format YYYY/MM/DD. You can create a maximum of five flexible date fields.|

1. For the _Field ID_ you want to configure, click the **Data Source** option to display the list of Commerce fields and select the field to use as a flexible field in Vertex Cloud.

   You can enter a text string in the search field at the top of the list to filter the displayed items and help to find the field you want.

   ![]({% link tax/assets/tax-vertex-configure-flex-field.png %}){: .zoom}
   _Code - Field ID 1_

1. Click <span class="btn">Save Config</span>.

### Step 2: Use the Flex Field in a Vertex Tax assist rule

Add a new tax assist rule or edit an existing rule for your Vertex Cloud account that uses the configured flex field for tax calculation.

For detailed information about adding tax assist rules in the Vertex Cloud, see [Add a tax assist rule][5] (requires a login to the Vertex Documentation Center).

![]({% link tax/assets/tax-vertex-cloud-tax-assist.png %}){: .zoom}
_Vertex Tax Assist Rule_

In this example, `Flex Code 1` is mapped to _Product_ > _Eco Collection_ and when this has a value of `1`, the Physical Origin/Ship From address (215 S Gilbert St, Danville, IL 61832) is used instead of the Company Address configured in Vertex.

![]({% link tax/assets/tax-vertex-cloud-tax-assist-order.png %}){: .zoom}
_Vertex Tax Assist Rule_

## Delivery Terms

Set the delivery terms (shipping terms) that determines the vendor or customer jurisdiction where the title transfer of a supply takes place. You can set a global term and overrides per country. These options provide support to EU VAT.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Delivery Terms** section.

   ![]({% link configuration/sales/assets/tax-vertex-delivery-terms.png %}){: .zoom}
   [_Vertex Delivery Terms_]({% link configuration/sales/tax.md %})

1. To change the default **Global Delivery Term**, select an option (`SUP - Supplier Ships` is the default).

1. (Optional) Create a **Delivery Term Override** for each country you want a specific delivery term that differs from the global.

   Click **Add** and select a country and term.

1. Click <span class="btn">Save Config</span>.

## Logging

To track and review Vertex actions and taxes, enable the logging options. This exports the logs and saves the information to the `var/vertexlog_Y-m-d.csv` file (year-month-day). When opening and reviewing the CSV log files, make sure to use a spreadsheet application that supports long cell contents. Some applications, like Microsoft Excel, could cause issues with cut off data.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Logging** section.

1. Set **Vertex Request Logging** to `Enable` to capture full logs.

1. Set **Log Rotation** to `Enable`.

   Additional configuration fields appear for setting the rotation.

   - For **Rotation Action**, set to `Delete` or `Export to File and Delete`.

   - For **Log Entry Lifetime (days)**, set how long the log should exist before the rotation action occurs.

      For example, if set to `7`, on the 7th day the action completes on the schedule.

   - Set the **Rotation Frequency** to `Daily`, `Weekly`, or `Monthly`.

   - For **Rotation Time**, set the hours, minutes, and seconds in the day to complete the rotation action.

   ![]({% link configuration/sales/assets/tax-vertex-logging.png %}){: .zoom}
   _Vertex Logging_

1. Click <span class="btn">Save Config</span>.

## Developer & Support Information

This section provides connector version information and lists all shipping methods and rates that are currently mapped to product SKUs in Vertex Cloud.

![]({% link configuration/sales/assets/tax-vertex-dev-support.png %}){: .zoom}
_Vertex - Developer & Support Information_

## Refresh the cache

After you save your configuration changes, [refresh the cache]({% link system/cache-management.md %}).

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

1. Select the checkbox of each invalid cache.

1. Set **Actions** to `Refresh` and click **Submit**.

## Test the Vertex configuration

After completing the configuration, your store is connected to Vertex Cloud. Visit the [Vertex Cloud Help Center][1] to review your settings in more detail, and to learn how to enter [test transactions][2], [generate returns][3], and [run reports.][4]

Vertex Cloud has excellent documentation with videos to help you come up to speed. When your testing is complete and you are ready, you can [Go Live][2] with the click of a button.

![]({% link tax/assets/tax-vertex-cloud-help-center.png %}){: .zoom}

### Vertex API automatically disabled

When the Vertex connector is enabled and the [Display prices in Catalog]({% link configuration/sales/tax.md %}) is set to `Including Tax`, updating your product prices in the catalog to include tax could significantly degrade Commerces performance. In this situation, the Vertex connector will automatically disable and you will see an error message in the Vertex configuration settings. You must set this value to `Excluding Tax` to re-enable the Vertex connector.

![]({% link tax/assets/vertex-error.png %}){: .zoom}
_Vertex API error_

### Vertex cache management

When clearing caches using [Cache Management]({% link system/cache-management.md %}), Vertex has a cache option included. This option improves performance during the checkout process.

[1]: https://helpcenter.vertexsmb.com/
[2]: https://helpcenter.vertexsmb.com/docs/getting-started/test-mode/
[3]: https://helpcenter.vertexsmb.com/docs/returns/manage-tax-returns-test-mode-vs-live/
[4]: https://helpcenter.vertexsmb.com/docs/reports/overview/
[5]: https://helpcenter.vertexsmb.com/docs/company-configuration/tax-assist/add-a-tax-assist-rule/
