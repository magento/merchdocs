---
title: Default Store Settings
---

After your store is connected and you've set up your first listing rule, the sync of data between Amazon and Commerce starts. There are several types of store settings that allow you to customize your store for your needs. Store settings are accessed on the store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Store settings include:

- [**Listing settings**]({% link sales-channels/asc/listing-settings.md %}) - Control how your product catalog interacts with the Amazon marketplace.

- [**Order settings**]({% link sales-channels/asc/order-settings.md %}) - Control how Amazon orders are managed.

- [**Listing rules**]({% link sales-channels/asc/listing-rules.md %}) - Define which catalog products are eligible to be listed on Amazon.

- [**Pricing rules**]({% link sales-channels/asc/pricing-products.md %}) - Define how the Amazon list price will be altered for qualified listings.

- **Store reports** - [Competitive price analysis]({% link sales-channels/asc/competitive-price-analysis.md %}) and [listing improvements]({% link sales-channels/asc/listing-improvements.md %}).
- **Logs** - [Listing changes]({% link sales-channels/asc/listing-changes-log.md %}) and [communication errors]({% link sales-channels/asc/communication-errors-log.md %}).

- [**Store integration settings**]({% link sales-channels/asc/store-integration-settings.md %}) - Review email and Amazon Sales Channel store name settings in the Commerce Admin.

## Some Important Default Settings

|Setting|Default|Description|Location|
|--- |--- |--- |--- |
|**Import Amazon Orders**|`Enabled`|Creates corresponding Commerce orders when new orders are received from Amazon, allowing orders to be managed in the [Commerce Orders]({% link sales/orders.md %}) workflow. When `Disabled`, Amazon orders import order information for review, but orders must be managed in your Amazon Seller Central account.|[Order Settings]({% link sales-channels/asc/order-settings.md %})|
|**Customer Creation**|`No Customer Creation (guest)`|Customer data from Amazon orders is not imported into your Commerce database. Imported Amazon orders are processed as a guest checkout. If you want to build your Commerce customer database, you will want to change this setting to `Build New Customer Account`.|[Order Settings]({% link sales-channels/asc/order-settings.md %})
|**Automatic List Action**|`Automatically List Eligible Products`|Commerce catalog products (that meet Amazon's eligibility requirements) to automatically publish to Amazon and create new Amazon Listings. If you want to manually review and publish your products, you'll want to change this setting to `Do Not Automatically List Eligible Products`. Products waiting for manual publish appear on the [_Ready to List_]({% link sales-channels/asc/ready-to-list.md %}) tab.|[Product Listing Actions]({% link sales-channels/asc/product-listing-actions.md %})|
|**Magento Price Source**|`Price`|Defines the price source attribute used as the base for your Amazon listings. If you do not want to use the Commerce `Price` attribute as your base price to which your pricing rules are based, you will want to change this setting to a different attribute.|[Listing Price]({% link sales-channels/asc/listing-price.md %})|
|**Product Fulfilled By**|`Fulfilled by Merchant`|The merchant will fulfill all orders. If you use Fulfillment by Amazon or use a mix of fulfillment methods, you will want to change this.|[Fulfilled by]({% link sales-channels/asc/listing-price.md %})|
|**Listing Product Condition**|`New`|If all your products are the same condition, you can select one of the Amazon condition options to represent all of your products. If your catalog contains products in different conditions (New, Used, Refurbished, etc.), you must change this setting to **Assign Condition Using Product Attribute** and map your Commerce condition attributes to your Amazon listing conditions.|[Product Listing Condition]({% link sales-channels/asc/product-listing-condition.md %})|
|Listing Rules|none|Define the rules to determine which products Amazon Sales Channel will publish to Amazon. These rules provide many options to create simple to complex rules to include or exclude products as listings.|[Listing Rules]({% link sales-channels/asc/listing-rules.md %})|
|Pricing Rules|none|Define your Amazon listing price attribute different than the defined **Magento Price Source** in your [Listing Price]({% link sales-channels/asc/listing-price.md %}). Create rules to adjust your listing price (up or down) against your **Magento Price Source** setting.|[Pricing Rules]({% link sales-channels/asc/pricing-products.md %})|

For more information, see [Store Settings]({% link sales-channels/asc/ob-store-review.md %}).
