---
title: Advanced Pricing
redirect_from:
  - /catalog/settings-advanced-advanced-pricing.html
---

The Advanced Pricing settings define the conditions required for special pricing that is available for a specific customer group or shared catalog. Advanced Pricing can be applied to simple, virtual, downloadable, and bundle products. To apply discounted pricing to other product types, use a [catalog price rule]({% link marketing/price-rules-catalog.md %}). For more information, see [Price Scope]({% link catalog/catalog-price-scope.md %}).

Advanced pricing data is synchronized with product pages. For example, if you update a tier price quantity, the system updates the value on the product page.

<span class="b2b-only"></span> If your store includes B2B for Adobe Commerce and you are using shared catalogs, advanced pricing data is synchronized with both product pages and shared catalogs. For example, if you update a tier price quantity, the system updates the value in the shared catalog and on the product page. Any custom pricing that is indicated in the shared catalog has priority over customer group pricing. Also refer to [Set Pricing and Structure](https://experienceleague.adobe.com/docs/commerce-admin/b2b/shared-catalogs/define/catalog-shared-pricing-structure.html) in the _B2B for Adobe Commerce Guide_.

![]({% link catalog/assets/product-pricing-advanced-link.png %}){: .zoom}
_Advanced Pricing_

## Access the Advanced Pricing options

1. Open the product in edit mode.

1. Under **Price**, click **Advanced Pricing**.

1. Follow the instructions for the type of advanced pricing that is needed.

   - [Group Price]({% link catalog/product-price-group.md %})

   - [Special Price]({% link catalog/product-price-special.md %})

   - [Tier Price]({% link catalog/product-price-tier.md %})

   - [Minimum Advertised Price]({% link catalog/product-price-minimum-advertised.md %})

## Page reference

### Special Price

Enter the special price to offer a discounted price during a specified time period or scheduled campaign. When a special price is available, the retail price is crossed out and the special price appears below in large, bold text.

{:.ce-only}
#### Special Price From dates

|From|Sets the first date the Special Price is available. You can either enter the date or select it from the calendar.|
|To|Sets the last date the Special Price is available. You can either enter the date or select it from the calendar.

### Cost

This is the actual cost of the item.

### Customer Group Price

![]({% link catalog/assets/product-pricing-advanced.png %}){: .zoom}
_Advanced Pricing_

Sets up promotional and tier prices for specific customer groups.

|Website|Identifies the website where the group price rule applies. This option appears only if the installation has multiple websites.|
|Customer Group|(Required) Identifies the customer group that qualifies to receive the discount price. When a value in a group or catalog field is changed, the corresponding custom price row that matched the previous setting is deleted from the shared catalog. <br/>**ALL GROUPS** - Applies the rule to all customer groups. <br/>**NOT LOGGED IN** - Applies the rule guests and customers who are not logged in to their accounts.|
|Quantity|Specifies the quantity that is required to receive a tier price.|
|Price|(Required) Specifies a fixed or discount product price for members of the customer group, within the specific website. Options: <br/>**Fixed** - (Default) The discount price is entered as a fixed decimal value. For example, enter `9.99` as the discount price. <br/>**Discount** - The discount price is entered as a percentage (%) of the base product price. For example, enter `10` for a 10% discount.|
|![]({% link assets/icon-delete-trashcan-solid.png %}) |Deletes the current rule.|
|<span class="btn">Add</span>|Inserts an additional row for a new rule.|

{:.b2b-only}
### Catalog and Tier Price

Sets up promotional and tier prices for specific shared catalogs and customer groups.

![]({% link catalog/assets/product-pricing-promotional-tiered-b2b.png %}){: .zoom}
_Advanced Pricing_

|Website|Identifies the website where the group price rule applies. This option appears only if the installation has multiple websites.
**_Important:_** The _Website_ value should also be selected in the [Catalog Price Scope]({% link catalog/catalog-price-scope.md %}) configuration, otherwise the set advanced prices will be displayed for **all** websites.|
|Group or Catalog|(Required) Identifies the customer group or shared catalog that qualifies to receive the discount price. When a value in a group or catalog field is changed, the corresponding custom price row that matched the previous setting is deleted from the shared catalog. <br/>**ALL GROUPS** - Applies the rule to all customer groups. The value is not applied to the shared catalog and changes in advanced pricing data are not synchronized with the shared catalog.<br/>**NOT LOGGED IN** - Applies the rule guests and customers who are not logged in to their accounts.<br/>**Shared Catalogs** - Applies the rule to a specific shared catalog.|
|Quantity|Specifies the quantity that is required to receive a tier price.|
|Price|(Required) Specifies a fixed or discount product price for members of the customer group, within the specific website. Options: <br/>**Fixed** - (Default) The discount price is entered as a fixed decimal value. For example, enter `9.99` as the discount price. <br/>**Discount** - The discount price is entered as a percentage (%) of the base product price. For example, enter `10` for a 10% discount.|
|![]({% link assets/icon-delete-trashcan-solid.png %}) |Deletes the current rule.|
|<span class="btn">Add</span>|Inserts an additional row for a new rule.|

### Minimum Advertised Price

The minimum advertised price (MAP) for the product.

### Display Actual Price

Determines where the actual price of the product is visible to the customer.

|Use Config|Uses the current configuration setting for the price display.|
|On Gesture|Displays the actual product price in a popup, in response to the _Click for price_ or _What's this?_ link.|
|In Cart|Displays the actual product price in the shopping cart.|
|Before Order Confirmation|Displays the actual product price at the end of the checkout process, just before the order is submitted.|
