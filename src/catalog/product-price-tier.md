---
title: Tier Price
---

Tier pricing lets you offer a quantity discount from a product listing or product page in the storefront. The discount can be applied to a specific store view or customer group {% if "Default.B2B Only" contains site.edition %}or shared catalog.{% endif %}

If you have many products to update, it is most efficient to import the tier price changes, rather than enter them individually. For more information, see [Importing Tier Prices]({% link system/data-import-price-tier.md %}).

<!--{% if "Default.CE Only" contains site.edition %}-->

![]({% link images/images/storefront-tier-pricing-water-bottle.png %}){: .zoom}
<!--{% endif %}-->

<!--{% if "Default.EE Only" contains site.edition %}-->

![]({% link images/images-ee/storefront-tier-pricing-water-bottle.png %}){: .zoom}
<!--{% endif %}-->

<!--{% if "Default.B2B Only" contains site.edition %}-->

![]({% link images/images-b2b/storefront-tier-pricing-water-bottle.png %}){: .zoom}
<!--{% endif %}-->

_Tier Price on Product Page_

The product page calculates the quantity discount and displays a message such as:

<!--{% if "Default.CE Only,Default.EE Screenshot" contains site.edition %}-->

Buy 6 for $5.95 each and save 15%
<!--{% endif %}-->

<!--{% if "Default.B2B Only" contains site.edition %}-->

Buy 25 for $5.25 each and save 25%
<!--{% endif %}-->

The prices in the storefront take precedence from the highest to the lowest quantity. Therefore, if you have a tier for the quantity 5 and one for the quantity 10, and a customer adds 5, 6, 7, 8, or 9 items to the shopping cart, the customer receives the discounted price that you specified for the quantity 5 tier. As soon as the customer adds the 10th item, the discounted price specified for the quantity 10 tier supersedes the tier for a quantity of 5, and discounted price for 10 applies.

## Set up a tier price:

1. Open the product in edit mode.

1. Below the **Price** field, click **Advanced Pricing**.

1. In the **Tier Price** section, click <span class="btn"> Add</span>. If you’re creating a tier of several prices, click **Add** for each additional level, so you can work all tiers at the same time. Each tier in the group has the same website and customer group{% if "Default.B2B Only" contains site.edition %} or shared catalog assignment{% endif %}, but a different quantity and price.

1. For each tier, do the following:

    - If your store has multiple websites, choose the **Website** for which the tier pricing applies.

    - If necessary, choose the **Customer Group** {% if "Default.B2B Only" contains site.edition %}or **Shared Catalog** {% endif %} that is to receive the discount.

    - In the **Qty** field, enter the quantity that must be ordered to receive the discount.

    - Use one of the following methods to enter the tier prices:

        **Method 1: Enter Price as Fixed Amount**

        1. Set **Price** to `Fixed`.

        1. In the next field, enter the adjusted price for one unit at that tier.

        ![]({% link images/images/product-price-tier-fixed.png %}){: .zoom}
        _Tier Price as a Fixed Amount_

        **Method 2: Enter Price as Percentage**

        1. Set **Price** to `Discount`.

        1. In the next field, enter the discounted price as a percentage off the base price of the product. For example, for a 15 percent discount, enter the number 15. (The price is saved with two decimal positions, such as “15.00”.)

           **Note**: To get the discounted price, the defined percentage is calculated against the value defined in the **Price** field, not the **Special Price** field.

        <!--{% if "Default.CE Only,Default.EE Only" contains site.edition %}-->

        ![]({% link images/images/product-price-tier-discount.png %}){: .zoom}
        <!--{% endif %}-->

        <!--{% if "Default.B2B Only" contains site.edition %}-->

        ![]({% link images/images-b2b/product-price-tier-discount.png %}){: .zoom}
        <!--{% endif %}-->

        _Tier Price as a Percentage_

1. To add another set of tier pricing for a different website or customer group, repeat the process.

1. When complete, click <span class="btn"> Done </span>. Then, click <span class="btn">Save</span>.
