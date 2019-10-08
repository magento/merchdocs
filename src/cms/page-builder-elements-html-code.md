---
conditions: Default.EE-B2B
title: HTML Code
---

Use the HTML Code content type to add snippets of HTML, CSS, and JavaScript code to the stage. For example, you might want to add custom HTML, declare a CSS class that can be applied to an element on the page, or add a snippet of code for a logo, button, or banner that you received from a third-party provider.

In the following example, you will learn how to embed [Google Font][1] code and declare custom heading classes that override the current stylesheet.

## Step 1: Choose a Google Font

1. Visit the [Google Fonts][1] site and choose the font family that you want to use.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-google-fonts.png %}){: .zoom}
   _Google Fonts Site_

1. Copy the generated code that is to be embedded in the `<head>` section of the page and paste it temporarily into a text editor.

   - Embed Font code
   - CSS Rule

1. Add the font-family rule to each heading class. Then, enclose the heading classes in a `<style>` tag. This is the code that will be pasted into Page Builder.

   ```html
   <style>
      h1 {color: teal; font-family: 'Khand', sans-serif; }
      h2 {color: teal; font-family: 'Khand', sans-serif; }
      h3 {color: teal; font-family: 'Khand', sans-serif; }
   </style>
   ```

## Step 2: Add the Code to the Page

1. In the Admin sidebar of your store, go to **Content** > _Elements_ > **Pages**.

1. Find the page where the font is to be available, and open in edit mode. Then, scroll down to the **Content** section.

1. In the Page Builder panel under **Elements**, drag an **HTML Code** placeholder to a row, column, or tab set on the stage.

   Use the red guideline to position the divider either before or after another content container in the row, column, or tab set.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-drag.png %}){: .zoom}
   _Drag HTML Code Element to Stage_

1. Hover over the container. Then in the toolbox, choose **Settings** ( ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}), and do the following:

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-toolbox.png %}){: .zoom}
   _HTML Code Toolbox_

   - In the text box, paste the embed Google Fonts code and style declarations that you prepared. To make it easier to read, you can enter a few spaces to indent the code.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-example.png %}){: .zoom}
      _HTML Code and Styles_

   - Update the remaining settings as needed, using the [descriptions](#html-settings) at the end of this page for reference.

1. In the upper-right corner, <span class="btn">Save</span> the settings and return to the Page Builder workspace.

   The new font renders when the page is viewed through a browser.

1. To preview the page, do the following:

   - In the **Currently Active** section, set **Enable Page** to `Yes`.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-enable-page.png %}){: .zoom}
      _Enable Page_

   - In the upper-right corner on the **Save** menu, choose **Save & Close**.

1. Find the page in the grid. Then, select **View** in the _Actions_ column.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-elements-html-code-preview.png %}){: .zoom}
   _Preview Headings with New Font Family_

## HTML Code Toolbox

| Tool      | [Icon]({{ site.baseurl }}{% link configuration/scope.md %})               | Description                                                                        |
| --------- | ------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| Move      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-move.png %})       | Moves the HTML Code container to another valid place on the page.                     |
| Settings  | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %})   | Opens the Edit HTML Code page, where you can change the properties of the container. |
| Hide      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-hide.png %})       | Hides the HTML Code container.                                                        |
| Show      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-show.png %})       | Shows the hidden HTML Code container.                                                 |
| Duplicate | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %})  | Makes a duplicate copy of the HTML Code container.                                    |
| Remove    | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-remove.png %})     | Deletes the HTML Code container and its content from the stage.                       |

{: #html-settings}
## HTML Code Settings

|Setting|Description|
|--- |--- |
|(Text Box)|A text box that is used to enter HTML, CSS, and JavaScript code. Code snippets which belong in the `<head>` section of the page can be entered here.|
|Insert Widget...|Button used to insert a Magento widget at the cursor's position in the HTML text box.|
|Insert Image...|Button used to insert an uploaded image or an image from the Gallery at the cursor's position in the HTML text box.|
|Insert Variable...|Button used to insert a Magento variables at the cursor's position in the HTML text box.|
|**Advanced**||
|Alignment|Determines the horizontal alignment of the html code in relation to its parent container. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the html code along the left border of its parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the html code in the center of its parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the html code along the right border of its parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the html code container. Options: <br/>**Default** - Applies the default border style from the style sheet that is associated with the current theme. <br/>**None** - Provides no visible indication of container borders. <br/>**Dotted** - The container border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The container border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current style sheet that apply to the html code. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the row. Enter each corresponding value in the row container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the html code container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the html code container. Options: Top / Right / Bottom / Left|

[1]: https://fonts.google.com/
