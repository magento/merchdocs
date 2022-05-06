---
title: Configurable Product
redirect_from:
  - /catalog/product-create-configurable-add-configurations.html
---

A configurable product looks like a single product with drop-down lists of options for each variation. Each option is actually a separate simple product with a unique SKU, which makes it possible to track inventory for each product variation. You could achieve a similar effect by using a simple product with custom options, but without the ability to track inventory for each variation.

The following instructions demonstrate the process of creating a configurable product using a [product template]({% link stores/attribute-sets.md %}), required fields, and basic settings. Each required field is marked with a red asterisk (`*`). When you finish the basics, you can complete the [advanced settings]({% link catalog/settings-advanced.md %}) and [other settings]({% link catalog/settings-other.md %}) as needed.

![]({% link catalog/assets/product-configurable.png %}){: .zoom}
_Configurable product_

## Part 1: Creating a configurable product

Although a configurable product uses more SKUs and may initially take a little longer to set up, it can save you time in the long run. If you plan to grow your business, the configurable product type is a good choice for products with multiple options.

Before you begin, prepare an [attribute set]({% link stores/attribute-sets.md %}) that includes an attribute that is set to one of the allowable input types for each product variation. For example, the attribute set might include drop-down attributes for color and size.

The properties of each attribute that is used for a configurable product variation must have the following settings:

### Product variation attribute requirements

|Property|Setting|
|--- |--- |--- |
|Scope|Global|
[Catalog Input Type for Store Owner]({% link stores/attributes-product.md %})|The input type of any attribute that is used for a product variation must be one of the following: `Dropdown`, `Visual Swatch`, or `Text Swatch`.|
|Values Required|Yes|

### Step 1: Choose the product type

1. On the _Admin_ sidebar, go to  **Catalog** > **Products**.

1. On the _Add Product_ ( ![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"} ) menu at the upper-right corner, choose **Configurable Product**.

    ![]({% link catalog/assets/product-add-configurable.png %}){: .zoom}
    _Add configurable product_

### Step 2: Choose the attribute set

The [attribute set]({% link stores/attribute-sets.md %}) determines the selection of fields that are used in the product. The attribute set that is used in the following example has attributes for color and size. The name of the attribute set is indicated at the top of the page and is initially set to `Default`.

1. To choose the attribute set for the product, click the field at the top of the page and do one of the following:

   - For **Search**, enter the name of the attribute set.
   - In the list, choose the attribute set that you want to use.

    The form is updated to reflect the change.

1. If you need to add an additional attribute to the attribute set, click <span class="btn">Add Attribute</span> and follow the instructions in [Adding an Attribute]({% link catalog/product-attributes-add.md %}).

    ![]({% link catalog/assets/product-create-choose-attribute-set.png %}){: .zoom}
    _Choose template_

### Step 3: Complete the required settings

1. Enter the product **Product Name**.

1. Accept the default **SKU** that is based on the product name or enter another.

1. Enter the product **Price**.

1. Because the product is not yet ready to publish, set **Enable Product** to `No`.

1. Click <span class="btn">Save</span> and continue.

    When the product is saved, the [Store View]({% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({% link catalog/assets/product-create-store-view-choose.png %}){: .zoom}
    _Choose the store view_

### Step 4: Complete the basic settings

1. Set **Tax Class** to one of the following:

   - `None`
   - `Taxable Goods`

1. The **Quantity** is determined by the product variations, so you can leave it blank.

1. Leave the **Stock Status** as set.

    The Stock Status of a configurable product is determined by each associated configuration. Because the product was saved without entering a quantity, the **Stock Status** is set to `Out of Stock`.

   {:.bs-callout-info}
   If the **Stock Status** of the configurable product is **_manually_** set to `Out Of Stock` by an Admin user, file import, or API call, it is **not** changed to `In Stock` automatically when  _Stock Status_ changes to `In Stock` for any of its child products. It remains as `Out Of Stock` until the configurable product **Stock Status** is manually re-saved as `In Stock`.

1. Enter the product **Weight**.

{:.bs-callout-info}
A configurable product must always have a weight. If you select **This item has no weight** from the drop-down list, it is automatically changed to **This item has weight** after saving the product.

1. Accept the default **Visibility** setting of `Catalog, Search`.

1. To feature the product in the list of[ new products]({% link cms/widget-new-products-list.md %}), select the **Set Product as New** checkbox.

1. To assign Categories to the product, click the **Select…** box and do either of the following:

   - Choose an existing category:

      - Start typing in the box to find a match.

      - Select the checkbox of the category that is to be assigned.

   - Create a new category:

      - Click <span class="btn">New Category</span>.

      - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

      - Click <span class="btn">Create Category</span>.

1. Choose the **Country of Manufacture**.

    ![]({% link catalog/assets/product-details-configurable.png %}){: .zoom}
    _Product Details_

    There might be additional attributes that are used to describe the product. The selection varies by attribute set, and you can complete them later.

### Step 5: Save and continue

This is a good time to save your work. In the upper-right corner, click <span class="btn">Save</span>. In the next series of steps, you’ll set up the configurations for each variation of the product.

## Part 2: Adding configurations

The following example shows how to add configurations for three colors and three sizes. In all, nine simple products will be created with unique SKUs to cover every possible combination of variations. By default, the product name and SKU for each variation is based on the attribute value and either the parent product name or SKU.

The progress bar at the top of the page shows where you are in the process and guides you through each step.

![]({% link catalog/assets/product-configurable-progress-bar-step1.png %}){: .zoom}
_Progress bar_

### Step 1: Choose the attributes

1. Continuing from above, scroll down to the _Configurations_ section and click <span class="btn">Create Configurations</span>.

    ![]({% link catalog/assets/product-configurable-create-configurations.png %}){: .zoom}
    _Configurations_

1. Select the checkbox of each attribute that you want to include as a configuration.

   For this example, we choose `color` and `size`.

1. The list includes all attributes from the attribute set that can be used in a configurable product.

    ![]({% link catalog/assets/product-create-configurable-step1.png %}){: .zoom}
    _Select Attributes_

1. If you need to add a new attribute, click <span class="btn">Create New Attribute</span> and do the following:

   - Complete the attribute properties.

   - Click <span class="btn">Save Attribute</span>.

   - Select the checkbox to select the attribute.

1. In the upper-right corner, click <span class="btn">Next</span>.

### Step 2: Enter the attribute values

1. For each attribute, select the checkbox of the values that apply to the product.

    ![]({% link catalog/assets/product-create-configurable-step2.png %}){: .zoom}

1. To rearrange the attributes, grab the **Change Order** ( ![]({% link assets/icon-sort-order.png %}) ) icon and move the section to a new position.

   The order determines the position of the drop-down lists on the product page.

1. In the progress bar, click <span class="btn">Next</span>.

### Step 3: Configure the images, price, and quantity

This step determines the images, pricing, and quantity of each configuration. The available options are the same for each, and you can choose only one. You can apply the same setting to all SKUs, apply a unique setting to each SKU, or skip the settings for now.

Choose the configuration options that apply.

Use one of the following methods to configure the **images**:

- **Method 1:** Apply a single set of images to all SKUs

   1. Select **Apply single set of images to all SKUs**.

   1. Browse to each image that you want to include in the product gallery, or drag them to the box.

   ![]({% link catalog/assets/product-configurations-images-apply-single-set.png %}){: .zoom}
   _Use same images for all SKUs_

- **Method 2:** Apply unique images for each SKU

   Because we already uploaded an image for the parent product, we’ll use this option to upload an image of each color. This is the image that will appear in the shopping cart when someone buys the shirt in a specific color.

   1. Select **Apply unique images by attribute to each SKU**.

   1. Select the **attribute** that the images illustrate, such as `color`.

   1. For each attribute value, either browse to the images that you want to use for that configuration or drag them to the box.

      If you drag the an image to a value box, it also appears in the sections for the other values. If you want to delete an image, click the **trashcan** (![]({% link assets/icon-delete-trashcan-solid.png %})) icon.

      ![]({% link catalog/assets/product-configurable-create-configurations-add-images-unique.png %}){: .zoom}
      _Unique images per SKU_

Use one of the following methods to configure the **prices**:

- **Method 1:** Apply the same price to all SKUs

1. If the price is the same for all variations, select **Apply single price to all SKUs**.

1. Enter the **Price**.

   ![]({% link catalog/assets/product-configurable-create-configurations-price-all-skus.png %}){: .zoom}
   _Same price per SKU_

- **Method 2:** Apply a different price for each SKU

1. If the price differs for each or for some variations of the product, select **Apply unique prices by attribute to each SKU**.

1. Select the **attribute** that is the basis of the price difference.

1. Enter the **price** for each attribute value.

   In this example, the XL size costs more.

   ![]({% link catalog/assets/product-configurable-create-configurations-price-unique.png %}){: .zoom}
   _Unique price per SKU_

Use one of the following methods to configure the **quantity**:

- **Method 1:** Apply the same quantity to all SKUs

1. If the quantity is the same for all SKUs, select **Apply single quantity to each SKU**.

1. Enter the **Quantity**.

   ![]({% link catalog/assets/product-configurations-quantity-same-all-skus.png %}){: .zoom}
    _Same Quantity for All SKUs_

1. If needed, apply the Same Quantity to All SKUs (Inventory Management).

   For Multi Source merchants using [Inventory Management]({% link catalog/inventory-management.md %}), assign sources and add quantities for all generated product variants:

   - Select the **Apply single quantity to each SKUs** option.

   - To add a source, click **Assign Sources**.

   - Browse or search for a source you want to add. Select the checkbox next to the source(s) you want to add for the product.

   - Enter an on-hand inventory amount per source.

   ![]({% link catalog/assets/inventory-configure-product-quantity.png %}){: .zoom}
   _Same Quantity for All SKUs_

- **Method 2:** Apply Different Quantity by Attribute

1. If the quantity is the different for each SKU, select **Apply unique quantity by attribute to each SKU**.

1. Enter the **Quantity** for each.

   ![]({% link catalog/assets/product-configurations-quantity-different.png %}){: .zoom}
   _Different quantities per attribute_

When configuration for images, price, and quantity are complete, click <span class="btn">Next</span> in the upper-right corner.

### Step 4: Generate the product configurations

Wait a moment for the list of products to appear and do one of the following:

- If you are satisfied with the configurations, click **Next**.

- To make corrections, click **Back**.

The current product variations appear at the bottom of the _Configuration_ section.

![]({% link catalog/assets/product-create-configurable-summary.png %}){: .zoom}
_Current Configurations_

### Step 5: Add a product image

1. Scroll down and expand ![]({% link assets/icon-display-expand.png %}) the _Images and Videos_ section.

1. Click the **Camera** tile and browse to the main image that you want to use for the configurable product.

For more information, see [Images and Video]({% link catalog/product-images-and-video.md %}).

### Step 6: Complete the product information

Scroll down and complete the information in the following sections as needed:

- [Content]({% link catalog/product-content.md %})

- [Related Products, Up-Sells, and Cross-Sells]({% link catalog/related-products-up-sells-cross-sells.md %})

- [Search Engine Optimization]({% link catalog/product-search-engine-optimization.md %})

- [Customizable Options]({% link catalog/settings-advanced-custom-options.md %})

- [Products in Websites]({% link catalog/settings-basic-websites.md %})

- [Design]({% link catalog/settings-advanced-design.md %})

- [Gift Options]({% link catalog/product-gift-options.md %})

### Step 7: Publish the product

1. If you are ready to publish the product in the catalog, set **Enable Product** to `Yes` and do one of the following:

   - **Method 1:** Save and preview

      - In the upper-right corner, click <span class="btn">Save</span>.

      - To view the product in your store, choose **Customer View** on the _Admin_ ( ![]({% link assets/icon-menu-down-arrow-black.png %}) ) menu.

      The store opens in a new browser tab.

      ![]({% link catalog/assets/product-admin-customer-view.png %}){: .zoom}
      _Customer View_

   - **Method 2:** Save and close

      On the _Save_ (![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"}) menu, choose **Save & Close**.

      ![]({% link catalog/assets/product-edit-save-close.png %}){: .zoom}
      _Save & Close_

### Step 8: Configure the cart thumbnails

If you have a different image for each variation you can set the configuration to use the correct image for the shopping cart thumbnail.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Checkout** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Shopping Cart_ section.

1. Set **Configurable Product Image** to `Product Thumbnail Itself`.

1. When complete, click <span class="btn">Save Config</span>.

    ![]({% link catalog/assets/configurable-product.png %}){: .zoom}
    _Shopping cart - configurable product image_

## Things to remember

- A configurable product allows the shopper to choose options from drop-down, multiple select, visual swatch and text swatch input types. Each option is a separate, simple product.

- Configurable child products can be simple or virtual products **without custom options**. To make custom child products virtual, you must select _Тhis item has no weight_ in the _Weight_ setting for each of them.

- The attributes that are used for product variations must have a global scope and the customer must be required to choose a value. The product variation attributes must be included in the attribute set that is used as a template for the configurable product.

- The attribute set that is used as a template for a configurable product must include the attribute(s) that contain the values that are needed for each product variation.

- The thumbnail image in the shopping cart can be set to display the image from the configurable product record or from the product variation.

- Swatch attributes can be configured to not display corresponding simple product images when the swatch is selected by setting the "Update Product Preview Image" option value to "No" at the attribute edit page in the admin.

- The theme controls how the Image Gallery behaves when a user switches between product configurations. The default behavior for the Blank theme is to override the parent configurable product images with the selected product variation. For the Luma theme, the default behavior is to prepend the selected product variation images to the parent configurable product images.
