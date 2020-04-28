---
conditions: Default.EE-B2B
title: Divider
---

Use the Divider content type to add a rule as a visual break between sections of content on the stage. You can specify the line color, thickness, and width of the divider, as well as control the alignment, margins and padding, and format of the container border. By default, the divider is a hairline rule that extends the full width of the container, with allowance for padding.

![]({% link images/images-ee/page-builder-elements-divider-default.png %}){: .zoom}
_Default Divider in Container without Border_

Although most divider containers are invisible, the following example displays the container with a red dashed border so you can see the relationship between the divider, its padding, and the container. You can adjust the padding at the top and bottom of the divider to control the spacing between elements.

![]({% link images/images-ee/page-builder-elements-divider-default-border-dashed.png %}){: .zoom}
_Divider with Padding in Container with Dashed Border_

## To add a divider

1. In the Page Builder panel under _Elements_, drag a **Divider** placeholder to a row, column, or tab set on the stage.

1. Use the red guideline for reference as you position the divider either before or after another content container on the stage.

   ![]({% link images/images-ee/page-builder-elements-divider-drag.png %}){: .zoom}

   In the following example, the divider marks the beginning of a new section of text.

   ![]({% link images/images-ee/page-builder-elements-dividers-multiple-text-row.png %}){: .zoom}
   _Divider Separating Sections of Text_

## To update divider settings

1. Hover over the container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox and do the following:

   ![]({% link images/images-ee/page-builder-elements-divider-toolbox.png %}){: .zoom}
   _Divider and Toolbox_

   - To change the divider **Line Color**, do one of the following:

      - Enter a valid [HTML color name][1]. For example, `Teal`.
      - Enter the hexadecimal color value. For example, `#008080`.

   - When complete, click <span class="btn">Apply</span>.

      ![]({% link images/images-ee/page-builder-elements-divider-settings-line-color.png %}){: .zoom}
      _Line Color_

   - Enter the **Line Thickness** in pixels.

   - Enter the **Line Width** followed by either `px` or `%` to indicate the unit of measurement.

      ![]({% link images/images-ee/page-builder-elements-divider-settings-line-color-thickness-width.png %}){: .zoom}
      _Line Color, Thickness, and Width_

   - In the _Advanced_ section, set **Alignment** to `Center`.

      ![]({% link images/images-ee/page-builder-elements-divider-settings-advanced-alignment-center.png %}){: .zoom}
      _Center Alignment_

   - Update the remaining settings as needed, using the [descriptions](#divider-settings) at the end of this page for reference.

   - When complete, click <span class="btn">Save</span> and return to the Page Builder workspace.

      ![]({% link images/images-ee/page-builder-elements-divider-settings-2px-centered.png %}){: .zoom}
      _Divider Centered in Row_

1. In the upper-right corner, click <span class="btn">Save</span> for the page.

## To duplicate a divider

For a formatted divider with specific settings, it is more efficient to make a duplicate, rather than start over with a new placeholder.

1. Hover over the container. Then, choose **Duplicate** (![]({% link images/images-ee/icon-pb-duplicate.png %}){: .Inline}) in the toolbox.

   The duplicate appears just below the original.

   ![]({% link images/images-ee/page-builder-elements-divider-duplicate.png %}){: .zoom}
   _Duplicate Divider_

1. To move the new divider into position, hover over the container and choose **Move** (![]({% link images/images-ee/icon-pb-move.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-elements-divider-move.png %}){: .zoom}
   _Move Divider_

1. Select and drag the divider until the red guideline marks the new position.

   The top and bottom borders of each container appear as dashed lines while the divider is moved.

   ![]({% link images/images-ee/page-builder-elements-divider-move-guideline.png %}){: .zoom}
   _Move Duplicated Divider_

1. In the upper-right corner of the page, click <span class="btn">Save</span>.

## Divider Toolbox

| Tool | [Icon]({% link configuration/scope.md %}) | Description |
| ---- | ------------------------------------------| ------------|
| Move | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the divider container to another valid place on the page. |
| (label) | DIVIDER | Identifies the current container as a divider element. |
| Settings | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the Edit Divider page, where you can change the properties of the divider and its container. |
| Hide | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the divider container. |
| Show | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the hidden divider container. |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the divider container. |
| Remove | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the divider container and its content from the stage. |

## Divider Settings

|Setting|Description|
|--- |--- |
|Line Color|Determines the color of the divider.|
|Line Thickness|Determines the thickness of the divider in pixels.|
|Line Width|Determines the width of the divider in pixels, or as a percentage.|
|Advanced||
|Alignment|Determines the horizontal alignment of the divider in relation to its parent container. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the divider along the left border of its parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the divider in the center of its parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the divider along the right border of its parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the divider container. Options: <br/>**Default** - Applies the default border style from the style sheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet  which apply to the divider. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the row. Enter each corresponding value in the row container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the divider container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the divider container. Options: Top / Right / Bottom / Left|

[1]: https://en.wikipedia.org/wiki/Web_colors
