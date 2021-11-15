---
title: Data Mapping
redirect_from:
  - /configuration/engagement-cloud/data-mapping.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Data Mapping

## Customer Information

![]({% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-customer-information.png %}){: .zoom}
[_Customer Information_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Website|Maps the customer `Name Prefix` data field from your Adobe Commerce or Magento Open Source website to the corresponding contact data field in dotdigital.|
|Customer ID|Website|Maps the `Customer ID` data field from your website to the corresponding contact data field in dotdigital.|
|Firstname|Website|Maps the `First Name` customer data field from your website to the corresponding contact data field in dotdigital. Default data field: FIRSTNAME|
|Lastname|Website|Maps the `Last Name` customer data field from your website to the corresponding contact data field in dotdigital. Default data field: LASTTNAME|
|D.O.B.|Website|Maps the `Date of Birth` customer data field from your website to a corresponding contact data field in dotdigital. <br><br>**_Important:_** In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers’ full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers’ full birth dates and instead suggest using customer year of birth as an alternative.|
|Gender|Website|Maps the `Gender` customer data field from your website to the corresponding contact data field in dotdigital. Default data field: GENDER|
|Created At|Website|Maps the date the customer account was created from your website to a corresponding contact data field in dotdigital.
|Last Logged in Date|Website|Maps the date the customer last logged in from your website to a corresponding contact data field in dotdigital.|
|Customer Group|Website|Maps the customer group name from your website to a corresponding contact data field in dotdigital.|
|Review Count|Website|Maps the number of reviews written by the customer from your website to a corresponding contact data field in dotdigital.|
|Last Review Date|Website|Maps the date of the customer's last review from your website to a corresponding contact data field in dotdigital.|
|Subscriber Status|Website|Maps the customer subscription status from your website to a corresponding contact data field in dotdigital.|

## Address

![]({% link configuration/assets/ec-fields-mapping-address.png %}){: .zoom}
[_Address_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Billing Address Line 1|Website|Maps the first line of the billing street address from your Adobe Commerce or Magento Open Source website to the corresponding contact data field in dotdigital.|
|Billing Address Line 2|Website|Maps the second line of the billing street address from your website to your corresponding contact data field in dotdigital.|
|Billing State|Website|Maps the billing address State field from your website to the corresponding contact data field in dotdigital.|
|Billing Country|Website|Maps the billing address Country field from your website to the corresponding contact data field in dotdigital.|
|Billing Postcode|Website|Maps the billing address Postal Code field from your website to the corresponding contact data field in dotdigital.|
|Billing Telephone|Website|Maps the billing address Telephone Number field from your website to the corresponding contact data field in dotdigital.|
|Billing Company|Website|Maps the billing address Company field from your website to the corresponding contact data field in dotdigital.|
|Delivery Address 1|Website|Maps the first line of the shipping address from your website to the corresponding contact data field in dotdigital.|
|Delivery Address 2|Website|Maps the second line of the shipping address from your website to the corresponding contact data field in dotdigital.|
|Delivery City|Website|Maps the shipping address City field from your website to the corresponding contact data field in dotdigital.|
|Delivery State|Website|Maps the shipping address State field from your website to the corresponding contact data field in dotdigital.|
|Delivery Country|Website|Maps the shipping address Country field from your website to the corresponding contact data field in dotdigital.|
|Delivery Postcode|Website|Maps the shipping address Postal Code field from your website to the corresponding contact data field in dotdigital.|
|Delivery Telephone|Website|Maps the shipping address Telephone Number field from your website to the corresponding contact data field in dotdigital.|
|Delivery Company|Website|Maps the shipping address Company field from your website to the corresponding contact data field in dotdigital.|

## Sales

![]({% link configuration/assets/ec-mapping-sales-fields.png %}){: .zoom}
[_Sales_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Total Number of Orders|Website|Maps the total number of customer orders from your Adobe Commerce or Magento Open Source website to the corresponding contact data field in dotdigital.|
|Average Order Value|Website|Maps the average value of customer orders from your website to the corresponding contact data field in dotdigital.|
|Total Spend|Website|Maps the total customer spend amount from your website to the corresponding contact data field in dotdigital.
|Last Purchase Date|Website|Maps the date of the last purchase from your website to the corresponding contact data field in dotdigital.|
|Last Increment ID|Website|Maps the most recent Order ID from your website to the corresponding contact data field in dotdigital. |
|Total Refund|Website|Maps the total amount of customer refunds from your website to the corresponding contact data field in dotdigital.|
|Most Purchased Category|Website|Maps the category with the most purchases your website to the corresponding contact data field in dotdigital.|
|Most Purchased Brand|Website|Maps the brand that has been purchased the most from your website to the corresponding contact data field in dotdigital.|
|Most  Frequent Day of Purchase|Website|Maps the day of the week when most purchases were made from your website to the corresponding contact data field in dotdigital.|
|Most Frequent Month of Purchase|Website|Maps the month when most purchases were made from your website to the corresponding contact data field in dotdigital.|
|First Category Purchased|Website|Maps the category associated with the first purchase your website to the corresponding contact data field in dotdigital.|
|Last Category Purchased|Website|Maps the category associated with the most recent purchase from your website to the corresponding contact data field in dotdigital.|
|First Brand Purchased|Website|Maps the brand of the customer's first purchase from your website to the corresponding contact data field in dotdigital.|
|Last Brand Purchased|Website|Maps the brand of the customer's most recent purchase from your website to the corresponding contact data field in dotdigital.|

## System Values

![]({% link configuration/assets/ec-mapping-system-values.png %}){: .zoom}
[_System Values_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Website Name|Website|Maps the name of the website associated with the customer's activity from your Adobe Commerce or Magento Open Source installation to the corresponding contact data field in dotdigital.|
|Store View Name|Website|Maps the name of the store view associated with the customer's activity from your website to the corresponding contact data field in dotdigital.|
|Store Name|Website|Maps the name of the store associated with the customer's activity from your website to the corresponding contact data field in dotdigital.|
|Last Order ID|Website|Maps the Order ID of the most recent order from your website to the corresponding contact data field in dotdigital.|
|Last Quote ID|Website|Maps the Quote ID of the most recent quote from your website to the corresponding contact data field in dotdigital.|
|Abandoned Product Name|Website|Maps the name of the most recent product in an abandoned cart from your website to the corresponding contact data field in dotdigital.|

## Custom Attributes

Gives you the ability to create custom mappings to dotdigital, based on the following attributes:

- Is Confirmed
- Create In
- Disable Automatic Group Change Based on VAT ID
- Middle Name/Initial
- Name Suffix
- Default Billing Address
- Default Shipping Address
- Updated At
- Tax/VAT Number
- Failures Number
- First Failure Date
- {:.ee-only}Reward Update Notification
- {:.ee-only}Reward Warning Notification

![]({% link configuration/assets/ec-mapping-custom-atrributes.png %}){: .zoom}
[_Custom Attributes_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Attribute|Website|Lists the selection of additional data fields that can be mapped from your Adobe Commerce or Magento Open Source website.|
|Data Field|Website|Lists the current selection of contact data fields from dotdigital that can be mapped to attributes in your website.|
|Action|Website|Deletes the current custom mapping.|
|<span class="btn">Add New Attribute</span>||Adds a new custom mapping.|

{:.b2b-only}
## B2B Data

![]({% link images/images-b2b/config-engagement-data-fields-mapping-b2b-data.png %}){: .zoom}
[_B2B Data_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer Type|Website|Maps the customer type to a contact data field in dotdigital.|
|Company|Website|Maps the customer's company to a contact data field in dotdigital.|
|Company Status|Website|Maps the customer's company status to a contact data field in dotdigital.|
|Sales Representative|Website|Maps the customer's company sales representative to a contact data field in dotdigital.|
|Sales Representative Email|Website|Maps the customer's company sales representative email address to a contact data field in dotdigital.|
|Store Credit Balance|Website|Maps the customer's store credit balance to a contact data field in dotdigital.|
|Shared Catalog Name|Website|Maps the customer's shared catalog name to a contact data field in dotdigital.|

{:.ee-only}
## Enterprise Data

![]({% link configuration/assets/ec-enterprise-data.png %}){: .zoom}
[_Enterprise Data_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Reward Points**|||
|Points|Website|Maps the customer's number of points earned from your Adobe Commerce or Magento Open Source website to the corresponding contact data field in dotdigital.|
|Reward Amount|Website|Maps the value of the reward points earned by the customer from your website to the corresponding contact data field in dotdigital.|
|Expiration Date|Website|Maps the expiration date of the customer's reward points from your website to the corresponding contact data field in dotdigital.|
|Last Used Date|Website|Maps the date the customer's reward points were last used from your website to the corresponding contact data field in dotdigital.|
|**Customer Information**|||
|Customer Segments|Website|Maps the customer segment that applies to the customer from your website to the corresponding contact data field in dotdigital.|

## Create Data Field

![]({% link configuration/assets/ec-data-create-data-field.png %}){: .zoom}
[_Create Data Field_]({% link marketing/dotdigital/data-mapping.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Data Field Name|Website|The name of the new contact data field.|
|Data Field Type|Website|The type of data to be entered into the field. Options: String (text) / Numeric / Date|
|Default Value|Website|The initial value of the field.|
|Visibility|Website|Determines if the field is visible to the general public, or only to logged-in users. Options: Private / Public|
|<span class="btn">Create New Data Field</span>||Creates the new data field.|
