---
title: Creating Swatches
---

Swatches can be defined as a component of the `color` attribute, or set up locally for a specific product and uploaded as [product images]({{ site.baseurl }}{% link catalog/product-image-upload.md %}).

In the following examples, the Sylvia Capris are available in specific values of red, green, and blue. Because the swatches were taken from the product image, each is a true representation of the color. The `color` attribute is used to manage the information for all product colors and swatches.

## Step 1: Create the Swatches

Use either of the following methods to create swatches for your products:

**Method 1: Add a Color Swatch**

1. To capture the true color of a product, open the image in a photo editor and use the eye dropper tool to identify the exact color. Then, take note of the equivalent hexadecimal value.

    ![]({{ site.baseurl }}{% link images/images/swatch-hex-values.png %}){: .zoom}
    _Hexadecimal Color Values_

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the grid, open the **color** attribute in edit mode.

1. Verify that **Catalog Input Type for Store Owner** is set to `Visual Swatch`.

1. Under **Manage Swatch** (values of your attribute), click <span class="btn">Add Swatch</span>. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/attribute-color-manage-swatch-values.png %}){: .zoom}
    _Manage Swatch Values_

    - In the Swatch column, tap the new swatch to display the menu. Then, select **Choose a color**.

        ![]({{ site.baseurl }}{% link images/images/attribute-color-swatch-menu.png %}){: .zoom}
        _Choose a Color_

    - In the color picker, place your cursor in the **#** field, and press the **Backspace** key to delete the current value. Then, enter the six-character hexadecimal value of the new color.

        ![]({{ site.baseurl }}{% link images/images/attribute-swatch-color-picker-hex-value.png %}){: .zoom}

    - To save the swatch, tap the Color Wheel ( ![]({{ site.baseurl }}{% link images/images/btn-color-wheel.png %}){: .Inline} ) in the lower-right corner of the color picker.

    - In the **Admin** column, enter a label to describe the color to the store administrator. Then if applicable, enter the translation of the color for each each language supported. In the following example, we include the SKU for reference in the Admin label because the colors are used only for a specific product. You can include a space or underscore in the label, but not a hyphen.

    - In the **Is Default** column, select the swatch that is to be the default option.

    - To change the order of the swatches, simply drag each swatch into position.

        ![]({{ site.baseurl }}{% link images/images/attribute-swatch-labels.png %}){: .zoom}
        _Swatch Labels_

1. When complete, click <span class="btn">Save Attribute</span>. Then when prompted, refresh the cache.

1. The last step is to open each product in **Edit** mode and update the **Color** attribute with the correct swatch. To update multiple products at the same time, follow the steps below.

**Method 2: Upload a Swatch Image**

1. To capture an image for a swatch, open the product image in a photo editor, and save a square area of the image that depicts the color, pattern, or texture. Then repeat for each variation of the product.

   The size and dimensions of the swatch is determined by the theme. As a general rule, saving an image as a square helps to preserve the aspect ratio of a pattern.

    ![]({{ site.baseurl }}{% link images/images/swatch-samples.png %}){: .zoom}
    _Swatch Images_

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the grid, open the **color** attribute in edit mode.

1. Verify that **Catalog Input Type for Store Owner** is set to `Visual Swatch`.

1. Under **Manage Swatch** (values of your attribute), click <span class="btn">Add Swatch</span>. Then, do the following:

    - In the Swatch column, click the new swatch to display the menu. Then, choose **Upload a file**.

        ![]({{ site.baseurl }}{% link images/images/attribute-swatch-add-upload-file.png %}){: .zoom}
        _Upload a File_

    - Navigate to the swatch file that you prepared and choose the file to upload.

    - Repeat these steps for each swatch image.

    - Enter the labels for the Admin and Storefront. In this example, we include the SKU in the admin label for reference because these colors are used only for a specific product. You can include a space or underscore in the label, but not a hyphen.

        ![]({{ site.baseurl }}{% link images/images/swatch-upload.png %}){: .zoom}
        _Enter Labels_

1. When complete, click <span class="btn">Save Attribute</span>. Then when prompted, refresh the cache.

1. The last step is to open each product in **Edit** mode and update the **Color** attribute with the correct swatch. To update multiple products at the same time, follow the steps below.

## Step 2: Update Your Products

1. On the Admin sidebar, go to **Catalog** > **Products**.

1. **Filter** the list by Name or SKU to include only the applicable products. The following example filters the list on a partial product name.

    ![]({{ site.baseurl }}{% link images/images/swatch-apply-filter-product.png %}){: .zoom}
    _Filters_

1. In the grid, select the checkbox of each product to which the swatch applies. In this example, all blue capris are selected. Then, set the **Actions** control to `Update Attributes`.

    ![]({{ site.baseurl }}{% link images/images/swatch-apply-update-attributes.png %}){: .zoom}
    _Update Attributes_

1. Scroll down to the **Color** attribute, and mark the **Change** checkbox.

    ![]({{ site.baseurl }}{% link images/images/swatch-update-attributes-choose-color.png %}){: .zoom}
    _Change_

1. Choose the swatch that applies to the selected products, and click <span class="btn">Save</span>. Then when prompted, refresh the cache.

    ![]({{ site.baseurl }}{% link images/images/storefront-swatch-blue-schmear.png %}){: .zoom}
    _Swatch in Storefront_
