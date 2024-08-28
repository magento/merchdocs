---
title: Add Content - Block
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/page-builder/add-content/block.html
---

Use the _Block_ content type to add an existing, active [block]({% link cms/blocks.md %}) to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). In the following example, the first column contains the block with a side menu for the page. The second column contains an image.

![]({% link cms/assets/pb-add-content-block-example.png %}){: .zoom}
_Block with a side menu_

{% include page-builder-save-timeout.md %}

## Block toolbox

| Tool      | Icon     | Description   |
| --------- | -------- | ------------- |
| Move      | ![]({% link cms/assets/pb-icon-move.png %}) | Moves the block container and its content to another position on the stage. |
| Settings  | ![]({% link cms/assets/pb-icon-settings.png %}) | Opens the Edit Block page, where you can choose the block, and change the properties of the container. |
| Hide      | ![]({% link cms/assets/pb-icon-hide.png %})  | Hides the current block container and its content. |
| Show      | ![]({% link cms/assets/pb-icon-show.png %}) | Shows the  hidden block container and its content. |
| Duplicate | ![]({% link cms/assets/pb-icon-duplicate.png %}) | Makes a copy of the block container and its content. |
| Remove    | ![]({% link cms/assets/pb-icon-remove.png %}) | Deletes the block container and its content from the stage. |

## Add an existing block

1. Navigate to the Page Builder workspace on the target page, block, dynamic block, product, or category.

1. In the Page Builder panel, expand **Add Content** and drag a **Block** placeholder to the stage.

   ![]({% link cms/assets/pb-add-content-block-drag.png %}){: .zoom}
   _Dragging a block onto the stage_

1. Hover over the empty block container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Click <span class="btn">Select Block</span>.

   ![]({% link cms/assets/pb-add-content-block-select.png %}){: .zoom}
   _Selecting a block_

1. In the row of the block that you want to add, click <span class="btn">Select</span> in the last column.

   ![]({% link cms/assets/pb-add-content-block-selected.png %}){: .zoom}
   _Selected block_

   The name of the selected block appears on the page.

   ![]({% link cms/assets/pb-add-content-block-name.png %}){: .zoom}
   _Block name_

1. Complete the remaining settings as needed, using the field descriptions at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Advanced Settings

1. Choose an **Alignment** to control the positioning of the block within the parent container:

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the list along the left border of the parent container, with allowance for any padding that is specified.
   |Center|Aligns the list in the center of the parent container, with allowance for any padding that is specified.
   |Right|Aligns the block along the right border of the parent container, with allowance for any padding that is specified.

1. Set a **Border** style to be applied to all four sides of the block container:

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

1. Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the block container.

   Enter the corresponding values in the diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

## Edit block settings

1. Hover over the block container and choose **Settings** (![]({% link cms/assets/pb-icon-settings.png %})) in the toolbox.

   ![]({% link cms/assets/pb-add-content-block-toolbox.png %}){: .zoom}
   _Block Toolbox_

1. To choose a different block, click <span class="btn">Select Block</span>.

   - In the list of active blocks, click <span class="btn">Select</span> the block that you want to add.
   - Click <span class="btn">Add Selected</span>.

1. Update the remaining settings as needed, using the field descriptions at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Duplicate a block

1. Hover over the block container to display the toolbox and choose the _Duplicate_ (![]({% link cms/assets/pb-icon-duplicate.png %})) icon.

    The duplicate appears just below the original.

1. To move the new block to a new position, hover over the container. Then, choose **Move** (![]({% link cms/assets/pb-icon-move.png %})) in the toolbox.

1. Select and drag the block until the red guideline appears at the new position.

    The top and bottom borders of each container appear as dashed lines while the block is moved.

## Remove a block from the stage

1. Hover over the block container to display the toolbox and choose the _Remove_ (![]({% link cms/assets/pb-icon-remove.png %}){: .Inline}) icon.

1. When prompted to confirm, click **OK**.
