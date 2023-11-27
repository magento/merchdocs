---
title: Group Price
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/pricing/product-price-group.html
---

A discounted price on any product can be extended to members of a specific customer group, provided they shop while logged in to their accounts. The discounted price appears on the product page with the regular price noted below, and replaces the regular price in the shopping cart.

Customer group prices are a component of tier pricing and are set up in a similar way. The only difference is that customer group prices have a quantity of 1.

![]({% link images/images/storefront-price-group.png %}){: .zoom}
_Customer Group Discount_

## Set up a group price

1. Open the product in edit mode.

1. Below the _Price_ field, click **Advanced Pricing**.

1. In the _Customer Group Price_ section, click <span class="btn">Add</span>.

   ![]({% link images/images-ee/product-price-group.png %}){: .zoom}
   _Advanced Pricing_{:.ee-only}

1. Configure the group price:

    - For a multi-site installation, choose the **Website** where the group price applies.

    - Choose the **Customer Group** that is to receive the discount.

    - Enter a **Quantity** of `1`.

    - For **Price**, set the pricing type and amount:

        |Fixed|Enter the discounted product price.|
        |Discount|Enter the discounted price as a percentage of the product price.|

        ![]({% link images/images/product-price-group-discount.png %}){: .zoom}
        _10% Discount Customer Group Price_

1. To add another group price, click <span class="btn">Add</span> and repeat the previous step.

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.

    ![]({% link images/images/storefront-cart-price-group-discount.png %}){: .zoom}
    _Group Price in Shopping Cart_
