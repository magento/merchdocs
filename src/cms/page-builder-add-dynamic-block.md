---
title: Add Content - Dynamic Block
---

Use the Dynamic Block content type to add an existing [dynamic block]({% link cms/dynamic-blocks.md %}) to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage).

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic block on the storefront_

{% include page-builder-save-timeout.md %}

## Dynamic Block toolbox

| Tool      | Icon          | Description       |
| --------- | ------------- | ----------------- |
| Move      | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the block container and its content to another position on the stage.  |
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the _Edit Block_ page, where you can choose the block and change the properties of the container. |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %})| Hides the current block container and its content.  |
| Show      | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the  hidden block container and its content.  |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a copy of the block container and its content.  |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %})| Deletes the block container and its content from the stage. |

## Add an existing dynamic block to the stage

1. Navigate to the Page Builder workspace on the target page, block, product, or category.

1. In the Page Builder panel, expand **Add Content** and drag a **Dynamic Block** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-dynamic-block-drag.png %}){: .zoom}
   _Dragging a dynamic block placeholder to the stage_

1. Hover over the empty dynamic block container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-dynamic-block-settings.png %}){: .zoom}
   _Dynamic Block toolbox_

1. On the _Edit Dynamic Block_ page, click <span class="btn">Select Dynamic Block</span> and use the list to select the block.

   ![]({% link images/images-ee/page-builder-dynamic-block-select.png %}){: .zoom}
   _Selecting a dynamic block_

   In the list, find the dynamic block that you want to insert, and click <span class="btn">Select</span>. Then, click <span class="btn">Add Selected</span>.

   ![]({% link cms/assets/page-builder-add-content-dynamic-block-select-list.png %}){: .zoom}
   _Selecting a dynamic block in the list_

   A summary of the dynamic block information appears below.

   ![]({% link cms/assets/page-builder-add-content-dynamic-block-summary.png %}){: .zoom}
   _Dynamic Block Summary_

1. Set **Template** to one of the following:

   | Dynamic Block Block Template | Choose this template to add a standalone block. |
   | Dynamic Block Inline Template | Choose this template to insert the block content into text. |

   ![]({% link cms/assets/page-builder-add-content-dynamic-block-template.png %}){: .zoom}
   _Dynamic block template_

1. Complete the Advanced settings as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Advanced Settings

1. Choose an **Alignment** to control the positioning of the dynamic block within the parent container:

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the list along the left border of the parent container, with allowance for any padding that is specified.
   |Center|Aligns the list in the center of the parent container, with allowance for any padding that is specified.
   |Right|Aligns the block along the right border of the parent container, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the dynamic block container:

   |Default|Applies the default border style that is specified by the associated style sheet.
   |None|Does not provide any visible indication of the container borders.
   |Dotted|The container border appears as a dotted line.
   |Dashed|The container border appears as a dashed line.
   |Solid|The container border appears as a solid line.
   |Double|The container border appears as a double line.
   |Groove|The container border appears as a grooved line.
   |Ridge|The container border appears as a ridged line.
   |Inset|The container border appears as a inset line.
   |Outset|The container border appears as a outset line.

1. If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the container.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the dynamic block container.

   Enter the corresponding values in the diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

## Edit dynamic block container settings

1. Hover over the dynamic block container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link cms/assets/page-builder-add-content-dynamic-block-toolbox.png %}){: .zoom}
   _Dynamic Block toolbox_

1. If needed, change the dynamic block:

   - Click <span class="btn">Select Dynamic Block</span>.

      ![]({% link cms/assets/page-builder-add-content-dynamic-block-select.png %}){: .zoom}
      _Selecting another dynamic block_

   - In the list of active dynamic blocks, click <span class="btn">Select</span> for the block that you want to add.

1. Update the remaining settings as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Duplicate a dynamic block

1. Hover over the dynamic block container to display the toolbox and choose the _Duplicate_ (![]({% link images/images-ee/icon-pb-duplicate.png %})) icon.

   The duplicate appears just below the original.

   ![]({% link cms/assets/page-builder-add-content-dynamic-block-duplicate.png %}){: .zoom}
   _Duplicating a dynamic block_

1. To move the new dynamic block to a different position, hover over its container. Then, choose **Move** (![]({% link images/images-ee/icon-pb-move.png %}){: .Inline}) in the toolbox.

1. Select and drag the dynamic block until the red guideline appears at the new position.

   The top and bottom borders of each container appear as dashed lines while the dynamic block is moved.

## Remove a dynamic block from the stage

1. Hover over the dynamic block container to display the toolbox and choose the _Remove_ ( ![]({% link images/images-ee/icon-pb-remove.png %})) icon.

1. When prompted to confirm, click **OK**.
