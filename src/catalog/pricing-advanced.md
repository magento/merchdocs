---
title: Advanced Pricing
redirect_from:
  - /catalog/settings-advanced-advanced-pricing.html
---

The Advanced Pricing settings define the conditions required for special pricing that is available for a specific customer group{% if "Default.B2B Only" contains site.edition %} or shared catalog{% endif %}. Advanced Pricing can be applied to simple, virtual, downloadable, and bundle products. To apply discounted pricing to other product types, use a [catalog price rule]({% link marketing/price-rules-catalog.md %}). To learn more, see: [Price Scope]({% link catalog/catalog-price-scope.md %}).

Advanced pricing data is synchronized with product pages{% if "Default.B2B Only" contains site.edition %} and shared catalogs{% endif %}. For example, if you update a tier price quantity, the system updates the value {% if "Default.B2B Only" contains site.edition %}in the shared catalog and {% endif %} on the product page. {% if "Default.B2B Only" contains site.edition %}Any custom pricing that is indicated in the shared catalog has priority over customer group pricing.{% endif %}

![]({% link images/images/product-pricing-advanced-link.png %}){: .zoom}
*Advanced Pricing*

## To display the Advanced Pricing options:

1. Open the product in edit mode.

1. Under the **Price** field, click **Advanced Pricing**.

1. Follow the instructions for the type of advanced pricing that is needed.

   * [Group Price]({% link catalog/product-price-group.md %})
   * [Special Price]({% link catalog/product-price-special.md %})
   * [Tier Price]({% link catalog/product-price-tier.md %})
   * [Minimum Advertised Price]({% link catalog/product-price-minimum-advertised.md %})

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/product-pricing-advanced.png %}){: .zoom}
*Advanced Pricing*
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/product-pricing-advanced.png %}){: .zoom}
*Advanced Pricing*
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/product-pricing-advanced.png %}){: .zoom}
*Advanced Pricing*
<!--{% endif %}-->

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Special Price</td>
            <td markdown="1">Offers a discounted price during a {% if "Default.CE Only" contains site.edition %}specified time period{% endif %}{% if "Default.EE-B2B" contains site.edition %}scheduled campaign{% endif %}. When a special price is available, the retail price is crossed out and the special price appears below in large, bold text.<!--{% if "Default.CE Only" contains site.edition %}-->
<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>From</td><td>Sets the first date  the Special Price is available. You can either enter the date or select it from the calendar.</td></tr><tr><td>To</td><td>Sets the last date  the Special Price is available. You can either enter the date or select it from the calendar.</td></tr></tbody></table><!--{% endif %}-->
</td>
         </tr>
         <tr>
            <td>Cost</td>
            <td>The actual cost of the item.</td>
         </tr>
         <tr>
            <td>Customer Group Price{% if "Default.B2B Only" contains site.edition %}, Catalog and Tier Price{% endif %}</td>
            <td>Sets up promotional and tier prices for specific {% if "Default.B2B Only" contains site.edition %}shared catalogs and {% endif %}customer groups for the current website. Options include:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Website</td><td>Identifies the website where the group price rule applies. This option appears only if the installation has multiple websites.</td></tr><tr><td markdown="1"><!--{% if "Default.CE Only,Default.EE Screenshot" contains site.edition %}-->
<p class="tableBody">Customer Group</p><!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
<p class="tableBody">Group or Catalog</p><!--{% endif %}-->
</td><td>(Required) Identifies the customer group {% if "Default.B2B Only" contains site.edition %}or shared catalog {% endif %}that qualifies to receive the discount price. When a value in a group or catalog field is changed, the corresponding custom price row  that matched the previous setting is deleted from the shared catalog. Options:<table>
<col WIDTH="150">
<col WIDTH="auto"><tbody markdown="1"><tr><td>ALL GROUPS</td><td>Applies the rule to all customer groups. {% if "Default.B2B Only" contains site.edition %}The value is not applied to the shared catalog, and changes in advanced pricing data are not synchronized with the shared catalog.{% endif %}</td></tr><tr><td>NOT LOGGED IN</td><td colspan="2">Applies the rule guests and customers who are not logged in to their accounts.</td></tr><!--{% if "Default.B2B Only" contains site.edition %}-->
<tr><td colspan="2">Shared Catalogs</td></tr><!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
<tr><td colspan="2">Applies the rule to a specific shared catalog.</td></tr><!--{% endif %}-->
</tbody></table></td></tr><tr><td>Quantity</td><td>Specifies the quantity that is required to receive a tier price.</td></tr><tr><td>Price</td><td>(Required) Specifies a fixed or discount product price for members of the customer group, within the specific website. Options: Fixed / Discount<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Fixed</td><td>(Default) The discount price is entered as a fixed decimal value. For example, enter “9.99” as the discount price.</td></tr><tr><td>Discount</td><td>The discount price is entered as a percentage (%) of the base product price. For example, enter “10” for a 10% discount.</td></tr></tbody></table></td></tr><tr><td><p><img src="{% link images/images/btn-trashcan2.png %}" class="button_height" /></p></td><td>Deletes the current rule.</td></tr><tr><td>Add</td><td>Inserts an additional row for a new rule.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Manufacturer's Suggested Retail Price</td>
            <td>The manufacturer's suggested retail price (MSRP) for the product.</td>
         </tr>
         <tr>
            <td>Display Actual Price</td>
            <td>Determines where the actual price of the product is visible to the customer. Options:<table><col WIDTH="200">
            <col WIDTH="auto"><tbody><tr><td>Use Config</td><td>Uses the current configuration setting for the price display.</td></tr><tr><td>On Gesture</td><td>Displays the actual product price in a popup, in response to the "Click for price" or What's this?" link.</td></tr><tr><td>In Cart</td><td>Displays the actual product price in the shopping cart.</td></tr><tr><td>Before Order Confirmation</td><td>Displays the actual product price at the end of the checkout process, just before the order is submitted.</td></tr></tbody></table></td>
         </tr>
      </tbody>
   </table>
