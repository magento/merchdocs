---
title: Group Price
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/pricing/product-price-group.html
---

You can use the configuration settings in the Admin to set prices for discounted items based on customer groups in your store. This is called _group pricing_.

The discounted price of any product can be offered to members of a specific customer group when the shopper is  logged in to their account. The customer group price is displayed on the product page along with the regular price so that a shopper can easily compare prices and act accordingly. After they add the product to the cart, the regular price is replaced by the group price based on their customer group.

Pricing for customer groups is a component of [tiered pricing]({% link catalog/product-price-tier.md %}) and is set in a similar manner. The only difference is that customer group prices have a quantity of 1.

![]({% link catalog/assets/storefront-price-group.png %}){: .zoom}
_Customer Group Discount_

## Benefits of using group pricing

- Suitable for wholesale buyers

- Incentive for customers to upgrade their customer group to take advantage of discounts

- Targeted marketing campaigns

- Build trust and credibility by rewarding loyal customers

## Set up a group price

1. Open the product in edit mode.

1. Below the _Price_ field, click **Advanced Pricing**.

1. In the _Customer Group Price_ section, click <span class="btn">Add</span>.

   ![]({% link catalog/assets/product-price-group.png %}){: .zoom}
   _Advanced Pricing_

1. Configure the group price:

   - For a multi-site installation, choose the **Website** where the group price applies.

   - Choose the **Customer Group** that is to receive the discount.

   - Enter a **Quantity** of `1`.

   - For **Price**, set the pricing type and amount:

      |Fixed|Enter the discounted product price.|
      |Discount|Enter the discounted price as a percentage of the product price.|

      ![]({% link catalog/assets/product-price-group-discount.png %}){: .zoom}
      _10% Discount Customer Group Price_

1. To add another group price, click <span class="btn">Add</span> and repeat the previous step.

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.

    ![]({% link catalog/assets/storefront-cart-price-group-discount.png %}){: .zoom}
    _Group Price in Shopping Cart_

{:.bs-callout-tip}
The **_final_** product price is calculated as the **_minimum_** relevant price, using the following formula: <br/>`Final Price=Min(Regular(Base) Price, Group(Tier) Price, Special Price, Catalog Price Rule) + Sum(Min Price per each required custom option)`