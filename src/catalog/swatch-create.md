---
title: Creating Swatches
---

Swatches can be defined as a component of the `color` attribute or set up locally for a specific product and uploaded as [product images]({% link catalog/product-image-upload.md %}).

In the following examples, the Sylvia Capris are available in specific values of `red`, `green`, and `blue`. Because the swatches were taken from the product image, each is a true representation of the color. The `color` attribute is used to manage the information for all product colors and swatches.

## Step 1: Create the swatches

Use either of the following methods to create swatches for your products.

### Method 1: Add a color swatch

1. To capture the true color of a product, open the image in a photo editor and use the eye dropper tool to identify the exact color and take note of the equivalent hexadecimal value.

    ![]({% link images/images/swatch-hex-values.png %}){: .zoom}
    _Hexadecimal Color Values_

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the grid, open the _color_ attribute in edit mode.

1. Verify that **Catalog Input Type for Store Owner** is set to `Visual Swatch`.

1. If you prefer to not display corresponding simple product images when the swatch is selected on the product display page, set the "Update Product Preview Image" option value to "No".

1. Under _Manage Swatch_ (values of your attribute), click <span class="btn">Add Swatch</span> and do the following:

    ![]({% link images/images/attribute-color-manage-swatch-values.png %}){: .zoom}
    _Manage Swatch Values_

    - In the _Swatch_ column, click the new swatch and select **Choose a color** from the menu.

        ![]({% link images/images/attribute-color-swatch-menu.png %}){: .zoom}
        _Choose a Color_

    - In the color picker, place your cursor in the **#** field, press the **Backspace** key to delete the current value, and enter the six-character hexadecimal value of the new color.

        ![]({% link images/images/attribute-swatch-color-picker-hex-value.png %}){: .zoom}

    - To save the swatch, click the **Color Wheel** ( ![]({% link images/images/btn-color-wheel.png %})) icon in the lower-right corner of the color picker.

    - In the _Admin_ column, enter a label to describe the color to the store administrator.

      If applicable, you can also enter the translation of the color for each language supported. In the following example, we include the SKU for reference in the _Admin_ label because the colors are used only for a specific product. You can include a space or underscore in the label, but not a hyphen.

    - In the _Is Default_ column, select the swatch that is to be the default option.

    - To change the order of the swatches, simply drag each swatch into position.

        ![]({% link images/images/attribute-swatch-labels.png %}){: .zoom}
        _Swatch Labels_

1. When complete, click <span class="btn">Save Attribute</span> and refresh the cache when prompted.

1. Open each product in edit mode and update the **Color** attribute with the correct swatch.

   To update multiple products at the same time, follow the steps below.

### Method 2: Upload a swatch image

1. To capture an image for a swatch, open the product image in a photo editor and save a square area of the image that depicts the color, pattern, or texture.

   If needed, you can repeat this for each variation of the product.

   The size and dimensions of the swatch is determined by the theme. As a general rule, saving an image as a square helps to preserve the aspect ratio of a pattern.

    ![]({% link images/images/swatch-samples.png %}){: .zoom}
    _Swatch Images_

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the grid, open the **color** attribute in edit mode.

1. Verify that **Catalog Input Type for Store Owner** is set to `Visual Swatch`.

1. If you prefer to not display corresponding simple product images when the swatch is selected on the product display page, set the "Update Product Preview Image" option value to "No".

1. Under _Manage Swatch_ (values of your attribute), click <span class="btn">Add Swatch</span> and do the following:

    - In the _Swatch_ column, click the new swatch to display the menu and choose **Upload a file**.

        ![]({% link images/images/attribute-swatch-add-upload-file.png %}){: .zoom}
        _Upload a File_

    - Navigate to the swatch file that you prepared and choose the file to upload.

    - Repeat these steps for each swatch image.

    - Enter the labels for the Admin and Storefront.

      In this example, we include the SKU in the admin label for reference because these colors are used only for a specific product. You can include a space or underscore in the label, but cannot include a hyphen.

      ![]({% link images/images/swatch-upload.png %}){: .zoom}
      _Enter Labels_

1. When complete, click <span class="btn">Save Attribute</span> and refresh the cache when prompted.

1. Open each product in edit mode and update the **Color** attribute with the correct swatch.

   To update multiple products at the same time, follow the steps below.

## Step 2: Update your products

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Use the **Filter** to display the list by Name or SKU and include only the applicable products.

   The following example filters the list on a partial product name.

    ![]({% link images/images/swatch-apply-filter-product.png %}){: .zoom}
    _Filters_

1. In the grid, select the checkbox of each product to which the swatch applies.

1. Set **Actions** to `Update Attributes`.

   In this example, all blue capris are selected.

    ![]({% link images/images/swatch-apply-update-attributes.png %}){: .zoom}
    _Update Attributes_

1. Scroll down to the **Color** attribute and select the **Change** checkbox.

    ![]({% link images/images/swatch-update-attributes-choose-color.png %}){: .zoom}
    _Change_

1. Choose the swatch that applies to the selected products and click <span class="btn">Save</span>.

1. When prompted, refresh the cache.

    ![]({% link images/images/storefront-swatch-blue-schmear.png %}){: .zoom}
    _Swatch in Storefront_

## Add Swatches to the Simple Product

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Open a product in edit mode, check the product status (should be enabled).

1. Click <span class="btn">Create Configurations</span> button (under the `Configurations` tab).

1. In the pop up window choose the Color attribute and <span class="btn">Next</span>.

1. Select color swatches from the attribute that you want to include in this product.

1. In the progress bar, click <span class="btn">Next</span>.

1. [Configure the images, price, and quantity.]({% link catalog/product-create-configurable.md %}#step-3-configure-the-images-price-and-quantity). On this step set the images, pricing, and quantity of each configuration. The available options are the same for each, and you can choose only one. You can apply the same setting to all SKUs, apply a unique setting to each SKU, or skip the settings for now.

1. When configuration for images, price, and quantity are complete, click <span class="btn">Next</span> in the upper-right corner

    The current product variations appear at the bottom of the Configuration section. If you are satisfied with the configurations, click <span class="btn">Generate Products</span>
