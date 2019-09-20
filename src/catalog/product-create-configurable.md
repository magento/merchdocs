---
title: Configurable Product
redirect_from: 
  - /catalog/product-create-configurable-add-configurations.html
---

A configurable product looks like a single product with drop-down lists of options for each variation. Each option is actually a separate simple product with a unique SKU, which makes it possible to track inventory for each product variation. You could achieve a similar effect by using a simple product with custom options, but without the ability to track inventory for each variation.

The following instructions take you through the process of creating a configurable product using a [product template]({{ site.baseurl }}{% link stores/attribute-sets.md %}), required fields, and basic settings. Each required field is marked with a red asterisk (`*`). When you finish the basics, you can complete the [advanced settings]({{ site.baseurl }}{% link catalog/settings-advanced.md %}) and [other settings]({{ site.baseurl }}{% link catalog/settings-other.md %}) as needed.

![]({{ site.baseurl }}{% link images/images/product-configurable.png %}){: .zoom}
_Configurable Product_

## Part 1: Creating a Configurable Product

Although a configurable product uses more SKUs, and may initially take a little longer to set up, it can save you time in the long run. If you plan to grow your business, the configurable product type is a good choice for products with multiple options.

Before you begin, prepare an [attribute set]({{ site.baseurl }}{% link stores/attribute-sets.md %}) that includes an attribute that is set to one of the allowable input types for each product variation. For example, the attribute set might include dropdown attributes for color and size.

The properties of each attribute that is used for a configurable product variation must have the following settings:

### Product Variation Attribute Requirements

|Property|Setting|
|--- |--- |--- |
|Scope|Global|
[Catalog Input Type for Store Owner]({{ site.baseurl }}{% link stores/attributes-product.md %})|The input type of any attribute that is used for a product variation must be one of the following: DropdownVisual, SwatchText, or Swatch|
|Values Required|Yes|

### Step 1: Choose the Product Type

1. On the _Admin_ sidebar, go to  **Catalog** > **Products**.

1. In the upper-right corner on the **Add Product** ( ![]({{ site.baseurl }}{% link images/images/btn-save-menu.png %}){: width="25px"} ) menu, choose **Configurable Product**.

    ![]({{ site.baseurl }}{% link images/images/21product-add-configurable.png %}){: .zoom}
    _Add Configurable Product_

### Step 2: Choose the Attribute Set

The [attribute set]({{ site.baseurl }}{% link stores/attribute-sets.md %}) determines the selection of fields that are used in the product. The attribute set that is used in the following example has attributes for color and size. The name of the attribute set is indicated at the top of the page, and is initially set to `Default`.

1. To choose the attribute set for the product, click the field at the top of the page and do one of the following:

    - In the **Search** box, enter the name of the attribute set.
    - In the list, choose the attribute set that you want to use.

    The form is updated to reflect the change.

1. If you need to add an additional attribute to the attribute set, click <span class="btn">Add Attribute</span>. Then, follow the instruction in [Adding an Attribute]({{ site.baseurl }}{% link catalog/product-attributes-add.md %}).

    ![]({{ site.baseurl }}{% link images/images/product-create-choose-attribute-set.png %}){: .zoom}
    _Choose Template_

### Step 3: Complete the Required Settings

1. Enter the product **Product Name**.

1. Accept the default **SKU** that is based on the product name, or enter another.

1. Enter the product **Price**.

1. Because the product is not yet ready to publish, set **Enable Product** to `No` ( ![]({{ site.baseurl }}{% link images/images/btn-switch-no.png %}){: .Inline} ).

1. Click <span class="btn">Save</span> and continue.

    When the product is saved, the [Store View]({{ site.baseurl }}{% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({{ site.baseurl }}{% link images/images/product-create-store-view-choose.png %}){: .zoom}
    _Choose Store View_

### Step 4: Complete the Basic Settings

1. Set **Tax Class** to one of the following:

    - None
    - Taxable Goods

1. The **Quantity** is determined by the product variations, so you can leave it blank for now.

    The Stock Status of a configurable product is determined by each associated configuration. Because the product was saved without entering a quantity, the Stock Status is now set to `Out of Stock`.

    - Enter the product **Weight**.

    - Accept the default **Visibility** setting, `Catalog, Search`.

1. To feature the product in the list of[ new products]({{ site.baseurl }}{% link cms/widget-new-products-list.md %}), select the **Set Product as New** checkbox.

1. To assign **Categories** to the product, click the **Select…** box. Then, do either of the following:

    **Choose an existing category:**

    - Start typing in the box to find a match.

    - Select the checkbox of the category that is to be assigned.

    **Create a new category:**

    - Click <span class="btn">New Category</span>.

    - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

    - Click <span class="btn">Create Category</span>.

1. To feature the product in the list of [new products]({{ site.baseurl }}{% link cms/widget-new-products-list.md %}), select the **Set Product as New** checkbox.

1. Choose the **Country of Manufacture**.

    ![]({{ site.baseurl }}{% link images/images/product-details-configurable.png %}){: .zoom}
    _Product Details_

    There might be additional attributes that are used to describe the product. The selection varies by attribute set, and you can complete them later.

### Step 5: Save and Continue

This is a good time to save your work. In the upper-right corner, click <span class="btn">Save</span>. In the next step, you’ll set up the configurations for each variation of the product.

## Part 2: Adding Configurations

The following example shows how to add configurations for three colors and three sizes. In all, nine simple products will be created with unique SKUs to cover every possible combination of variations. By default, the product name and SKU for each variation is based on the parent product name or SKU, plus the attribute value.

The progress bar at the top of the page shows where you are in the process and guides you through each step.

![]({{ site.baseurl }}{% link images/images/product-configurable-progress-bar-step1.png %}){: .zoom}
_Progress Bar_

### Step 1: Choose the Attributes

1. Continuing from Part I, scroll down to the **Configurations** section. Then, click <span class="btn">Create Configurations</span>.

    ![]({{ site.baseurl }}{% link images/images/product-configurable-create-configurations.png %}){: .zoom}
    _Configurations_

1. Select the checkbox of each attribute that you want to include as a configuration. For this example, we choose color and size.

1. The list includes all attributes from the attribute set that can be used in a configurable product.

    ![]({{ site.baseurl }}{% link images/images/product-create-configurable-step1.png %}){: .zoom}
    _Select Attributes_

1. If you need to add a new attribute, click <span class="btn">Create New Attribute</span>. Then, do the following:

   - Complete the attribute properties.
   - Click <span class="btn">Save Attribute</span>.
   - Select the checkbox to select the attribute.

1. In the upper-right corner, click <span class="btn">Next</span>.

### Step 2: Enter the Attribute Values

1. For each attribute, select the checkbox of the values that apply to the product.

    ![]({{ site.baseurl }}{% link images/images/product-create-configurable-step2.png %}){: .zoom}

1. To rearrange the attributes, grab the Change Order ( ![]({{ site.baseurl }}{% link images/images/btn-sort-order-inline.png %}){: .Inline} ) icon and move the section to a new position.

   The order determines the position of the drop-down lists on the product page.

1. In the progress bar, click <span class="btn">Next</span>.

### Step 3: Configure the Images, Price, and Quantity

This step determines the images, pricing and quantity of each configuration. The available options are the same for each, and you can choose only one. You can apply the same setting to all SKUs, apply a unique setting to each SKU, or skip the settings for now.

Choose the configuration options that apply.

#### Configure the Images

**Method 1: Apply a Single Set of Images to All SKUs**

1. Select **Apply single set of images to all SKUs**.

1. Browse to each image that you want to include in the product gallery, or drag them to the box.

    ![]({{ site.baseurl }}{% link images/images/product-configurations-images-apply-single-set.png %}){: .zoom}
    _Use Same Images for All SKUs_

**Method 2: Apply Unique Images for Each SKU**

Because we already uploaded an image for the parent product, we’ll use this option to upload an image of each color. This is the image that will appear in the shopping cart when someone buys the shirt in a specific color.

1. Select **Apply unique images by attribute to each SKU**.

1. Select the **attribute** that the images illustrate, such as `color`.

1. For each attribute value, either browse to the images that you want to use for that configuration, or drag them to the box.

    If you drag the an image to a value box, it appears in the sections for the other values, as well. If you want to delete an image, tap the trashcan (![]({{ site.baseurl }}{% link images/images/btn-trashcan2.png %}){: .Inline}) icon.

    ![]({{ site.baseurl }}{% link images/images/product-configurable-create-configurations-add-images-unique.png %}){: .zoom}
    _Unique Images per SKU_

#### Configure the Prices

**Method 1: Apply the Same Price to All SKUs**

1. If the price is the same for all variations, select **Apply single price to all SKUs**.

1. Enter the **Price**.

    ![]({{ site.baseurl }}{% link images/images/product-configurable-create-configurations-price-all-skus.png %}){: .zoom}
    _Same Price per SKU_

**Method 2: Apply a Different Price for Each SKU**

1. If the price differs for each or for some variations of the product, select **Apply unique prices by attribute to each SKU**.

1. Select the **attribute** that is the basis of the price difference.

1. Enter the **price** for each attribute value. In this example, the XL size costs more.

    ![]({{ site.baseurl }}{% link images/images/product-configurable-create-configurations-price-unique.png %}){: .zoom}
    _Unique Price per SKU_

#### Configure the Quantity

**Method 1: Apply the Same Quantity to All SKUs**

1. If the quantity is the same for all SKUs, select **Apply single quantity to each SKU**.

1. Enter the **Quantity**.

    ![]({{ site.baseurl }}{% link images/images/product-configurations-quantity-same-all-skus.png %}){: .zoom}
    _Same Quantity for All SKUs_

1. If needed, apply the Same Quantity to All SKUs (Inventory Management)

    For Multi Source merchants using [Inventory Management]({{ site.baseurl }}{% link catalog/inventory-management.md %}), assign sources and add quantities for all generated product variants:

   - Select the **Apply single quantity to each SKUs** option.

   - To add a source, click **Assign Sources**.

   - Browse or search for a source you want to add. Select the checkbox next to the source(s) you want to add for the product.

   - Enter an on-hand inventory amount per source.

    ![]({{ site.baseurl }}{% link images/images/inventory/inventory-configure-product-quantity.png %}){: .zoom}
    _Same Quantity for All SKUs_

**Method 2: Apply Different Quantity by Attribute**

1. If the quantity is the different for each SKU, select **Apply unique quantity by attribute to each SKU**.

1. Enter the **Quantity** for each.

    ![]({{ site.baseurl }}{% link images/images/product-configurations-quantity-different.png %}){: .zoom}
    _Different Quantities per Attribute_

When configuration for images, price, and quantity are complete, click <span class="btn">Next</span> in the upper-right corner.

### Step 4: Generate the Product Configurations

1. Wait a moment for the list of products to appear.

1. Do one of the following:

    - If you are satisfied with the configurations, tap **Next**.
    - To make corrections, tap **Back**.

    ![]({{ site.baseurl }}{% link images/images/product-create-configurable-summary.png %}){: .zoom}
    _Summary_

The current product variations appear at the bottom of the Configuration section. 

![]({{ site.baseurl }}{% link images/images/product-create-configurable-summary.png %}){: .zoom}
_Current Configurations_

### Step 5: Add a Product Image

1. Scroll down to the **Images and Videos** section. Then, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the section.

1. Click the **Camera** tile, and browse to the main image that you want to use for the configurable product.

To learn more, see: [Images and Video]({{ site.baseurl }}{% link catalog/product-images-and-video.md %}).

### Step 6: Complete the Product Information

Scroll down and complete the information in the following sections as needed:

- [Content]({{ site.baseurl }}{% link catalog/product-content.md %})
- [Related Products, Up-Sells, and Cross-Sells]({{ site.baseurl }}{% link catalog/related-products-up-sells-cross-sells.md %})
- [Search Engine Optimization]({{ site.baseurl }}{% link catalog/product-search-engine-optimization.md %})
- [Customizable Options]({{ site.baseurl }}{% link catalog/settings-advanced-custom-options.md %})
- [Products in Websites]({{ site.baseurl }}{% link catalog/settings-basic-websites.md %})
- [Design]({{ site.baseurl }}{% link catalog/settings-advanced-design.md %})
- [Gift Options]({{ site.baseurl }}{% link catalog/product-gift-options.md %})

### Step 7: Publish the Product

1. If you are ready to publish the product in the catalog, set **Enable Product** to `Yes` ( ![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %}){: .Inline} ).

1. Do one of the following:

    **Method 1: Save and Preview**

    - In the upper-right corner, click <span class="btn">Save</span>.

    - To view the product in your store, choose **Customer View** on the **Admin** ( ![]({{ site.baseurl }}{% link images/images/btn-dropdown-blk.png %}){: .Inline} ) menu. The store opens in a new browser tab.

    ![]({{ site.baseurl }}{% link images/images/product-admin-customer-view.png %}){: .zoom}
    _Customer View_

    **Method 2: Save and Close**

    On the **Save** (![]({{ site.baseurl }}{% link images/images/btn-dropdown.png %}){: .Inline}) menu, choose **Save & Close**.

    ![]({{ site.baseurl }}{% link images/images/product-edit-save-close.png %}){: .zoom}
    _Save & Close_

### Step 8: Configure the Cart Thumbnails

If you have a different image for each variation you can set the configuration to use the correct image for the shopping cart thumbnail.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under Sales, choose **Checkout**. Then, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Shopping Cart** section.

1. Set **Configurable Product Image** to `Product Thumbnail Itself`.

1. When complete, click <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{% link images/images/config-sales-checkout-shopping-cart-configurable-product.png %}){: .zoom}
    _Shopping Cart - Configurable Product Image_

## Things to Remember

- A configurable product allows the shopper to choose options from drop-down, multiple select, visual swatch and text swatch input types. Each option is actually a separate, simple product.

- The attributes that are used for product variations must have a global scope and the customer must be required to choose a value. The product variation attributes must be included in the attribute set that is used as a template for the configurable product.

- The attribute set that is used as a template for a configurable product must include the attribute(s) that contain the values that are needed for each product variation.

- The thumbnail image in the shopping cart can be set to display the image from the configurable product record, or from the product variation.
