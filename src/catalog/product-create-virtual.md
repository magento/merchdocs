---
title: Virtual Product
---

Virtual products, or digital goods, represent non-tangible items such as memberships, services, warranties, or subscriptions and digital downloads of books, music, videos, or other products. Virtual products can be sold individually or included as part of the [Grouped Product]({% link catalog/product-create-grouped.md %}), [Configurable Product]({% link catalog/product-create-configurable.md %}) or [Bundle Product]({% link catalog/product-create-bundle.md %}) product types.

Aside from the absence of the Weight field, the process of creating a virtual product and a simple product is the same. The following instructions demonstrate the process of creating a virtual product using a [product template]({% link stores/attribute-sets.md %}), required fields, and basic settings. When you finish the basics, you can complete the [advanced settings]({% link catalog/settings-advanced.md %}) and [other settings]({% link catalog/settings-other.md %}), as needed.

{:.bs-callout-info}
PayPal has deprecated support for the sale of digital goods through PayPal Express Checkout and recommends that you use either [PayPal Payments Standard]({% link payment/paypal-payments-standard.md %}) or any other PayPal payment gateway to process any order that includes virtual products.

![]({% link catalog/assets/product-virtual-membership.png %}){: .zoom}
_Virtual Product_

## Step 1: Choose the product type

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. On the _Add Product_ ( ![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"} ) menu at the upper-right corner, choose **Virtual Product**.

    ![]({% link catalog/assets/product-add-virtual.png %}){: .zoom}
    _Add Virtual Product_

## Step 2: Choose the attribute set

To choose the [attribute set]({% link stores/attribute-sets.md %}) that is used as a template for the product, do one of the following:

- For **Search**, enter the name of the attribute set.

- In the list, choose the attribute set that you want to use.

The form is updated to reflect the change.

![]({% link catalog/assets/product-create-choose-attribute-set.png %}){: .zoom}
_Choose Attribute Set_

## Step 3: Complete the required settings

1. Enter the **Product Name**.

1. Accept the default **SKU** that is based on the product name or enter another.

1. Enter the product **Price**.

1. Because the product is not yet ready to publish, set **Enable Product** to `No`.

1. Click <span class="btn"> Save </span> and continue.

    When the product is saved, the [Store View]({% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({% link catalog/assets/product-create-store-view-choose.png %}){: .zoom}
    _Choose Store View_

## Step 4: Complete the basic settings

1. Set **Tax Class** to one of the following:

   - `None`
   - `Taxable Goods`

1. Enter the **Quantity** of the product that is currently in stock and do the following:

   - Accept the default **Stock Status** setting of `In Stock`.

      Because a virtual product is not shipped, the **Weight** field is not used.

   - Accept the default **Visibility** setting of `Catalog, Search`.

    {:.bs-callout-info}
    **Inventory Management:** If you enable [Inventory Management]({% link catalog/inventory-management.md %}), Single Source merchants set the quantity in this section. Multi Source merchants add sources and quantities in the Sources section. See the following _Assign Sources and Quantities (Inventory Management)_ section.

1. To assign **Categories** to the product, click the **Select…** box and do either of the following:

   - Choose an existing category:

      - Start typing in the box to find a match.

      - Select the checkbox of the category that is to be assigned.

   - Create a new category:

      - Click <span class="btn">New Category</span>.

      - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

      - Click <span class="btn">Create Category</span>.

      There might be additional individual attributes that describe the product. The selection varies by attribute set and you can complete them later.

{% include inventory-assign-sources-quantities.md %}

## Step 5: Complete the product information

Complete the information in the following sections as needed:

- [Content]({% link catalog/product-content.md %})
- [Images and Videos]({% link catalog/product-images-and-video.md %})
- [Search Engine Optimization]({% link catalog/product-search-engine-optimization.md %})
- [Related Products, Up-Sells, and Cross-Sells]({% link catalog/related-products-up-sells-cross-sells.md %})
- [Customizable Options]({% link catalog/settings-advanced-custom-options.md %})
- [Products in Websites]({% link catalog/settings-basic-websites.md %})
- [Design]({% link catalog/settings-advanced-design.md %})
- [Gift Options]({% link catalog/product-gift-options.md %})
- [Downloadable Information ]({% link catalog/product-downloadable-information.md %})

    {:.bs-callout-info}
    The _Is this downloadable product_ option is disabled by default. Enabling this feature for a virtual product makes the product **Downloadable**.

## Step 6: Publish the product

1. If you are ready to publish the product in the catalog, set **Enable Product** to `Yes`.

1. Do one of the following:

   - **Method 1:** Save and Preview

      - At the upper-right corner, click <span class="btn">Save</span>.

      - To view the product in your store, choose **Customer View** on the _Admin_ ( ![]({% link assets/icon-menu-down-arrow-black.png %}) ) menu.

      The store opens in a new browser tab.

      ![]({% link catalog/assets/product-admin-customer-view.png %}){: .zoom}
      _Customer View_

   - **Method 2:** Save and Close

      On the _Save_ (![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"} ) menu, choose **Save & Close**.

      ![]({% link catalog/assets/product-edit-save-close.png %}){: .zoom}
      _Save & Close_

## Things to remember

- Virtual products are used for non-tangible products such as services, subscriptions, and warranties.

- Virtual products are much like simple products, but without weight.

- Shipping options do not appear during checkout unless there is a tangible product in the cart.
