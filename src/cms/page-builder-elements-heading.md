---
conditions: Default.EE-B2B
title: Heading
---

Heading levels establish a hierarchy that organizes content, and helps search engines index each page. Use the Heading content type to add a text container with a heading level from H1 to H6 to the stage. Headings are formatted according to the style sheet that is associated with the current theme.

The [Content Heading]({% link cms/page-builder-workspace.md %}) field in the Content section can be used to add an H1 heading to the top of the page. However, the field is a legacy from previous versions of Magento and is provided to support older content. Because this field does not take advantage of Page Builder’s advanced features, we recommend that you leave the Content Heading field blank and use the Page Builder Heading content type to add headings of any level to the page. The following screen shows how the Content Heading and the Heading content type appear when formatted by the Luma theme.

![]({% link images/images-ee/page-builder-storefront-heading-levels.png %}){: .zoom}
_Content Heading and Heading Levels_

You can drag a heading from the _Elements_ section of the Page Builder panel to a row, column, or tab set on the stage. The heading level and alignment can be controlled from the editor toolbar on the stage, or by using the Settings ( ![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) control.

![]({% link images/images-ee/page-builder-elements-heading-toolbar.png %}){: .zoom}
_Heading with Toolbar_

As with all content containers, the toolbox appears when you hover over the container.

![]({% link images/images-ee/page-builder-elements-heading-toolbox.png %}){: .zoom}
_Heading with Toolbox_

## To add a heading

1. In the Page Builder panel, expand **Elements**. Then, drag a **Heading** placeholder to a row, column, or tab set on the stage.

   ![]({% link images/images-ee/page-builder-elements-text-drag.png %}){: .zoom}

1. In the editor, enter the heading text over the `Edit Heading Text` placeholder.

   By default, the heading text is assigned a level two (H2) heading type.

   ![]({% link images/images-ee/page-builder-elements-header-editor-placeholder.png %}){: .zoom}
   _Placeholder in Heading Editor_

1. In the toolbar, do the following:

   * Choose the appropriate heading type between H1 and H6.

   * Change the alignment, if needed.

1. When complete, click <span class="btn">Save</span> in the upper-right corner.

## To edit header settings

1. Hover over the heading container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-elements-heading-toolbox.png %}){: .zoom}
   _Header Toolbox_

1. Update the settings as needed, using the [descriptions](#heading-settings) at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> and return to the Page Builder workspace. Then, click <span class="btn">Save</span> to save the page.

## To duplicate a heading

For a formatted heading with specific settings, it is more efficient to duplicate the heading, rather than start over with a new placeholder.

1. Hover over the heading container. Then, choose **Duplicate** (![]({% link images/images-ee/icon-pb-duplicate.png %}){: .Inline})  in the toolbox.

   The duplicate appears just below the original.

   ![]({% link images/images-ee/page-builder-elements-heading-duplicate.png %}){: .zoom}
   _Duplicate Heading_

1. To move the new heading, hover over the container. Then, choose **Move** (![]({% link images/images-ee/icon-pb-move.png %}){: .Inline}) in the toolbox.

   ![]({% link images/images-ee/page-builder-elements-heading-move.png %}){: .zoom}
   _Move Heading_

1. Select and drag the heading until the red guideline marks the new position.

   The top and bottom borders of each container appear as dashed lines while the heading is moved.

   ![]({% link images/images-ee/page-builder-elements-heading-move-guideline.png %}){: .zoom}
   _Move Duplicate Heading_

1. If you need to change the heading level, click the heading text. Then, choose the new level in the toolbar.

   ![]({% link images/images-ee/page-builder-elements-heading-change-heading-level.png %}){: .zoom}
   _Choose New Heading Level_

## Heading Toolbox

| Tool      | [Icon]({% link configuration/scope.md %})              | Description                                                                        |
| --------- | ------------------------------------------------------------------------ | ---------------------------------------------------------------------------------- |
| Move      | ![]({% link images/images-ee/icon-pb-move.png %})      | Moves the heading container to another valid place on the page.                    |
| (label)   | HEADING                                                                  | Identifies the current container as a heading.                                     |
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %})  | Opens the Edit Heading page, where you can change the properties of the container. |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %})      | Hides the heading container.                                                       |
| Show      | ![]({% link images/images-ee/icon-pb-show.png %})      | Shows the hidden heading container.                                                |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the heading container.                                   |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %})    | Deletes the heading container and its content from the stage.                      |

## Heading Settings

|Setting|Description|
|--- |--- |
|Heading Type|Assigns a heading level between H1 - H6 and formats the text according to the style sheet that is associated with the current theme. Options: H1 / H2 (Default) / H3 / H4 / H5 / H6 |
|Heading Text|The heading content.|
|**Advanced**||
|Alignment|Determines the horizontal alignment of the heading in relation to its parent container. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the heading along the left border of its parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the heading in the center of its parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the heading along the right border of its parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the heading container. Options: <br/>**Default** - Applies the default border style from the style sheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet that apply to the heading. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the row. Enter each corresponding value in the row container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the heading container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the heading container. Options: Top / Right / Bottom / Left|
