---
title: Group Price
---

A discounted price on any product can be extended to members of a specific customer group, provided they shop while logged in to their accounts. The discounted price appears on the product page with the regular price noted below, and replaces the regular price in the shopping cart.

Customer group prices are a component of tier pricing, and are set up in a similar way. The only difference is that customer group prices have a quantity of 1.

![]({% link images/images/storefront-price-group.png %}){: .zoom}
*Customer Group Discount*

## To set up a group price:

1. Open the product in edit mode. Then below the **Price** field, click **Advanced Pricing**.

1. In the **Customer Group Price** section, tap <span class="btn"> Add </span>. Then, do the following:

    <!--{% if "Default.CE Only" contains site.edition %}-->

    ![]({% link images/images/product-price-group.png %}){: .zoom}
    <!--{% endif %}-->

    <!--{% if "Default.EE-B2B" contains site.edition %}-->

    ![]({% link images/images-ee/product-price-group.png %}){: .zoom}
    <!--{% endif %}-->

    *Group Price*

    * For a multisite installation, choose the **Website** where the group price applies.

    * Choose the **Customer Group** that is to receive the discount.

    * Enter a **Quantity** of 1.

    * Under **Price**, do one of the following:

        * Choose **Fixed**. Then, enter the discounted product price.
       
        * Choose **Discount**. Then, enter the discounted price as a percentage of the product price.

        ![]({% link images/images/product-price-group-discount.png %}){: .zoom}
        *10% Discount Customer Group Price*

1. To add another group price, tap <span class="btn"> Add </span>, and repeat these steps.

1. When complete, tap <span class="btn"> Done </span>. Then, tap <span class="btn">Save</span>.

    ![]({% link images/images/storefront-cart-price-group-discount.png %}){: .zoom}
    *Group Price in Shopping Cart*
