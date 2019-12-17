---
conditions: Default.EE-B2B
title: Column
---

Use the Column content type to divide a row into multiple columns. When a column is added to an empty row, the row is initially divided into two columns of equal width. You can add or remove columns, as needed. A column can be resized by dragging the border between two columns. The width of the next column is adjusted to fill the available space in the row. If a row has only a single column, it extends the full width of the row.

Each column has a toolbox of options that appears when you hover over the container.

![]({% link images/images-ee/page-builder-layout-column-add-drag-placeholder.png %}){: .zoom}
_Adding a Column_

The [grid]({% link cms/page-builder-workspace.md %}) ensures that content is aligned consistently in a column and helps the page render correctly on both desktop and mobile devices. To learn more, see the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) section of the Page Builder configuration.

![]({% link images/images-ee/page-builder-layout-column-one-grid.png %}){: .zoom}
_Grid Divisions on Row with One Column_

The numbers in parentheses (6 /12) in the top border of each column container indicate the number of grid divisions in each column and the total number of divisions in the row.

![]({% link images/images-ee/page-builder-layout-column-two-grid.png %}){: .zoom}
_Grid Divisions on Row with Two Columns_

## To add a column

1. In the Page Builder panel under **Layout**, drag a **Column** to the row.

    ![]({% link images/images-ee/page-builder-layout-column-add-drag-placeholder.png %}){: .zoom}
    _Drag Column to Row_

    The row is now divided into two columns of equal width. Each column is a separate container for content and has its own set of toolbox options.

    ![]({% link images/images-ee/page-builder-layout-columns-two-empty.png %}){: .zoom}
    _Row with Two Equal Columns_

1. In the upper-left corner of the row, click the **Grid** control (![]({% link images/images-ee/icon-pb-grid-control.png %}){: .Inline_larger}).

    Positioning content on the grid helps to align content consistently and renders the page correctly on both desktop and mobile devices. To learn more, see the [Advanced Content Tools]({% link configuration/general/content-management.md %}) section of the Page Builder configuration.

    ![]({% link images/images-ee/page-builder-layout-column-two-grid.png %}){: .zoom}
    _Grid Divisions on Row with Two Columns_

## To resize a column

1. Hover over the border between two columns.

    The border is highlighted and the toolbox for the selected column appears.

    ![]({% link images/images-ee/page-builder-column-resize-border.png %}){: .zoom}
    _Highlighted Border Between Two Columns_

1. Hold down the mouse button to show the grid. Then, drag the border to a new position on the grid. The width of both columns adjusts to reflect the change.

    The new width of each column appears after the label, such as `4/12` (four out of twelve) and `8/12` (eight out of twelve).

    ![]({% link images/images-ee/page-builder-columns-resized-grid.png %}){: .zoom}
    _Resized Columns_

## To remove a column

1. Hover over the column that you want to remove. Then, choose **Remove** ( ![]({% link images/images-ee/icon-pb-remove.png %}){: .Inline}) in the toolbox.

    ![]({% link images/images-ee/page-builder-column-toolbox-remove.png %}){: .zoom}
    _Toolbox_

1. If the column contains content, click **OK** to confirm.

    To speed up the process in the future, you can remove the confirmation step by selecting the **Do not show this again** checkbox.

    The row now has a single column (12/12) and grid. Because the grid is available only for columns, you can use this technique to show the grid for any row.

    ![]({% link images/images-ee/page-builder-column-single-grid.png %}){: .zoom}
    _Single Column with Grid_

1. If you want the column to extend the full width of the row, hover over over the column. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox and do the following:

    - Scroll down to the **Advanced** section.

    - Set all four **Padding** values to zero (0).

        ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
        _Zero Padding_

    - In the upper-right corner, click <span class="btn">Save</span> to close the Edit Column page.

1. In the upper-right corner of your page, click <span class="btn">Save</span>.

## To change column settings

1. Hover over the column. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

    ![]({% link images/images-ee/page-builder-column-toolbox-settings.png %}){: .zoom}
    _Column Toolbox Options_

1. Update the settings as needed using the [descriptions](#column-settings) at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the Edit Column page. Then again in the upper-right corner, click <span class="btn">Save</span>.

## Column Toolbox

|TOOL|Icon|Description|
|--- |--- |--- |
|Move|![]({% link images/images-ee/icon-pb-move.png %})|Moves the column and its content to another position in relation to other columns in the row.|
|(label)|COLUMN|Identifies the current container as a column. Hover over the column container to show the toolbox.|
|(position / grid size)||Specifies the grid guideline that determines the column width, and the total number of guidelines in the row. For example, "3/12" indicates that the column is the width of three guidelines out of a total of  of twelve in the grid.|
|Settings|![]({% link images/images-ee/icon-pb-settings.png %})|Opens the Edit Column page, where you can change the properties of the container.|
|Duplicate|![]({% link images/images-ee/icon-pb-duplicate.png %})|Makes a duplicate copy of the current column.|
|Remove|![]({% link images/images-ee/icon-pb-remove.png %})|Deletes the current column and its content.|

## Column Settings

|Setting|Description|
|--- |--- |
|Appearance|Determines the position of the column in relation to the row. Options: <br/>**Full Height** - The column extends the full height of the row. <br/>**Top Aligned** - The column is aligned at the top of the row. <br/>**Centered** - The column in centered in the middle of the row. <br/>**Bottom Aligned** - The column is aligned at the bottom of the row.|
|Background|The heading content.|

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the column.|
|Background Image|Determines the location of the background image and applies the image to the column. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the column. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the column. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image that is to be used for mobile devices and applies the image to the column. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the column. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the column. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the column. Options: <br/>**Cover** - The background image covers the full width of the column. <br/>**Contain** - The background image is limited to the width of the content area. <br/>**Auto** - Applies the default background size that is specified in the style sheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the column. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Attachment|Determines how the background image moves in relation to the scrolling page. Options: <br/>**Scroll** - The background image is synchronized to move down as the  page scrolls. <br/>**Fixed** - (Not available for mobile) The background image does not move as the container scrolls over the image, and is fixed at the specified background position.|
|Background Repeat|Determines if the background image is repeated. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|
|Layout|Determines the minimum height and vertical alignment of content in the column. Options: <br/>**Minimum Height** - Determines the minimum height of the column. For example, you might set the minimum height to match the height of a background image. <br/>**Vertical Alignment** - Determines the vertical position of content containers that are added to the column.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of content containers that are added to the column. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns content containers along the left border of the column, with allowance for any padding that is specified. <br/>**Center** - Aligns content containers in the center of the column, with allowance for any padding that is specified. <br/>**Right** - Aligns content containers along the right border of the column, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the column container. Options: <br/>**Default** - Applies the default border style from the style sheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet that apply to the column. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the column. Enter each corresponding value in the column container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the column container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the column container. Options: Top / Right / Bottom / Left|
