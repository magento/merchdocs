---
ee_only: true
title: Text
---

Use the Text content type to add a container and text editor with a “What You See Is What You Get” view of the content to the stage. In addition, you can add links, images, [variables]({% link marketing/variables.md %}), and widgets to the text from the editor toolbar. You can access the text editor directly from the stage or from the toolbox Settings. Changes made directly to the stage are saved automatically. To learn more, see [Using the Editor]({% link cms/editor.md %}).

![]({% link images/images-ee/page-builder-storefont-banner-with-button.png %}){: .zoom}
_Formatted Text on Banner_

## To add text

1. In the Page Builder panel under **Elements**, drag a **Text** placeholder to a row, column, or tab set on the stage.

   ![]({% link images/images-ee/page-builder-elements-text-drag.png %}){: .zoom}
   _Drag Text Placeholder to Stage_

1. Use the editor to enter and format text, as needed. To learn more, see [Using the Editor]({% link cms/editor.md %}).

   ![]({% link images/images-ee/page-builder-elements-text-editor.png %}){: .zoom}
   _Text Editor with Content_

1. When complete, click <span class="btn">Save</span>.

## To add a link

The Insert Link button in the editor makes it easy to add a hyperlink to an image in the gallery. However, it can also be used to create an inline link in text, provided that you have the URL in advance. Unlike the Widget button, the Insert/Edit link button is not integrated with pages, products, or categories in the store.

To create a link for a telephone number or email, see [Adding Custom Variables]({% link marketing/variables-custom.md %}).

1. In the storefront, navigate to the page that is to be the target destination for the link. You can either paste the fully qualified URL or a relative URL that omits the reference to your store domain.

   | ------------ | ---------------------------------------------------- |
   | Full URL     | https://mystore.com/women/tops-women/tees-women.html |
   | Relative URL | ../women/tops-women/tees-women.html                  |

1. In the text editor, select the `Shop Tees >` text in the third line. Then, choose **Bold** (![]({% link images/images/editor4-toolbar/btn-bold.png %}){: .Inline}) on the editor toolbar.

1. Again select the "Shop Tees >" text in the third line. Then, choose **Insert/edit link** (![]({% link images/images-ee/icon-pb-add-link.png %}){: .Inline}) on the editor toolbar.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert.png %}){: .zoom}
   _Formatted Text_

1. In the **Url** field, enter the relative link that you prepared.

1. Set **Target** to `None`.

   This setting opens the page in the same browser window, rather than opening a new tab.

1. In the **Title** field, enter `Shop Tees`.

   The Title link attribute is used by some browsers as a tooltip.

1. Click <span class="btn">OK</span> to save the link and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-tutorial2-column-text-editor-link-insert-detail.png %}){: .zoom}
   _Link Detail_

## To change text settings

1. Hover over the text container. Then, choose **Settings** ( ![]({% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   {:.bs-callout-info}
   Because the text container is tightly nested inside another container, make sure that you have the correct toolbox.

   ![]({% link images/images-ee/page-builder-elements-text-toolbox.png %}){: .zoom}
   _Text Toolbox_

1. Update the content and settings as needed using the [descriptions](#text-settings) at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> and return to the Page Builder workspace. Then, click <span class="btn">Save</span> to save the page.

## Text Toolbox

| Tool      | [Icon]({% link configuration/scope.md %})              | Description                                                  |
| --------- | ------------------------------------------------------------------------ | ------------------------------------------------------------ |
| Move      | ![]({% link images/images-ee/icon-pb-move.png %})      | Moves the text container to another valid place on the page. |
| (label)   | TEXT                                                                     | Identifies the current container as a text element.          |
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %})  | Opens the text container properties in edit mode.            |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %})      | Hides the text container.                                    |
| Show      | ![]({% link images/images-ee/icon-pb-show.png %})      | Shows the hidden text container.                             |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the text container.                |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %})    | Deletes the text container and its content from the stage.   |

## Text Settings

|Setting|Description|
|--- |--- |
|[Editor]({% link cms/editor.md %})|Used to enter new text or edit existing text. You can also enter and edit text, and add links, images, [variables]({% link marketing/variables.md %}), and widgets from the editor toolbar.|
|**Advanced**||
|Alignment|Determines the horizontal alignment of the text in relation to its parent container. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the text along the left border of its parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the text in the center of its parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the text along the right border of its parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the text container. Options: <br/>**Default** - Applies the default border style from the style sheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet that apply to the text. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the row. Enter each corresponding value in the row container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the text container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the text container. Options: Top / Right / Bottom / Left|
