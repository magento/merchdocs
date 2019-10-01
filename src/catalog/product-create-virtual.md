---
title: Virtual Product
---

Virtual products — or digital goods — represent non-tangible items such as memberships, services, warranties, or subscriptions and digital downloads of books, music, videos, or other products. Virtual products can be sold individually, or included as part of the following product types:

- [Grouped Product]({{ site.baseurl }}{% link catalog/product-create-grouped.md %})
- [Bundle Product]({{ site.baseurl }}{% link catalog/product-create-bundle.md %})

Aside from the absence of the Weight field, the process of creating a virtual product and a simple product is the same. The following instructions take you through the process of creating a virtual product using a [product template]({{ site.baseurl }}{% link stores/attribute-sets.md %}) , required fields, and basic settings. When you finish the basics, you can complete the [advanced settings]({{ site.baseurl }}{% link catalog/settings-advanced.md %}) and [other settings]({{ site.baseurl }}{% link catalog/settings-other.md %}) as needed.

{:.bs-callout .bs-callout-info}
PayPal has deprecated support for the sale of digital goods through PayPal Express Checkout, and recommends that you use either [PayPal Payments Standard]({{ site.baseurl }}{% link payment/paypal-payments-standard.md %}) or any other PayPal payment gateway to process any order that includes virtual products.

![]({{ site.baseurl }}{% link images/images/product-virtual-membership.png %}){: .zoom}
_Virtual Product_

## Step 1: Choose the Product Type

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the upper-right corner on the **Add Product** ( ![]({{ site.baseurl }}{% link images/images/btn-save-menu.png %}){: width="25px"} ) menu, choose **Virtual Product**.

    ![]({{ site.baseurl }}{% link images/images/21product-add-virtual.png %}){: .zoom}
    _Add Virtual Product_

## Step 2: Choose the Attribute Set

To choose the [attribute set]({{ site.baseurl }}{% link stores/attribute-sets.md %}) that is used as a template for the product, do one of the following:

- In the **Search** box, enter the name of the attribute set.
- In the list, choose the attribute set that you want to use.

The form is updated to reflect the change.

![]({{ site.baseurl }}{% link images/images/product-create-choose-attribute-set.png %}){: .zoom}
_Choose Attribute Set_

## Step 3: Complete the Required Settings

1. Enter the product **Product Name**.

1. Accept the default **SKU** that is based on the product name, or enter another.

1. Enter the product **Price**.

1. Because the product is not yet ready to publish, set **Enable Product** to `No` ( ![]({{ site.baseurl }}{% link images/images/btn-switch-no.png %}){: .Inline} ).

1. Click <span class="btn"> Save </span> and continue.

    When the product is saved, the [Store View]({{ site.baseurl }}{% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({{ site.baseurl }}{% link images/images/product-create-store-view-choose.png %}){: .zoom}
    _Choose Store View_

## Step 4: Complete the Basic Settings

1. Set **Tax Class** to one of the following:

    - None
    - Taxable Goods

1. Enter the **Quantity** of the product that is currently in stock. Then, do the following:

    - Accept the default **Stock Status** setting, `In Stock`.

    Note that the **Weight** field is not used, because a virtual product is not shipped.

    - Accept the default **Visibility** setting, `Catalog, Search`.

    {% include inventory-assign-sources-quantities.md %}

1. To assign **Categories** to the product, click the **Select…** box. Then, do either of the following:

    **Choose an existing category:**

    - Start typing in the box to find a match.

    - Select the checkbox of the category that is to be assigned.

    **Create a new category:**

    - Click <span class="btn">New Category</span>.

    - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

    - Click <span class="btn">Create Category</span>.

    There might be additional individual attributes that describe the product. The selection varies attribute set, and you can complete them later.

## Step 5: Complete the Product Information

Complete the information in the following sections as needed:

- [Content]({{ site.baseurl }}{% link catalog/product-content.md %})
- [Images and Videos]({{ site.baseurl }}{% link catalog/product-images-and-video.md %})
- [Search Engine Optimization]({{ site.baseurl }}{% link catalog/product-search-engine-optimization.md %})
- [Related Products, Up-Sells, and Cross-Sells]({{ site.baseurl }}{% link catalog/related-products-up-sells-cross-sells.md %})
- [Customizable Options]({{ site.baseurl }}{% link catalog/settings-advanced-custom-options.md %})
- [Products in Websites]({{ site.baseurl }}{% link catalog/settings-basic-websites.md %})
- [Design]({{ site.baseurl }}{% link catalog/settings-advanced-design.md %})
- [Gift Options]({{ site.baseurl }}{% link catalog/product-gift-options.md %})

## Step 6: Publish the Product

1. If you are ready to publish the product in the catalog, set **Enable Product** to `Yes` ( ![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %}){: .Inline} ).

1. Do one of the following:

    **Method 1: Save and Preview**

    1. In the upper-right corner, click <span class="btn">Save</span>.

    1. To view the product in your store, choose **Customer View** on the **Admin** ( ![]({{ site.baseurl }}{% link images/images/btn-dropdown-blk.png %}){: .Inline} ) menu. The store opens in a new browser tab.

    ![]({{ site.baseurl }}{% link images/images/product-admin-customer-view.png %}){: .zoom}
    _Customer View_

    **Method 2: Save and Close**

    On the **Save** (![]({{ site.baseurl }}{% link images/images/btn-dropdown.png %}){: .Inline} ) menu, choose **Save & Close**.

    ![]({{ site.baseurl }}{% link images/images/product-edit-save-close.png %}){: .zoom}
    _Save & Close_

## Things to Remember

- Virtual products are used for non-tangible products such as services, subscriptions, and warranties.

- Virtual products are much like simple products, but without weight.

- Shipping Options do not appear during checkout unless there is a tangible product in the cart.
