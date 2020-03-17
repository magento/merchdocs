---
title: Tier Price
---

Tier pricing lets you offer a quantity discount from a product listing or product page in the storefront. The discount can be applied to a specific store view or customer group or shared catalog.

If you have many products to update, it is most efficient to import the tier price changes, rather than enter them individually. For more information, see [Importing Tier Prices]({% link system/data-import-price-tier.md %}).

![]({% link images/images-ee/storefront-tier-pricing-water-bottle.png %}){: .zoom}
<span class="caption-edition-ee">_Tier Price on Product Page_</span>

The product page calculates the quantity discount and displays a message such as:

_Buy 6 for $5.95 each and save 15%_

The prices in the storefront take precedence from the highest to the lowest quantity. Therefore, if you have a tier for the quantity 5 and one for the quantity 10, and a customer adds 5, 6, 7, 8, or 9 items to the shopping cart, the customer receives the discounted price that you specified for the quantity 5 tier. As soon as the customer adds the 10th item, the discounted price specified for the quantity 10 tier supersedes the tier for a quantity of 5, and discounted price for 10 applies.

## Add a price tier for a product

1. Open the product in edit mode.

1. Below the _Price_ field, click **Advanced Pricing**.

1. In the _Tier Price_ section, click <span class="btn">Add</span>.

   If you’re creating a tier of several prices, click **Add** for each additional level, so you can work all tiers at the same time. Each tier in the group has the same website and customer group or shared catalog assignment, but a different quantity and price.

## Configure the price tier

1. If your store has multiple websites, choose the **Website** for which the tier pricing applies.

1. If necessary, limit the availability of the pricing tier:

   - {:.edition-ce}Select the **Customer Group**.
   - {:.edition-ee}Select the **Customer Group**.
   - {:.edition-b2b}Select the **Customer Group** or **Shared Catalog**.

1. For **Qty**, enter the quantity that must be ordered to receive the discount.

1. Use one of the following methods to enter the tier prices:

   **Method 1: Enter Price as Fixed Amount**

   - Set **Price** to `Fixed`.

   - Then, enter the adjusted price for one unit at that tier.

   ![]({% link images/images/product-price-tier-fixed.png %}){: .zoom}
   _Tier Price as a Fixed Amount_

   **Method 2: Enter Price as Percentage**

   - Set **Price** to `Discount`.

   - Then, enter the discounted price as a percentage off the base price of the product.

      For example, for a 15 percent discount, enter the number `15`. (The price is saved with two decimal positions, such as `15.00`.)

      {:.bs-callout-info}
      To get the discounted price, the defined percentage is calculated against the value defined in the _Price_ field, not the _Special Price_ field.

   ![]({% link images/images-b2b/product-price-tier-discount.png %}){: .zoom}
   <span class="caption-edition-b2b">_Tier Price as a Percentage_</span>

## Complete the price configuration

1. To add another set of tier pricing for a different website or customer group, repeat the previous steps.

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.
