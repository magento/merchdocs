---
title: Adding Custom Variables
redirect_from:
  - /system/variables-custom.html
---

If you know a little basic HTML, you can create custom variables and insert them into [pages]({% link cms/pages.md -%}) and [blocks]({% link cms/blocks.md -%}).

{:.bs-callout-info}
Only whitelisted, predefined variables can be used in email and newsletter templates.

![Custom variables]({% link images/images/variables-custom.png %}){: .zoom}
_Custom Variables_

## Step 1: Create a custom variable

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Custom Variables**.

1. Click <span class="btn">Add New Variable</span>.

1. Enter an identifier in the **Variable Code** field, using all lowercase characters without spaces.

   If needed, you can use an underscore character or hyphen to represent a space. For example: `my_custom_variable`

1. Enter a **Variable Name**, which is used for internal reference. For example: `My Custom Variable`

1. To enter the value that is associated with the variable, do one of the following:

   - In the **Variable HTML Value** field, enter the variable value formatted with simple HTML tags For example:
      `<b>This formatted content appears in place of the variable.</b>`
   - In the **Variable Plain Value** field, enter the variable value as plain text without formatting. For example:
      `This unformatted content appears in place of the variable.`

   {:.bs-callout-info}
   If you need more room, drag the lower-right corner of the text box.

   ![New custom variable]({% link images/images/variable-custom-add.png %}){: .zoom}
   _New Custom Variable_

1. When complete, click <span class="btn">Save</span>.

## Step 2: Insert the custom variable

<!--{% if "Default.CE Only" contains site.edition %}-->
1. Open the CMS page or block where the variable is to appear.

   The following example shows how to insert a variable into a page.

1. Expand (![]({% link images/images/btn-expand.png %}){: .Inline}) the **Content** section. Then, click <span class="btn">Show / Hide Editor</span> to work in HTML.

1. Position the insertion point in the editor where you want the variable to appear. Then, click <span class="btn">Insert Variable</span>.

1. In the first column, select the option for the custom variable that you want to insert. Then, click <span class="btn">Insert Variable</span>.

   ![New custom variable]({% link images/images/variable-custom-insert-select.png %}){: .zoom}
   _Select Custom Variable_

   The inserted code is enclosed in double curly braces, and inserted into the HTML at the cursor location as follows:

   `customVar code=my_custom_variable`

   ![New custom variable]({% link images/images/variable-custom-insert-content.png %}){: .zoom}
   _Custom Variable Code_

1. When the content is complete, click <span class="btn">Save</span>.
<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->
1. Open the CMS page or block where the variable is to appear.

   The following example shows how to use [Page Builder]({% link cms/page-builder.md %}) to insert a custom variable into a page.

1. Expand (![]({% link images/images/btn-expand.png %}){: .Inline}) the **Content** section.

1. In the left panel, click **Elements**. Then, do one of the following:

   - Click where you want to insert the variable in an existing text area.

   - Drag a **Text** object to the stage.

1. In the editor, position the insertion point where you want the variable to appear.

1. At the far right of the editor toolbar, click (![]({% link images/images/editor4-toolbar/btn-insert-variable.png %}){: .Inline}) to insert a variable.

   ![Page Builder stage]({% link images/images-ee/variable-custom-pagebuilder-stage.png %}){: .zoom}
   _PageBuilder Stage and Panel_

1. In the first column, select the option for the custom variable that you want to insert. Then, click <span class="btn">Insert Variable</span>.

   ![New custom variable]({% link images/images-ee/variable-custom-insert-select.png %}){: .zoom}
   _Select Custom Variable_

   The  variable identifier appears as a placeholder in the editor.

   ![Page Builder stage]({% link images/images-ee/pagebuilder-variable-inserted.png %}){: .zoom}
   _Variable Placeholder_

1. When the content is complete, click <span class="btn">Save</span>.
<!--{% endif %}-->
