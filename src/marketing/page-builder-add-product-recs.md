---
ee_only: true
title: Add Product Recommendations
---

Use the _Product Recommendations_ content type to add an existing, active [recommendation unit]({% link marketing/create-new-rec.md %}) to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage) for a CMS page, block, or dynamic block.

{:.bs-callout-info}
The _Product Recommendations_ content type in Page Builder is supported in Magento Commerce 2.3.1 and later and available in the [Product Recommendations metapackage versions 3.0.x or later](https://marketplace.magento.com/magento-product-recommendations.html). To add Page Builder support, [see the developer documentation](https://devdocs.magento.com/recommendations/install-configure.html#pbsupport).

{% include page-builder-save-timeout.md %}

## Product Recommendations toolbox

| Tool  | Icon | Description |
| --- | --| --- |
| Move | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the product recommendation container and its content to another position on the stage.|
| Settings | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the Edit Product Recommendation page, where you can choose the recommendation unit and change the properties of the container. |
| Hide | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current product recommendation container and its content. |
| Show | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the hidden product recommendation container and its content. |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the product recommendation container and its content. |
| Remove | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the product recommendation container and its content from the stage. |

## Add an existing recommendation unit

1. Open the page, block, or dynamic block in edit mode.

1. Expand the _Content_ section and click <span class="btn">Edit with Page Builder</span> or inside the content preview area to open the Page Builder workspace.

1. In the Page Builder panel under **Add Content**, drag a **Product Recommendation** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-add-prex-drag.png %}){: .zoom}
   _Adding the Product Recommendation content type_

1. Hover over the empty _Product recommendation_ container to display the toolbox and click the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. Click <span class="btn">Select</span>.

   ![]({% link images/images-ee/page-builder-add-prex-select.png %}){: width="300px"}<br/>
   _Select Product Recommendation_

1. In the list of active product recommendations, find the row with the recommendation unit that you want to add and click <span class="btn">Select</span> in the last column.

   ![]({% link images/images-ee/page-builder-add-prex-selected.png %}){: .zoom}
   _Selected Product Recommendation_

   The name of the selected product recommendation appears in the **Edit Product Recommendation** form.

   ![]({% link images/images-ee/page-builder-add-prex-name.png %}){: width="300px"}<br/>
   _Product Recommendation name_

1. Complete the [Advanced settings](#advanced-settings) as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Edit recommendation unit settings

1. Hover over the recommendation unit container to display the toolbox and click the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-add-prex-toolbox.png %}){: .zoom}
   _Block Toolbox_

1. In the _Edit Product Recommendation_ page, click <span class="btn">Select</span>.

1. Find the row with the recommendation unit that you want to add and click <span class="btn">Select</span> in the last column.

1. Complete the [Advanced settings](#advanced-settings) as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Duplicate a recommendation unit

1. Hover over the recommendation unit container to display the toolbox and click the _Duplicate_ (![]({% link images/images-ee/icon-pb-duplicate.png %}) icon in the toolbox.

   The duplicate appears just below the original.

1. To move the duplicated recommendation unit to a new position, hover over the container and click the _Move_ (![]({% link images/images-ee/icon-pb-move.png %}) icon in the toolbox.

1. Select and drag the recommendation unit until the red guideline appears at the new position.

    The top and bottom borders of each container appear as dashed lines while the recommendation unit is moved.

## Remove a recommendation unit from the stage

1. Hover over the recommendation unit container and click the _Remove_ (![]({% link images/images-ee/icon-pb-remove.png %}) icon in the toolbox.

1. When prompted to confirm, click **OK**.

## Advanced settings

1. Choose the **Alignment** to control the positioning of the Product Recommendations unit within the parent container:

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the unit along the left border of the parent container, with allowance for any padding that is specified.
   |Center|Aligns the unit in the center of the parent container, with allowance for any padding that is specified.
   |Right|Aligns the unit along the right border of the parent container, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the Product Recommendations unit:

   |Default|Applies the default border style that is specified by the associated style sheet.
   |None|Does not provide any visible indication of the unit borders.
   |Dotted|The unit border appears as a dotted line.
   |Dashed|The unit  border appears as a dashed line.
   |Solid|The unit border appears as a solid line.
   |Double|The unit border appears as a double line.
   |Groove|The unit border appears as a grooved line.
   |Ridge|The unit border appears as a ridged line.
   |Inset|The unit border appears as a inset line.
   |Outset|The unit border appears as a outset line.

1. If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the unit.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the unit.

   Enter the corresponding values in the diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the unit. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the unit. Options: Top / Right / Bottom / Left
