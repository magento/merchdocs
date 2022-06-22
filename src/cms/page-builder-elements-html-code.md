---
title: Elements - HTML Code
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/page-builder/elements/html-code.html
---

Use the _HTML Code_ content type to add snippets of HTML, CSS, and JavaScript code in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). For example, you might want to add custom HTML, declare a CSS class that can be applied to an element on the page, or add a snippet of code for a logo, button, or banner that you received from a third-party provider.

## HTML Code toolbox

![]({% link cms/assets/pb-elements-html-code-toolbox.png %}){: .zoom}
_HTML Code toolbox_

| Tool      | Icon       | Description       |
| --------- | ---------- | ----------------- |
| Move      | ![]({% link cms/assets/pb-icon-move.png %}) | Moves the HTML Code container to another valid place on the page. |
| Settings  | ![]({% link cms/assets/pb-icon-settings.png %}) | Opens the Edit HTML Code page, where you can change the properties of the container. |
| Hide      | ![]({% link cms/assets/pb-icon-hide.png %}) | Hides the HTML Code container. |
| Show      | ![]({% link cms/assets/pb-icon-show.png %}) | Shows the hidden HTML Code container. |
| Duplicate | ![]({% link cms/assets/pb-icon-duplicate.png %}) | Makes a copy of the HTML Code container. |
| Remove    | ![]({% link cms/assets/pb-icon-remove.png %})  | Deletes the HTML Code container and its content from the stage. |

## Add HTML code

The following example demonstrates how to embed [Google Font][1] code and declare custom heading classes that override the current stylesheet.

### Step 1: Choose a Google font

1. Visit the [Google Fonts][1] site and choose the font family that you want to use.

   ![]({% link cms/assets/pb-elements-html-code-google-fonts.png %}){: .zoom}
   _Google Fonts site_

1. Copy the generated code that is to be embedded in the `<head>` section of the page and paste it temporarily into a text editor.

   - Embed Font code
   - CSS Rule

1. Add the font-family rule to each heading class, enclosing the heading classes in a `<style>` tag.

   This is the code that will be pasted into Page Builder.

   ```html
   <style>
      h1 {color: teal; font-family: 'Khand', sans-serif; }
      h2 {color: teal; font-family: 'Khand', sans-serif; }
      h3 {color: teal; font-family: 'Khand', sans-serif; }
   </style>
   ```

### Step 2: Add the code to the page

1. In the _Admin_ sidebar of your store, go to **Content** > _Elements_ > **Pages**.

1. Find the page where the font is to be available and open it in edit mode.

1. Scroll down and expand the **Content** section.

1. In the Page Builder panel, expand **Elements** and drag an **HTML Code** placeholder to a row, column, or tab set on the stage.

   Use the red guideline to position the divider either before or after another content container in the row, column, or tab set.

   ![]({% link cms/assets/pb-elements-html-code-drag.png %}){: .zoom}
   _Dragging a HTML Code placeholder to the stage_

1. Hover over the HTML container to display the toolbox and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})), icon.

1. In the text box, paste the embed Google Fonts code and style declarations that you prepared.

   To make it easier to read, you can enter a few spaces to indent the code.

   ![]({% link cms/assets/pb-elements-html-code-example.png %}){: .zoom}
   _HTML code and styles_

1. Update the remaining settings as needed (see [Change HTML code settings](#html-settings) for details).

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

   The new font renders when the page is viewed through a browser.

### Step 3: Preview the page

1. In the _Currently Active_ section, set **Enable Page** to `Yes`.

   ![]({% link cms/assets/pb-elements-html-code-enable-page.png %}){: .zoom}
   _Enabling the page_

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

1. Find the page in the grid and select **View** in the _Actions_ column.

   ![]({% link cms/assets/pb-elements-html-code-preview.png %}){: .zoom}
   _Preview the page headings with the new font family_

## Change HTML code settings {#html-settings}

1. Hover over the HTML container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. In the text box, edit the code as needed.

   This supports HTML, CSS, and JavaScript code. Code snippets that belong in the `<head>` section of the page can be entered here.

   The editor also provides buttons to insert special elements in the code:

   |Insert Widget...|Click to insert a widget at the cursor's position in the HTML text box.|
   |Insert Image...|Click to insert an uploaded image or an image from the Gallery at the cursor's position in the HTML text box.|
   |Insert Variable...|Click to insert a variable at the cursor's position in the HTML text box.|

1. Update the _Advanced_ settings as needed.

   - Choose an **Alignment** to control the positioning of the code within the parent container:

      |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
      |Left|Aligns the list along the left border of the parent container, with allowance for any padding that is specified.
      |Center|Aligns the list in the center of the parent container, with allowance for any padding that is specified.
      |Right|Aligns the block along the right border of the parent container, with allowance for any padding that is specified.

      In the following example, the options are set to use a center alignment for the rendered code block.

      ![]({% link cms/assets/pb-elements-divider-settings-advanced-alignment-center.png %}){: .zoom}
      _Divider with a center alignment_

   - Set the **Border** style applied to all four sides of the code container:

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

   - (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the container.

      Separate multiple class names with a space.

   - Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the code container.

      Enter the corresponding values in the diagram.

      |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
      |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

[1]: https://fonts.google.com/
