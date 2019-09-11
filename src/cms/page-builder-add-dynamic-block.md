---
conditions: Default.EE-B2B
title: Add Dynamic Block
---

Use the Add Dynamic Block content type to add an existing [dynamic block]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) to the stage.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic Block_

## To add an existing dynamic block to the stage

1. Navigate to the Page Builder workspace on the target page, block, product, or category.

1. In the Page Builder panel, expand **Add Content**. Then, drag a **Dynamic Block** placeholder to the stage.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-dynamic-block-drag.png %}){: .zoom}
    _Drag Dynamic Block to Stage_

    - Hover over the empty Dynamic Block container. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-dynamic-block-settings.png %}){: .zoom}
        _Dynamic Block Toolbox_

    - On the Edit Dynamic Block page, click <span class="btn">Select Dynamic Block</span>.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-dynamic-block-select.png %}){: .zoom}
        _Select Dynamic Block_

    - In the list, find the dynamic block that you want to insert, and click <span class="btn">Select</span>. Then, click <span class="btn">Add Selected</span>.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-select-list.png %}){: .zoom}
        _Select Dynamic Block List_

        A summary of the dynamic block information appears below.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-summary.png %}){: .zoom}
        _Dynamic Block Summary_

    - Set **Template** to one of the following:

        | `Dynamic Block Block Template` | Choose this template to add a standalone block. |
        | `Dynamic Block Inline Template` | Choose this template to insert the block content into text. |

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-template.png %}){: .zoom}
        _Template_

    - Complete the remaining settings as needed, using the field descriptions at the end of this page for reference.

    - When complete, click <span class="btn">Save</span> to close the Edit Dynamic Block page and return to the Page Builder workspace.

1. In the upper-right corner, click <span class="btn">Save</span>.

## To edit dynamic block settings

1. Hover over the dynamic block container on the stage. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox and do the following:

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-toolbox.png %}){: .zoom}
    _Dynamic Block Toolbox_

    - To choose an existing dynamic block, click <span class="btn">Select Dynamic Block</span>.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-select.png %}){: .zoom}
        _Select Dynamic Block_

    - In the list of active blocks, <span class="btn">Select</span> the block that you want to add. Then, click <span class="btn">Add Selected</span>.

    - Update the remaining settings as needed, using the field descriptions at the end of this page for reference.

    - When complete, click <span class="btn">Save</span> to return to the Page Builder workspace.

1. In the upper-right corner, click <span class="btn">Save</span>.

## To duplicate a dynamic block

1. Hover over the dynamic block container. Then, choose **Duplicate** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %}){: .Inline}) in the toolbox.

    The duplicate appears just below the original.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-dynamic-block-duplicate.png %}){: .zoom}
    _Duplicate Dynamic Block_

1. To move the new dynamic block to a different position, hover over its container. Then, choose **Move** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-move.png %}){: .Inline}) in the toolbox.

1. Select and drag the dynamic block until the red guideline appears at the new position.

    The top and bottom borders of each container appear as dashed lines while the dynamic block is moved.

## To remove a dynamic block from the stage

1. Hover over the dynamic block container. Then, choose **Remove** ( ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-remove.png %}){: .Inline}) in the dynamic block toolbox.

1. When prompted to confirm, click **OK**.

### Add Dynamic Block Toolbox

| Tool      | Icon                                                                     | Description                                                                                            |
| --------- | ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ |
| Move      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-move.png %})      | Moves the block container and its content to another position on the stage.                            |
| Settings  | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %})  | Opens the Edit Block page, where you can choose the block, and change the properties of the container. |
| Hide      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-hide.png %})      | Hides the current block container and its content.                                                     |
| Show      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-show.png %})      | Shows the  hidden block container and its content.                                                     |
| Duplicate | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the block container and its content.                                         |
| Remove    | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-remove.png %})    | Deletes the block container and its content from the stage.                                            |

### Dynamic Block Settings

| Setting                       | Description     |
| ----------------------------- | --------------- |
| Condition                     | Defines the query that retrieves the products for the list.   |
| Number of Products to Display | Specifies the number of products to appear in the list. |
| **Advanced**                  |              |
| Alignment                     | Determines the horizontal alignment of the block. Options: <br/>**Default** - Applies the alignment default setting that is specified in the style sheet of the current theme.<br/>**Left** - Aligns the block along the left border of the parent container, with allowance for any padding that is specified.<br/>**Center** - Aligns the block in the center of the parent container, with allowance for any padding that is specified.<br/>**Right** - Aligns the block along the right border of the parent container, with allowance for any padding that is specified.<br/> |
| Border                        | Determines the border style that is applied to all four sides of the block container. Options: <br/>**Default** - Applies the default border style that is specified by the associated style sheet. <br/>**None** - Does not provide any visible indication of the container borders. <br/>**Dotted** - The container border appears as a dotted line. <br/>Dashed: The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line.<br/>Ridge: The container border appears as a ridged line. <br/>**Inset** - The container border appears as a inset line. <br/>**Outset** - The container border appears as a outset line. |
| Border Color                  | Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.   |
| Border Width                  | Determines the width in pixels of the container border.  |
| Border Radius                 | Specifies the size of the radius that is used to round each corner of the border.  |
| CSS Classes                   | Specifies the names of CSS classes from the current style sheet  which apply to the container. Separate multiple class names with a space.   |
| Margins and Padding           | Determines the size, in pixels, of the outer margins and inner padding of the block container. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left<br/>       |
