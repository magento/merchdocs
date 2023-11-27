---
ee_only: true
title: Add Product Recommendations
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/admin/workspace.html
---

Use the Product Recommendations content type to add an existing, active [recommendation unit]({% link marketing/create-new-rec.md %}) to a page, block, or dynamic block.

{:.bs-callout-info}
The Product Recommendations content type in Page Builder is supported in Commerce 2.3.1 and later and available in the [Product Recommendations metapackage versions 3.0.x or later](https://marketplace.magento.com/magento-product-recommendations.html). To add Page Builder support, see the [Product Recommendations Guide](https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/install-configure.html#pbsupport).

## Add an existing recommendation unit

1. Navigate to the Page Builder workspace on the target page.

1. In the Page Builder panel under **Add Content**, drag a **Product Recommendation** placeholder to the stage.

    ![]({% link images/images-ee/page-builder-add-prex-drag.png %}){: .zoom}
    _Select Product Recommendation_

1. Hover over the empty product recommendation container, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}) in the toolbox, and do the following:

    - Click <span class="btn">Select</span>.

        ![]({% link images/images-ee/page-builder-add-prex-select.png %}){: .zoom}
        _Select Product Recommendation_

    - In the list of active product recommendations, find the row with the recommendation unit that you want to add and click <span class="btn">Select</span> in the last column.

        ![]({% link images/images-ee/page-builder-add-prex-selected.png %}){: .zoom}
        _Selected Product Recommendation_

        The name of the selected product recommendation appears in the **Edit Product Recommendation** form.

        ![]({% link images/images-ee/page-builder-add-prex-name.png %}){: .zoom}
        _Product Recommendation Name_

    - Complete the remaining settings as needed, using the field descriptions at the end of this page for reference.

    - When complete, click <span class="btn">Save</span> to return to the Page Builder workspace.

1. In the upper-right corner, click **Save**.

## Edit recommendation unit settings

1. Hover over the recommendation unit container, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}) in the toolbox, and do the following:

    ![]({% link images/images-ee/page-builder-add-prex-toolbox.png %}){: .zoom}
    _Block Toolbox_

    - In the **Edit Product Recommendation** page, click <span class="btn">Select</span>.

    - In the **Select Product Recommendation** page, find the row with the recommendation unit that you want to add. In the last column, click <span class="btn">Select</span>.

    - Update the remaining settings as needed, using the field descriptions at the end of this page for reference.

    - When complete, click <span class="btn">Save</span> to return to the Page Builder workspace.

1. In the upper-right corner, click <span class="btn">Save</span>.

## Duplicate a recommendation unit

1. Hover over the recommendation unit container and choose **Duplicate** (![]({% link images/images-ee/icon-pb-duplicate.png %}) in the toolbox.

    The duplicate appears just below the original.

1. To move the duplicated recommendation unit to a new position, hover over the container and choose **Move** (![]({% link images/images-ee/icon-pb-move.png %}) in the toolbox.

1. Select and drag the recommendation unit until the red guideline appears at the new position.

    The top and bottom borders of each container appear as dashed lines while the recommendation unit is moved.

## Remove a recommendation unit from the stage

1. Hover over the recommendation unit container and choose **Remove** (![]({% link images/images-ee/icon-pb-remove.png %}) in the recommendation unit toolbox.

1. When prompted to confirm, click **OK**.

## Recommendation Unit Settings

| Setting | Description |
| --- | --- |
| Product Recommendation | The name of the selected product recommendation unit. |
| Select Product Recommendation | Displays a list where you can select an existing active recommendation unit. |

## Add Recommendation Unit Toolbox

| Tool  | Icon | Description |
| --- | --| --- |
| Move | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the product recommendation container and its content to another position on the stage.|
| Settings | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the Edit Product Recommendation page, where you can choose the recommendation unit, and change the properties of the container. |
| Hide | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current product recommendation container and its content. |
| Show | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the  hidden product recommendation container and its content. |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the product recommendation container and its content. |
| Remove | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the product recommendation container and its content from the stage. |

## Advanced

| Settings | Description|
|---|---|
| Alignment | Determines the horizontal alignment of the product recommendation. Options: <br/>**Default** - Applies the alignment default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the product recommendation along the left border of the parent container, with allowance for any padding that is specified.<br/>**Center** - Aligns the product recommendation in the center of the parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the product recommendation along the right border of the parent container, with allowance for any padding that is specified.|
| Border | Determines the border style that is applied to all four sides of the product recommendation container. Options: <br/>**Default** - Applies the default border style that is specified by the associated style sheet. <br/>**None** - Does not provide any visible indication of the container borders. <br/>**Dotted** - The container border appears as a dotted line.<br/>**Dashed** - The container border appears as a dashed line.<br/>**Solid** - The container border appears as a solid line.<br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as a inset line. <br/>**Outset** - The container border appears as a outset line. |
| Border Color | Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value. |
| Border Width | Determines the width in pixels of the container border.|
| Border Radius | Specifies the size of the radius that is used to round each corner of the border.|
| CSS Classes | Specifies the names of CSS classes from the current style sheet which apply to the container. Separate multiple class names with a space.|
| Margins and Padding | Determines the size, in pixels, of the outer margins and inner padding of the product recommendation container. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left|
