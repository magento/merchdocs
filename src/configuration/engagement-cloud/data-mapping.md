---
title: Data Mapping
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Engagement Cloud]({{ site.baseurl }}{% link configuration/engagement-cloud.md %}) > Data Mapping

Data field mapping establishes the relationship between customer information and activity from all stores related to your Magento website and specific contact fields in the Engagement Cloud database. Data fields can be mapped manually or automatically. To map data fields automatically, use the Automap Data Fields option in the Developer > Admin Task section of the Engagement Cloud configuration. 

The configuration settings in the Data Mapping section are used to map fields manually. The Data Mapping section displays a list of the available Engagement Cloud contact data fields for each Magento data item. Initially there are only a few contact database fields as examples that can be mapped to Magento. You can create additional Engagement Cloud contact data fields and also include mapping to Magento custom attributes. To learn more, see [Data syncing: Data Mapping - Magento 2](https://support.dotdigital.com/hc/en-gb/articles/360000449530-Data-syncing-Data-mapping-Magento-2).

## Customer Information

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-customer-information.png %}){: .zoom}
_Customer Information_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Website|Maps the customer Name Prefix data field from Magento to your corresponding contact data field in Engagement Cloud.|
|Customer ID|Website|Maps the Customer ID data field from Magento to your corresponding contact data field in Engagement Cloud.|
|Firstname|Website|Maps the First Name customer data field from Magento to the corresponding contact data field in Engagement Cloud. Default data field: FIRSTNAME|
|Lastname|Website|Maps the Last Name customer data field from Magento to the corresponding contact data field in Engagement Cloud. Default data field: LASTTNAME|
|D.O.B.|Website|Maps the Date of Birth customer data field from Magento to a corresponding contact data field in Engagement Cloud.| 
|Gender|Website|Maps the Gender customer data field from Magento to the corresponding contact data field in Engagement Cloud. Default data field: GENDER|
|Created At|Website|Maps the date the customer account was created from Magento to a corresponding contact data field in Engagement Cloud.
|Last Logged in Date|Website|Maps the date the customer last logged in from Magento to a corresponding contact data field in Engagement Cloud.|
|Customer Group|Website|Maps the customer group name from Magento to a corresponding contact data field in Engagement Cloud.|
|Review Count|Website|Maps the number of reviews written by the customer from Magento to a corresponding contact data field in Engagement Cloud.|
|Last Review Date|Website|Maps the date of the customer's last review from Magento to a corresponding contact data field in Engagement Cloud.|
|Subscriber Status|Website|Maps the customer subscription status from Magento to a corresponding contact data field in Engagement Cloud.|

## Address

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-address.png %}){: .zoom}
_Address_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Billing Address Line 1|Website|Maps the first line of the billing street address from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing Address Line 2|Website|Maps the second line of the billing street address from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing State|Website|Maps the billing address State field from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing Country|Website|Maps the billing address Country field from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing Postcode|Website|Maps the billing address Postal Code field from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing Telephone|Website|Maps the billing address Telephone Number field from Magento to your corresponding contact data field in Engagement Cloud.|
|Billing Company|Website|Maps the billing address Company field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Address 1|Website|Maps the first line of the shipping address from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Address 2|Website|Maps the second line of the shipping address from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery City|Website|Maps the shipping address City field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery State|Website|Maps the shipping address State field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Country|Website|Maps the shipping address Country field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Postcode|Website|Maps the shipping address Postal Code field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Telephone|Website|Maps the shipping address Telephone Number field from Magento to your corresponding contact data field in Engagement Cloud.|
|Delivery Company|Website|Maps the shipping address Company field from Magento to your corresponding contact data field in Engagement Cloud.|

## Sales

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-sales.png %}){: .zoom}
_Sales_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Total Number of Orders|Website|Maps the total number of orders made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Average Order Value|Website|Maps the average order made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Total Spend|Website|Maps the total amount that a customer has spent from Magento to your corresponding contact data field in Engagement Cloud.
|Last Purchase Date|Website|Maps the date of the last purchase made by a customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Increment ID|Website|Maps the Order ID of the customer's most recent order from Magento to your corresponding contact data field in Engagement Cloud. |
|Total Refund|Website|Maps the total amount of refunds issued to the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Most Purchased Category|Website|Maps the category with the most product purchases made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Most Purchased Brand|Website|Maps the brand that has been purchased the most by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Most  Frequent Day of Purchase|Website|Maps the day of the week when most purchases were made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Most Frequent Month of Purchase|Website|Maps the month when most purchases were made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|First Category Purchased|Website|Maps the category associated with the first purchase made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Category Purchased|Website|Maps the category associated with the most recent purchase made by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|First Brand Purchased|Website|Maps the brand of the customer's first purchase from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Brand Purchased|Website|Maps the brand of the customer's most recent purchase from Magento to your corresponding contact data field in Engagement Cloud.|

## System Values

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-system-values.png %}){: .zoom}
_System Values_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Website Name|Website|Maps the name of the website associated with the customer's activity from Magento to your corresponding contact data field in Engagement Cloud.|
|Store Name|Website|Maps the name of the store associated with the customer's activity from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Order ID|Website|Maps the Order ID of the customer's most recent order from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Quote ID|Website|Maps the Quote ID of the customer's most recent quote from Magento to your corresponding contact data field in Engagement Cloud.|
|Abandoned Product Name|Website|Maps the name of the customer's most recent product abandoned in the cart from Magento to the corresponding contact data field in Engagement Cloud.|

## Custom Attributes

Gives you the ability to create custom mappings to Engagement Cloud, based on the following Magento attributes:
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
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- Reward Update Notification
- Reward Warning Notification
<!--{% endif %}-->

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-custom-attributes.png %}){: .zoom}
_Custom Attributes_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Attribute|Website|Lists the selection of additional data fields that can be mapped from Magento.|
|Data Field|Website|Lists the current selection of contact data fields from Engagement Cloud that can be mapped to a Magento attribute.|
|Action|Website|Deletes the current custom mapping.|
|<span class="btn">Add New Attribute</span>||Adds a new custom mapping.|

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Enterprise Data

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-enterprise-data.png %}){: .zoom}
_Enterprise Data_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Reward Points**|||
|Points|Website|Maps the customer's number of points earned from Magento to your corresponding contact data field in Engagement Cloud.|
|Reward Amount|Website|Maps the value of the reward points earned by the customer from Magento to your corresponding contact data field in Engagement Cloud.|
|Expiration Date|Website|Maps the expiration date of the customer's reward points from Magento to your corresponding contact data field in Engagement Cloud.|
|Last Used Date|Website|Maps the date the customer's reward points were last used from Magento to your corresponding contact data field in Engagement Cloud.|
|**Customer Information**|||
|Customer Segments|Website|Maps the customer segment that applies to the customer from Magento to your corresponding contact data field in Engagement Cloud.|<!--{% endif %}-->

## Create Data Field

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-data-mapping-create-data-field.png %}){: .zoom}
_Create Data Field_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Data Field Name|Website|The name of the new Customer Engagement contact data field.|
|Data Field Type|Website|The type of data to be entered into the field. Options: String (text) / Numeric / Date|
|Default Value|Website|The initial value that appears in the field.|
|Visibility|Website|Determines if the field is visible to the general public, or only to logged-in users. Options: Private / Public|
|<span class="btn">Create New Data Field</span>||Creates the new data field.|