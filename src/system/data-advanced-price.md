---
title: Advanced Pricing Data
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/data-attributes-product.html#advanced-pricing-attributes
---

Advanced Price Import/Export allows you to quickly update pricing information for product groups and tier prices. The process to [import]({% link system/data-import.md %}) and [export]({% link system/data-export.md %}) advanced price data is the same as any other entity type. The sample CSV file contains tier and group prices for each product type that supports advanced pricing. Making changes to advanced pricing does not affect the rest of the product record.

![Example export data - advanced pricing]({% link images/images/data-advanced-pricing-export-sample.png %}){: .zoom}
_Advanced Price Sample File_

## Advanced Pricing Attributes

|Attribute|Description|
|--- |--- |
|sku|(Required) The Stock-Keeping Unit is a unique, alphanumeric identifier that is used to track inventory. A SKU can be up to 64 characters in length. For example: `sku123`<br/>**_Note:_** A SKU longer than 64 characters causes import to fail.|
|tier_price_website|The [website code]({% link stores/stores-all-stores.md %}) identifies each website where tier pricing is available. For example: -  website1 -  All Websites [USD]|
|tier_price_customer|Identifies the [customers groups]({% link customers/customer-groups.md %}) where tier pricing is available. For example: -  ALL GROUPS -  NOT LOGGED IN -  General -  Wholesale -  Retailer|
|tier_price_customer_group|Identifies the [customers groups]({% link customers/customer-groups.md %}) where tier pricing is available. For example: -  ALL GROUPS -  NOT LOGGED IN -  General -  Wholesale -  Retailer|
|tier_price_qty|The quantity of the product that must be ordered to receive the tier price discount.|
|tier_price|The discounted tier price of the product. For [bundle products]({% link catalog/product-create-bundle.md %}), tier price is calculated as a percentage.|
|group_price_website|The [website code]({% link stores/stores-all-stores.md %}) of each website where group pricing is available. If specifying multiple websites, separate each with a comma and without a space. For example: -  website1 -  All Websites [USD]|
|group_price_customer_group|Identifies the [customers groups]({% link customers/customer-groups.md %}) where group pricing is available. For example: -  NOT LOGGED IN -  General -  Wholesale -  Retailer|
|group_price|The discounted group price of the product. For [bundle products]({% link catalog/product-create-bundle.md %}), group price is calculated as a percentage.|
