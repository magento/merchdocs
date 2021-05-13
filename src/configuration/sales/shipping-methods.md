---
title: Shipping Methods
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Shipping Methods

## Basic Shipping Methods

### Flat Rate

![]({% link images/images/config-sales-shipping-methods-flat-rate.png %}){: .zoom}
[_Flat Rate_]({% link shipping/shipping-flat-rate.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|When enabled, Flat Rate appears as an option in the Estimate Shipping and Tax section of the shopping cart, and in the Shipping section during  checkout. Options: Yes / No|
|Title|Store View|The name that is used for this  shipping method during checkout.|
|Method Name|Store View|A name that describes the method of calculation that is used to produce a shipping estimate. The method name appears next to the calculated estimated rate in the shopping cart. The default value is “Fixed”.|
|Type|Website|Describes the type of calculation used to determine the flat rate. Options: <br/>**None** - No calculation is used. Sets Flat Rate to zero, which is the equivalent of free shipping. <br/>**Per Order** - Charges a single flat rate for the entire order. <br/>**Per Item** - Charges a separate flat rate for each item in the cart. The rate is multiplied by the number of items in the cart, even if the total quantity includes a combination of different items.|
|Price|Website|The price you charge the customer for Flat Rate shipping.|
|Calculate Handling Fee|Website|Determines the way the handling fee is calculated, if included. Options: Fixed / Percent|
|Handling Fee|Website|Enter the amount to be charged for a handling fee, based on the method you have chosen to calculate the amount. For example, if the charge is based on a fixed fee, enter the amount as a decimal, such as 4.90. However, if the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, if you are charging six percent of the order, enter the value as .06.|
|Displayed Error Message|Store View|A message that appears if a customer chooses Flat Rate, but for some reason the method is  not available.|
|Ship to Applicable Countries|Website|Identifies the countries where you offer Flat Rate shipping. Options: <br/>**All Allowed Countries** - Customers from any country specified in the store configuration can use Flat Rate shipping. <br/>**Specific Countries** - Customers from only specific countries can use Flat Rate shipping.|
|Ship to Specific Countries|Website|Identifies each country where customers can use Flat Rate shipping.|
|Show Method if Not Applicable|Website|Determines if Flat Rate appears as an option during checkout if the method does not apply to the purchase. Options: Yes / No|
|Sort Order|Website|A number that determines the order that Flat Rate appears when listed with other shipping methods during checkout.|

### Free Shipping

![]({% link images/images/config-sales-shipping-methods-free-shipping.png %}){: .zoom}
[_Free Shipping_]({% link shipping/shipping-free.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|When enabled, Free Shipping appears as an option in the Shipping section during checkout. Options: Yes / No|
|Title|Store View|The name that is used for this  shipping method during checkout.|
|Method Name|Store View|A name that describes the method of calculation that is used to produce a shipping estimate. The method name appears next to the calculated estimated rate in the shopping cart. The default value is “Free”.|
|Minimum Order Amount|Website|The minimum purchase that is required to apply Free Shipping to an order.|
|Displayed Error Message|Store View|A message that appears if a customer chooses Free Shipping, but for some reason the method is not available.|
|Ship to Applicable Countries|Website|Identifies the countries where you offer Free Shipping. Options: <br/>**All Allowed Countries** - Customers from any country specified in the store configuration can use Free Shipping. <br/>**Specific Countries** - Customers from only specific countries can use Free Shipping.|
|Ship to Specific Countries|Website|Identifies each country where customers can use Free Shipping.|
|Show Method if Not Applicable|Website|Determines if Free Shipping appears as an  option during checkout if the method does not apply to the purchase. Options: Yes / No|
|Sort Order|Website|A number that determines the order that  Free Shipping appears when listed with other shipping methods during checkout.|

### Table Rates

![]({% link images/images/config-sales-shipping-methods-table-rates.png %}){: .zoom}
[_Table Rates_]({% link shipping/shipping-table-rate.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|When enabled, Table Rates appears as an option in the Estimate Shipping and Tax section of the shopping cart, and in the Shipping section during checkout. Options: Yes / No|
|Title|Store View|The name that is used for this  shipping method during checkout.|
|Method Name|Store View|A name that describes the method of calculation that is used to produce a shipping estimate. The method name appears next to the calculated estimated rate in the shopping cart. The default value is “Table Rate”.|
|Condition|Website|Determines the condition upon which the calculation is based. The format of the CSV file that is uploaded is specific to each condition. Options: Weight vs. Destination / Price vs. Destination / # of Items vs. Destination|
|Include Virtual Products in Price Calculation|Website|Determines if virtual products, which do not require shipping, are included in Table Rate price calculations.|
|Calculate Handling Fee|Website|Determines the way the handling fee is calculated, if included. Options: Fixed / Percent|
|Handling Fee|Website|The amount of any fee that is added to the  shipping charge to cover the expense of handling the shipment. Enter the value as a decimal. For example, if the fee is based on a percentage, enter 0.06 rather than 6 %. For a fixed amount, enter 6.00.|
|Displayed Error Message|Store View|A message that appears if a customer chooses Table Rates, but for some reason the method is not available.|
|Ship to Applicable Countries|Website|Identifies the countries where you offer Table Rate shipping. Options: <br/>**All Allowed Countries** - Customers from any country specified in the store configuration can use Table Rate shipping. <br/>**Specific Countries** - Customers from only specific countries can use Table Rate shipping.|
|Ship to Specific Countries|Website|Identifies each country where customers can use Table Rate  shipping.|
|Show Method if Not Applicable|Website|Determines if Table Rates appears as an  option during checkout if the method does not apply to the purchase. Options: Yes / No|
|Sort Order|Website|A number that determines the order that Table Rates appears when listed with other shipping methods during checkout.|

## Magento Shipping

{% include shipping-status-note.md %}

![]({% link images/images-ee/config-sales-shipping-methods-magento-shipping.png %}){: .zoom}
_[Magento Shipping]({% link shipping/magento-shipping-setup.md %})_{:.ee-only}

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Access the Magento Shipping Portal||Clink link to access the Magento Shipping portal.|
|Version|Global|Indicates the current version of your Magento Shipping integration.|
|Enabled|Website|Activates Magento Shipping for the website. Options: Yes / No|
|Title|Store View|Determines the title that is used for Magento Shipping during checkout.|
|Enabled API Logging|Global|Determines which API events are logged. Options: <br/>**Yes** - Logs all API events. <br/>**No** - Logs only API errors.|
|API Endpoint|Global|The API Endpoint from your Magento Shipping account.|
|Account ID|Global|The account ID of your Magento Shipping account.|
|API Token|Global|The API token generated by your Magento Shipping Account. You can generate the following tokens: <br/>**Test** - To use Magento Shipping in a test environment, enter the test token generated from your account. <br/>**Production** - To “go live” with Magento Shipping, enter the production token generated from your account.|
|Enable Collection Points at Checkout|Website|When enabled, gives customers the “Click & Collect” option during checkout, and have the shipment delivered to a designated drop point other than the standard “ship to” address. Options: Yes / No|
|Countries Available for Collection Points|Website|Identifies the countries with “Click & Collect” collection points. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each item.|
|Enable Click and Collect at Checkout|Website|Determines if the “Click & Collect” option is available at checkout. Options: Yes / No|
|Ship to Applicable Countries|Website|Identifies the countries where you Magento Shipping is available during checkout. Options: <br/>**All Allowed Countries** - Customers from any country specified in the store configuration can use Magento Shipping. <br/>**Specific Countries** - Customers from only specific countries can use Magento Shipping.|
|Ship to Specific Countries|Website|Identifies each country where customers can use Magento Shipping.|
|Show Method if Not Applicable|Website|Determines if Magento Shipping  options appear during checkout if they do not apply to the purchase. Options: Yes / No|
|Displayed Error Message|Store View|Determines the message that appears if a customer chooses a Magento Shipping option, but for some reason the method is not available.|
|Sort Order|Website|A number that determines the order that Magento Shipping appears when listed with other shipping methods during checkout.|
|Checkout View Settings|Website|**Configure** - Click to configure the following checkboxes that appear during checkout: Address Type / Authority to Leave / Signature Required|
|Advanced Settings|Website|**Configure** - Click to configure synchronization with other systems.|
|<span class="ee-only">Enabled for RMA</span>|Website|When enabled, supports [return merchandise authorization]({% link sales/returns.md %}). Options: Yes / No|

### Checkout View Settings

![]({% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout.png %}){: .zoom}
_Checkout View Settings_

#### Address Type

![]({% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout-address-type.png %}){: .zoom}
_Address Type_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|Dropdown Label|Determines the label for the Address Type checkbox that appears during checkout.|
|Dropdown Options|Determines the options that appear in the Address Type dropdown during checkout. Options: Residential / Business / Post Office Box|
|Default Value|Determines the default Address Type.|

#### Authority to Leave

![]({% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-authority-to-leave.png %}){: .zoom}
_Authority to Leave_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|Checkbox Label|Determines the label for the Authority to Leave checkbox that appears during checkout. The customer grants permission for the carrier to leave the package by marking the checkbox.|

#### Signature Required

![]({% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-signature-required.png %}){: .zoom}
_Signature Required_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|Checkbox Label|Determines the label for the Signature Required checkbox that appears during checkout.|

### Advanced Settings

![]({% link images/images/config-sales-shipping-methods-magento-shipping-advanced-settings.png %}){: .zoom}
_Advanced Settings_

||Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|Enable sync|Allows Magento entities to be synchronized with the Temando API for [batch processing]({% link sales/batches.md %}) and other operations. Options: Yes / No|
|Entities to sync|**Shipment** - Select to enable shipments to be created by the Temando API, and synced with Magento.|

### Shipping Profile Setup

![]({% link images/images/config-sales-shipping-methods-magento-shipping-sections.png %}){: .zoom}
_Shipping Profiles_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|1. [Locations]({% link shipping/magento-shipping-locations.md %})|**Configure** - Click to display the Locations grid.|
|2. [Carriers]({% link shipping/magento-shipping-carriers.md %})|**Configure** - Click to display the Shipping Partners grid.|
|3. [Packaging]({% link shipping/magento-shipping-packaging.md %})|**Configure** - Click to display the Packaging grid.|
|4. [Shipping Experiences]({% link shipping/magento-shipping-experience-rules.md %})|**Configure** - Click to display the Shipping Experiences tab in the Magento Shipping Portal.|

## Carriers

<div class="bs-callout bs-callout-info" markdown="1">
Dimensional weight, sometimes called volumetric weight, is a common industry practice that bases the transportation price on a combination of weight and package volume. In simple terms, dimensional weight determines the shipping rate based on the amount of space a package occupies in the cargo area of the carrier. Dimensional weight is typically used when a package is relatively light compared to its volume.

All major carriers apply dimensional weight to some shipments. However, the manner in which dimensional weight pricing is applied varies from one carrier to another. If your company has a high volume of shipments, even a slight difference in shipping price can translate to thousands of dollars over the course of a year.
</div>

### UPS

![]({% link images/images/config-sales-shipping-methods-ups1.png %}){: .zoom}
[_UPS XML Account Settings_]({% link shipping/ups.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled for Checkout|Website|Determines if UPS is available to customers as a shipping method during checkout. Options: Yes / No.|
|Enabled for RMA|Website|Determines if UPS is available to customers as a shipping method for an RMA. Options: Yes / No.|
|UPS Type|Store View|Specifies the  method used to connect to the UPS shipping system. Options: <br/>**United Parcel Service XML** - (Default) Your store sends an XML file with data to UPS as a request. <br/>**United Parcel Service** - Your store sends key-value pairs to UPS as a request. <br/><br/>**_Note:_** The standard United Parcel Service type is scheduled for deprecation in Magento. For new configurations, you should use the United Parcel Service XML type.|
|_UPS Account Settings_|||
|Live Account|Store View|Specifies that the United Parcel Service account is live. Options: Yes / No|
|Gateway URL|Website|The URL that connects to the UPS system to retrieve dynamic shipping rates. UPS is discontinuing support of HTTP. Default value: `https://www.ups.com/using/services/rave/qcostcgi.cgi`|
|Title|Store View|The name that is used for this shipping method during checkout.|
|_UPS XML Account Settings_|||
|Access License Number|Website|Your UPS shipper account access license number.|
|Gateway XML URL|Website|For UPS XML service, displays the following URLs that are required to transmit XML data: Gateway XML URL, Tracking XML URL, Shipping Confirm XML URL, Shipping Accept XML URL|
|Mode|Website|Determines the mode of transmission used for data sent to the UPS system. Options: <br/>**Development** - UPS does not verify that data received from the Magento server is sent over SSL. <br/>**Live** - UPS verifies that data received from the Magento server is sent over a secure socket layer (SSL).|
|User ID|Website|Your UPS shipper account user ID.|
|Origin of the Shipment|Website|(UPS XML  Only) The country or region where the product shipment originates.|
|Password|Store View|Your UPS shipper account password.|

![]({% link images/images/config-sales-shipping-methods-ups-packaging-settings.png %}){: .zoom}
[_UPS Package Information_]({% link shipping/ups.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_UPS Negotiated Rate Settings_|||
|Enable Negotiated Rates|Website|(UPS XML  Only) Enables / disables special rates, according to your agreement with UPS. Options: Yes / No.|
|Packages Request Type|Website|Determines how weight is calculated for shipments with multiple packages. Options: Divide to equal weight (one request), Use origin weight (multiple requests)|
|Shipper Number|Website|(UPS XML  Only) The six-character UPS Shipper Number is required for reference to use negotiated rates.|
|Container|Website|Sets the container type used to package order shipments. Options: Customer Packaging / UPS Letter Envelope / Customer Packaging / UPS Letter Envelope / UPS Tube / UPS Express Box / UPS Worldwide 25 kilo / UPS Worldwide 10 kilo|
|Weight Unit|Website|Sets the default unit of measurement for product weight in your store.|
|Tracking XML URL|Website|(UPS XML  Only) The UPS URL that is used to track packages.|
|Destination Type|Website|Sets the default shipment destination type. Options: Business / Residential|
|Maximum Package Weight|Website|Sets the maximum weight that a package can be as specified by UPS. If the products ordered exceeds the maximum package weight, this shipping option is not available. According to [UPS.com](https://www.ups.com/), packages cannot exceed 150 lbs (70 kg) Check with your shipping carrier to verify the maximum  weight.|
|Pickup Method|Website|Sets the UPS pickup method. Options:Regular Daily PickupOn Call AirOne Time PickupLetter CenterCustomer Counter|
|Minimum Package Weight|Website|Sets the minimum weight that a package can be as specified by UPS. If the products ordered weigh less than the minimum package weight, this shipping option will not be available. Check with your shipping carrier to verify the minimum  weight.|
|Calculate Handling Fee|Website|Sets the handling fee calculation method for table rate shipping. Options: Fixed - Handling fee is a fixed rate. Percent - Handling fee is applied as a percentage of the order amount.|
|Handling Applied|Website|Specifies whether handling fee is applied to each order or to each package within an order.|
|Handling Fee|Website|Sets the handling that is included with the shipping rate price. Handling fee can be set as a fixed amount or a percentage. <br/><br/>**_Note:_** If typing a percentage amount, use the decimal format 0.25 for 25%.|

![]({% link images/images/config-sales-shipping-methods-ups-allowed-methods.png %}){: .zoom}
[_UPS Allowed Methods_]({% link shipping/ups.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_UPS allowed methods_|||
|Allowed Methods|Website|Specifies the allowed methods of UPS shipping that are offered to customers. Shipping rates will be calculated based on the selected shipping method.|
|Free Method|Website|Identifies the method that is used for free shipping method through UPS. To disable free shipping, choose “None”. <br/><br/>**_Note:_** This method is similar to basic [Free Shipping]({% link shipping/shipping-free.md %}), however it appears as a UPS shipping option during checkout.|
|Free Shipping Amount Threshold|Website|Determines if free shipping is applied when the order amount meets the free shipping threshold. Options: Enable / Disable|
|Free Shipping Amount Threshold|Website|Sets the minimum total amount that an order must reach to qualify for free shipping.|
|Displayed Error Message|Store View|The error message that is displayed when this shipping method is unavailable for any reason.|

![]({% link images/images/config-sales-shipping-methods-ups-ship-to.png %}){: .zoom}
[_UPS Applicable Countries and Other Settings_]({% link shipping/ups.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_UPS Applicable countries and other Settings_|||
|Ship to Applicable Countries|Website|Specifies which country customers are allowed to use this shipping method. Options: <br/>**All Allowed Countries** - Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this shipping method. <br/>**Specific Countries** - After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where this shipping method can be used.|
|Show Method if Not Applicable|Website|Determines if UPS always appears as a shipping option during checkout. Options: <br/>**Yes** - UPS always appears as a shipping option during checkout, even if not applicable to the order. <br/>**No** - UPS appears as a shipping option during checkout only if applicable to the order. (For example, if the order weight exceeds the maximum weight amount.)|
|Debug|Website|Specifies if data transmissions between your store and UPS are logged in the system for debugging. Unless there is an issue that needs to be tracked and logged, this should be set to “No”.|
|Sort Order|Website|A number that determines the order that UPS appears when listed with other shipping methods during checkout. Enter 0 for the top of the list.|

### USPS

![]({% link images/images/config-sales-shipping-methods-usps-account-settings.png %}){: .zoom}
[_USPS Account Settings_]({% link shipping/usps.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled for Checkout|Website|Determines if USPS is available to customers as a shipping method during checkout. Options: Yes / No|
|_USPS Account Settings_|||
|Gateway URL|Website|The URL that is used to connect to the USPS system to dynamically retrieve shipping rates.|
|Secure Gateway URL|Website|The secure URL that is used to connect to the USPS system over a secure socket layer (SSL) to dynamically retrieve shipping rates.|
|Title|Store View|The title of this shipping option as it appears in the shopping cart checkout.|
|User ID|Website|Your USPS shipper account user ID.|
|Password|Website|Your USPS shipper account password.|
|Mode|Website|Determines the mode of transmission used for data sent to the USPS system. Options include: <br/>**Development** - USPS does not verify that data received from the Magento server is sent over SSL. <br/>**Live** - USPS verifies that data received from the Magento server is sent over a secure socket layer (SSL).|

![]({% link images/images/config-sales-shipping-methods-usps-packaging.png %}){: .zoom}
[_USPS Packaging Settings_]({% link shipping/usps.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_USPS packaging Settings_|||
|Packages Request Type|Website|Determines how weight is calculated for shipments with multiple packages. Options: Divide to equal weight (one request) / Use origin weight (multiple requests)|
|Container|Website|Sets the container type used to package order shipments. Options: Variable / Flat Rate Box / Flat Rate Envelope / Rectangular / Non-rectangular|
|Size|Website|Sets the Size option to the typical shipment package size. This option affects the calculation of the shipping rate. Options: Regular / Large / Oversize|
|Machinable|Website|Specifies whether the package can be processed by machine. This option affects the calculation of the shipping rate.|
|Maximum Package Weight|Website|Sets the maximum weight that a package can be as specified by USPS. If the products ordered exceeds the maximum package weight, this shipping option will not be available.|

![]({% link images/images/config-sales-shipping-methods-usps-handling-fee.png %}){: .zoom}
[_USPS Handling Fee Settings_]({% link shipping/usps.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_USPS Handling Fee settings_|||
|Calculate Handling Fee|Website|Sets the handling fee calculation method for table rate shipping. Options: <br/>**Fixed** - Handling fee is a fixed rate. <br/>**Percent** - Handling fee is applied as a percentage of the order amount.|
|Handling Applied|Website|Specifies whether handling fee is applied to each order or to each package within an order.|
|Handling Fee|Website|Sets the handling that is included with the shipping rate price. Handling fee can be set as a fixed amount or a percentage. <br/><br/>**_Note:_** When typing a percentage amount, use the decimal format 0.25 for 25%.|

![]({% link images/images/config-sales-shipping-methods-usps-allowed-methods.png %}){: .zoom}
[_USPS Allowed Methods_]({% link shipping/usps.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_USPS Allowed Methods_|||
|Allowed Methods|Website|Specifies the allowed methods of USPS shipping that is offered to customers. Shipping rates are calculated based on the selected shipping method.|
|Free Method|Website|Sets the free shipping method through USPS, or can be disabled by selecting “None”. <br/><br/>**_Note:_** This shipping method is similar to your store’s Free Shipping method, however it is listed as a USPS shipping option and identified as USPS shipping.|
|Minimum Order Amount for Free Shipping|Website|Sets the minimum order amount that must be met to qualify for free shipping.|
|Displayed Error Message|Store View|The error message that appears when USPS is unavailable for any reason.|

![]({% link images/images/config-sales-shipping-methods-usps-countries.png %}){: .zoom}
[_USPS Applicable Countries_]({% link shipping/usps.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_USPS Applicable Countries_|||
|Ship to Applicable Countries|Website|Specifies the countries where orders can be shipped. Options: <br/>**All Allowed Countries** - Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this shipping method. <br/>**Specific Countries** - After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where this shipping method can be used.|
|Show Method if Not Applicable|Website|Controls the display of USPS shipping during checkout. Options: <br/>**Yes** - USPS always appears as a shipping option during checkout, even if not applicable to the order. <br/>**No** - USPS does appears as a shipping option during checkout only if applicable to the order. (i.e., Order weight exceeds the maximum weight amount).|
|Debug|Website|Determines if a log of data transmissions between your store and USPS is maintained by the system for debugging. Unless there is an issue that needs to be tracked and logged, this should be set to “No”.|
|Sort Order|Website|A number that determines the order that USPS appears when listed with other shipping methods during checkout. Enter 0 for the top of the list.|

### FedEx

![]({% link images/images/config-sales-shipping-methods-fedex-account-settings.png %}){: .zoom}
[_FedEx Account Settings_]({% link shipping/fedex.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_FedEx Account Settings_|||
|Enabled for Checkout|Website|Determines if FedEx is available to customers as a shipping method during checkout. Options: Yes / No|
|Title|Store View|The title of this shipping option as it appears in the shopping cart checkout.|
|Account ID|Website|Your FedEx account ID.|
|Meter Number|Website|Your FedEx meter number.|
|Key|Website|Your FedEx account key.|
|Password|Website|Your FedEx account password.|
|Sandbox Mode|Website|To run FedEx transactions in a test environment, set Sandbox Mode to "Yes". Options: Yes / No.|
|Web-Services URL|Website|The URL that is required depends on the Sandbox Mode setting. Options: <br/>**Production** - The URL to access FedEx web services when the store is live. <br/>**Sandbox** - The URL to access the  testing environment for FedEx web services.|

![]({% link images/images/config-sales-shipping-methods-fedex-packaging.png %}){: .zoom}
[_FedEx Packaging_]({% link shipping/fedex.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_FedEx Packaging Settings_|||
|Packages Request Type|Website|Determines how weight is calculated for shipments with multiple packages. Options: Divide to equal weight (one request) / Use origin weight (multiple requests)|
|Packaging|Website|From the list, select the container type that you typically use to package products ordered from your store.|
|Dropoff|Website|From the list, select the pick-up method: <br/>**Regular Pickup** - (Default) If you have a high volume of shipments, it can be cost effective to arrange regular pickups. <br/>**Request Courier** - You must call and request a FedEx courier to pick up shipments. <br/>**Drop Box** - You must drop off shipments at your local FedEx drop box. <br/>**Business Service Center** - You must drop off shipments at your local FedEx business service center. <br/>**Station** - You must drop off shipments at your local FedEx station.|
|Maximum Package Weight|Website|The default for FedEx is 150 pounds. Consult your shipping carrier for maximum supported weight. Using the default value is recommended unless you have special arrangements with FedEx.|

![]({% link images/images/config-sales-shipping-methods-fedex-handling-fee.png %}){: .zoom}
[_FedEx Handling Fee_]({% link shipping/fedex.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_FedEx Handling Fee Settings_|||
|Calculate Handling Fee|Website|Determines the method used to calculate handling fees. Options: Fixed Fee / Percentage <br/><br/>**_Note:_** The handling fee is optional, and appears as an additional charge that is added to the FedEx shipping cost.|
|Handling Applied|Website|Determines how handling fees are applied.  Options: Per Order/ Per Package.|
|Handling Fee|Website|Specifies the amount charged as a handling fee, based on the method used to calculate the amount. If the charge is based on a fixed fee, enter the amount as a decimal, such as 4.90. If the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, to charge six percent of the order, enter the value as .06.|

![]({% link images/images/config-sales-shipping-methods-fedex-delivery-methods.png %}){: .zoom}
[_FedEx Delivery Methods_]({% link shipping/fedex.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_FedEx delivery methods_|||
|Residential Delivery|Website|Set to one of the following, depending on whether you sell Business-to-Consumer (B2C) or Business-to-Business (B2B): <br/>**Yes** - For B2C deliveries <br/>**No** - For B2B deliveries|
|Allowed Methods|Website|From the list, select the methods of shipment that you support. This depends on your FedEx account, the frequency and size of your shipments, and whether you allow international shipments. As the merchant, you might decide to offer ground shipping only.|
|Hub ID|Website|An ID provided by FedEx that is used with the Smart Post method.|
|Free Method|Website|From the list, select the shipping method you prefer to use for offers of free shipping. <br/><br/>**_Note:_** This shipping method is similar to the regular Free Shipping method, however it is listed within the FedEx shipping options and is identified as FedEx shipping.|
|Free Shipping Amount Threshold|Website|Determines if a minimum order amount is required for free shipping. Options: <br/>**Enable** - Enables free FedEx shipping for orders that meet the minimum amount. <br/>**Disable** - Disables free FedEx shipping with minimum order.|
|Free Shipping  Amount Threshold|Website|Specifies the minimum order amount that is required for free shipping.|
|Displayed Error Message|Store View|The message that appears when FedEx is unavailable for any reason. You can use the default message or enter another.|

![]({% link images/images/config-sales-shipping-methods-fedex-applicable-countries.png %}){: .zoom}
[_FedEx Applicable Countries_]({% link shipping/fedex.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_FedEx Applicable Countries_|||
|Ship to Applicable Countries|Website|Indicates the countries where your customers can ship by FedEx. Options: <br/>**All Allowed Countries** - Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration  can use this shipping method. <br/>**Specific Countries** - After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where this shipping method can be used.|
|Ship to Specific Countries|Website|Indicates the specific countries where your customers can ship by FedEx.|
|Debug|Website|Determines if a log of data transmissions between your store and FedEx is maintained by the system for debugging.Unless there is an issue that needs to be tracked and logged, this should be set to “No”.|
|Show Method if Not Applicable|Website|Determines when FedEx appears as a shipping method during checkout. Options: <br/>**Yes** - The FedEx shipping option is displayed in the shipping methods list, regardless of whether the order qualifies to use it. <br/>**No** - The FedEx shipping option is not displayed in the shipping methods list if it is not applicable to the order (for example, if the order weight exceeds the maximum weight amount).|
|Sort Order|Website|A number that determines the order that FedEx appears when listed with other shipping methods during checkout. Enter 0 for the top of the list.|

### DHL

![]({% link images/images/config-sales-shipping-methods-dhl-account-settings.png %}){: .zoom}
[_DHL Account Settings_]({% link shipping/dhl.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_DHL Account Settings_|||
|Enabled for Checkout|Website|Determines if DHL is available to customers as a shipping method during checkout. Options: Yes / No|
|Title|Store View|The title of this shipping method as it appears during checkout.|
|Gateway URL|Website|In most cases, you can accept the default Gateway URL. However, if DHL has given you an alternate URL, enter the value in this field.|
|Access ID|Website|Your DHL shipper account access ID.|
|Password|Website|Your DHL shipper account password.|
|Account Number|Website|Your DHL shipper account number.|

![]({% link images/images/config-sales-shipping-methods-dhl-package-settings.png %}){: .zoom}
[_DHL Package Settings_]({% link shipping/dhl.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_DHL Package Settings_|||
|Calculate Handling Fee|Website|The handling fee is optional and appears as an additional charge added to the DHL shipping cost. From the list, select the method that you want to use to calculate handling fees. Options: Fixed Fee / Percentage.|
|Handling Applied|Website|From the list, select how you want the handling fees applied. Options: Per Order / Per Package.|
|Handling Fee|Website|Enter the amount to be charged for a handling fee, based on the method you have chosen to calculate the amount. For example, if the charge is based on a fixed fee, enter the amount as a decimal, such as 4.90. However, if the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, if you are charging six percent of the order, enter the value as .06.|
|Divide Order Weight|Store View|Determines if the weight of an order over 70kg can be divided into smaller units to ensure an accurate shipping charge. Options: Yes / No.|
|Weight Unit|Store View|Determines the unit of measurement for weight that is used in shipping calculations. Options: Pounds / Kilograms|
|Size|Store View|Determines the size of the package. Options: <br/>**Regular** - Packages shipped conform to of DHL standard packaging methods. In the Allowed Methods list, select each packaging method used to ship products from your store. <br/>**Specific** - If packages shipped have custom dimensions, complete the following: Height (cm) / Depth (cm) / Width (cm)|

![]({% link images/images/config-sales-shipping-methods-dhl-allowed-methods.png %}){: .zoom}
[_DHL Allowed Methods_]({% link shipping/dhl.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_DHL allowed methods_|||
|Allowed Methods|Website|In the list, select each shipment method that you support.|
|Ready Time|Website|Specifies when the package will be ready for pickup, in hours, after an order is submitted.|
|Displayed Error Message|Store View|This message appears when DHL becomes unavailable for any reason. You can use the default message or enter a message of your own.|
|Free Method||This shipping method is similar to the regular Free Shipping method, however it is listed within the DHL shipping options and is identified as DHL shipping. In the list, select the shipping method you prefer to use for offers of free shipping.|
|Free Shipping with Minimum Order Amount|Website|Set to one of the following: <br/>**Enable** - To allow free DHL shipping for orders that meet the minimum amount. <br/>**Disable** - To not offer free DHL shipping with minimum order.|
|Minimum Order Amount for Free Shipping|Website|If you enable Free Shipping with Minimum Order, enter the minimum order amount value in the field.|

![]({% link images/images/config-sales-shipping-methods-dhl-applicable-countries.png %}){: .zoom}
[_DHL Applicable Countries_]({% link shipping/dhl.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|_DHL applicable countries_|||
|Ship to Applicable Countries|Website|Specifies which country customers are allowed to use this shipping method. Options: <br/>**All Allowed Countries** - All allowed countries are applicable to use the free shipping method. The Allowed Countries are specified in the General configuration page. <br/>**Specific Countries** - Limits this shipping option to the countries specified in the Ship to Specific Countries list.|
|Ship to Specific Countries|Website|Specifies the countries where DHL shipments can be sent. This selected countries list is used if Specific Countries is selected in the Ship to Applicable Countries option.|
|Show Method if Not Applicable|Website|Determines when DHL appears as a shipping method during checkout. Options: <br/>**Yes** - DHL always appears as a shipping option during checkout, even if not applicable to the order. <br/>**No** - DHL appears as a shipping option during checkout only if applicable to the order. (i.e., Order weight exceeds the maximum weight amount.)|
|Debug|Website|Creates a log file with error information.|
|Sort Order|Website|A number that determines the order in which DHL appears when listed with other shipping methods during checkout. Enter 0 to place it at the top of the list.|
