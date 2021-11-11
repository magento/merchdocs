---
title: Layout - Column
---

Use the _Column_ content type to divide a page into multiple columns in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). When you add a column to a row or tab or directly to the stage, the column group is initially divided into two columns of equal width. You can add or remove columns, as needed. A column can be resized by dragging the border between two columns. The width of the next column is adjusted to fill the available space within the row, tab, or stage. A single column extends the full width of the stage or its container.

![]({% link images/images-ee/page-builder-layout-column-add-drag-placeholder.png %}){: .zoom}
_Adding a column_

{% include page-builder-save-timeout.md %}

## Column toolbox

Each column has a toolbox of options that appears when you hover over the container.

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![]({% link images/images-ee/icon-pb-move.png %})|Moves the column and its content to another position in relation to other columns.|
|(label)|Column|Identifies the current container as a column. Hover over the column container to show the toolbox.|
|Settings|![]({% link images/images-ee/icon-pb-settings.png %})|Opens the Edit Column page, where you can change the properties of the container.|
|Duplicate|![]({% link images/images-ee/icon-pb-duplicate.png %})|Makes a copy of the current column.|
|Remove|![]({% link images/images-ee/icon-pb-remove.png %})|Deletes the current column and its content.|

## Column grid

The [grid]({% link cms/page-builder-workspace.md %}) ensures that content is aligned consistently in a column and helps the page render correctly on both desktop and mobile devices. For more information, see the [Advanced Content Tools]({% link cms/page-builder-setup.md %}) section of the Page Builder configuration.

![]({% link cms/assets/page-builder-layout-column-one-grid.png %}){: .zoom}
_Grid divisions on a row with one column_

In the following two-column example, the numbers in parentheses (6 /12) in the top border of each column container indicate the number of grid divisions in each column and the total number of divisions. This indicates that the column is the width of six grid units out of a total of twelve.

![]({% link images/images-ee/page-builder-layout-column-two-grid.png %}){: .zoom}
_Grid divisions on row with two columns_

## Add a column

1. In the Page Builder panel under _Layout_, drag a **Column** to the stage.

   ![]({% link images/images-ee/page-builder-layout-column-add-drag-placeholder.png %}){: .zoom}
   _Dragging a column to the stage_

   The column group is now divided into two columns of equal width. Each column is a separate container for content and has its own set of toolbox options.

   ![]({% link cms/assets/page-builder-layout-columns-two-empty.png %}){: .zoom}
   _Two equal columns_

1. In the upper-left corner of the column group, click the Grid tool (![]({% link images/images-ee/icon-pb-grid-control.png %})) and adjust the grid size as needed.

   Positioning content on the grid helps to align content consistently and renders the page correctly on both desktop and mobile devices. For more information, see the [Advanced Content Tools]({% link configuration/general/content-management.md %}) section of the Page Builder configuration.

   ![]({% link images/images-ee/page-builder-layout-column-two-grid.png %}){: .zoom}
   _Grid divisions on two columns_

## Resize a column

1. Hover over the border between two columns.

   The border is highlighted and the toolbox for the selected column appears.

   ![]({% link cms/assets/page-builder-column-resize-border.png %}){: .zoom}
   _Highlighted border between two columns_

1. Hold down the mouse button to show the grid and drag the border to a new position on the grid.

   The width of both columns adjusts to reflect the change. The new width of each column appears after the label, such as `4/12` (four out of twelve) and `8/12` (eight out of twelve).

   ![]({% link cms/assets/page-builder-columns-resized-grid.png %}){: .zoom}
   _Resized columns_

## Remove a column

1. Hover over the column that you want to remove to display the toolbox and choose the _Remove_ ( ![]({% link images/images-ee/icon-pb-remove.png %})) icon.

   ![]({% link cms/assets/page-builder-column-toolbox-remove.png %}){: .zoom}
   _Column toolbox_

1. If the column contains content, click **OK** to confirm.

   To speed up the process in the future, you can skip the confirmation step by selecting the **Do not show this again** checkbox.

   The column group now has a single column (12/12) and grid. Because the grid is available only for columns, you can use this technique to show the grid.

   ![]({% link cms/assets/page-builder-column-single-grid.png %}){: .zoom}
   _Single column with grid_

1. If you want the column group to extend the remaining column to the full width of the row or stage:

   - Hover over the column to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   - Scroll down to the _Advanced_ section and set all four **Padding** values to `0`.

      ![]({% link images/images-ee/page-builder-tutorial1-row-settings-advanced-margins-padding-zero.png %}){: .zoom}
      _Using zero padding_

   - In the upper-right corner, click <span class="btn">Save</span> to close the _Edit Column_ page.

1. Click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon in the upper-right corner of the workspace, and then click <span class="btn">Save</span> in the upper-right corner.

## Change column settings

1. Hover over the column to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link cms/assets/page-builder-column-toolbox-settings.png %}){: .zoom}
   _Column toolbox_

1. Change the **Appearance** settings as needed.

   - Choose an alignment setting to determine the position of the column in relation to its container.

      |Full Height|The column extends the full height of its container.
      |Top Aligned|The column is aligned at the top of its container.
      |Centered|The column in centered in the middle of its container.
      |Bottom Aligned|The column is aligned at the bottom of its container.

   - If needed, enter the **Minimum Height** for the column. For example, you might set the minimum height to match the height of a background image.

   - If you set the minimum height, set the **Vertical Alignment**  to control the position of content containers that are added to the column (Top, Center, or Bottom).

1. Change the background for the column content.

   - **Background Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value. This determines the background color of the column.

   - **Background Image** - If needed, use the provided tools to choose a background image to apply to the column:

      |Upload|Uploads an image file from your local computer to the gallery and then applies it as the background image for the column.
      |Select from Gallery|Prompts you to choose an existing image from the gallery as the background image for the column.
      |![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"}|Allows you to either drag the image to the camera tile or browse to the image in your local file system.

   - **Background Mobile Image** - If needed, use the same tools to choose a different background image to be used for display on mobile devices.

   - **Background Size** - Change this setting to determines how the background image is scaled in relation to the width of the column:

      |Cover|The background image covers the full width of the column.
      |Contain|The background image is limited to the width of the content area.
      |Auto|Applies the default background size that is specified in the style sheet of the current theme.

   - **Background Position** - Change this setting to determine the anchor point of the image in relation to the column (Top Left, Top Center, Top Right, Center Left, Center, Center Right, Bottom Left, Bottom Center, or Bottom Right).

   - **Background Attachment** - Change this setting to determines how the background image moves in relation to the scrolling page:

      |Scroll|The background image is synchronized to move down as the  page scrolls.
      |Fixed|(Not available for mobile) The background image does not move as the container scrolls over the image, and is fixed at the specified background position.

   - **Background Repeat** - If you want to repeat the background image to fill the space, change this setting `Yes`.

1. Update the _Advanced_ settings as needed.

   - Choose an **Alignment** to control the horizontal positioning of content containers that are added to the column.

      |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
      |Left|Aligns the content containers along the left border of the column container, with allowance for any padding that is specified.
      |Center|Aligns the content container in the center of the column container, with allowance for any padding that is specified.
      |Right|Aligns the content container along the right border of the column container, with allowance for any padding that is specified.

   - Set the **Border** style applied to all four sides of the column container:

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

   - If you set a border style other than `None`, complete the border display options:

      - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

      - **Border Width** - Enter the number of pixels for the border line width.

      - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

   - (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the column container.

      Separate multiple class names with a space.

   - Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the column.

      Enter each corresponding value in the column container diagram.

      |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
      |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.
