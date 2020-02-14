---
title: Advanced Pricing
redirect_from:
  - /catalog/settings-advanced-advanced-pricing.html
---

The Advanced Pricing settings define the conditions required for special pricing that is available for a specific customer group{% if "Default.B2B Only" contains site.edition %} or shared catalog{% endif %}. Advanced Pricing can be applied to simple, virtual, downloadable, and bundle products. To apply discounted pricing to other product types, use a [catalog price rule]({% link marketing/price-rules-catalog.md %}). To learn more, see [Price Scope]({% link catalog/catalog-price-scope.md %}).

Advanced pricing data is synchronized with product pages{% if "Default.B2B Only" contains site.edition %} and shared catalogs{% endif %}. For example, if you update a tier price quantity, the system updates the value {% if "Default.B2B Only" contains site.edition %}in the shared catalog and {% endif %} on the product page. {% if "Default.B2B Only" contains site.edition %}Any custom pricing that is indicated in the shared catalog has priority over customer group pricing.{% endif %}

![]({% link images/images/product-pricing-advanced-link.png %}){: .zoom}
_Advanced Pricing_

## Display the Advanced Pricing options

1. Open the product in edit mode.

1. Under the **Price** field, click **Advanced Pricing**.

1. Follow the instructions for the type of advanced pricing that is needed.

   - [Group Price]({% link catalog/product-price-group.md %})

   - [Special Price]({% link catalog/product-price-special.md %})

   - [Tier Price]({% link catalog/product-price-tier.md %})

   - [Minimum Advertised Price]({% link catalog/product-price-minimum-advertised.md %})

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/product-pricing-advanced.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/product-pricing-advanced.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/product-pricing-advanced.png %}){: .zoom}
<!--{% endif %}-->
_Advanced Pricing_

## Page reference

### Special Price

Offers a discounted price during a {% if "Default.CE Only" contains site.edition %}specified time period{% endif %}{% if "Default.EE-B2B" contains site.edition %}scheduled campaign{% endif %}. When a special price is available, the retail price is crossed out and the special price appears below in large, bold text.
<!--{% if "Default.CE Only" contains site.edition %}-->

|From|Sets the first date the Special Price is available. You can either enter the date or select it from the calendar.|
|To|Sets the last date the Special Price is available. You can either enter the date or select it from the calendar.

<!--{% endif %}-->

### Cost

This is the actual cost of the item.

### {% if "Default.CE Only, Default.EE Only" contains site.edition %}Customer Group Price{% endif %}{% if "Default.B2B Only" contains site.edition %}Catalog and Tier Price{% endif %}

Sets up promotional and tier prices for specific {% if "Default.B2B Only" contains site.edition %}shared catalogs and {% endif %}customer groups. Options:

|Website|Identifies the website where the group price rule applies. This option appears only if the installation has multiple websites.|
|{% if "Default.CE Only, Default.EE Only" contains site.edition %}Customer Group {% endif %}{% if "Default.B2B Only" contains site.edition %}Group or Catalog{% endif %}|(Required) Identifies the customer group {% if "Default.B2B Only" contains site.edition %}or shared catalog {% endif %}that qualifies to receive the discount price. When a value in a group or catalog field is changed, the corresponding custom price row that matched the previous setting is deleted from the shared catalog. <br/>**ALL GROUPS** - Applies the rule to all customer groups. {% if "Default.B2B Only" contains site.edition %}The value is not applied to the shared catalog and changes in advanced pricing data are not synchronized with the shared catalog.{% endif %}<br/>**NOT LOGGED IN** - Applies the rule guests and customers who are not logged in to their accounts.{% if "Default.B2B Only" contains site.edition %}<br/>**Shared Catalogs** - Applies the rule to a specific shared catalog.{% endif %}|
|Quantity|Specifies the quantity that is required to receive a tier price.|
|Price|(Required) Specifies a fixed or discount product price for members of the customer group, within the specific website. Options: <br/>**Fixed** - (Default) The discount price is entered as a fixed decimal value. For example, enter `9.99` as the discount price. <br/>**Discount** - The discount price is entered as a percentage (%) of the base product price. For example, enter `10` for a 10% discount.|
|![]({% link images/images/btn-trashcan2.png %}) |Deletes the current rule.|
|<span class="btn">Add</span>|Inserts an additional row for a new rule.|

### Manufacturer's Suggested Retail Price

The manufacturer's suggested retail price (MSRP) for the product.

### Display Actual Price

Determines where the actual price of the product is visible to the customer. Options:

|Use Config|Uses the current configuration setting for the price display.|
|On Gesture|Displays the actual product price in a popup, in response to the _Click for price_ or _What's this?_ link.|
|In Cart|Displays the actual product price in the shopping cart.|
|Before Order Confirmation|Displays the actual product price at the end of the checkout process, just before the order is submitted.|
