---
title: Adding Custom Variables
redirect_from:
  - /system/variables-custom.html
---

To meet the specific needs of your business, you can create custom variables and insert them into [pages]({% link cms/pages.md -%}), [blocks]({% link cms/blocks.md -%}) and [email]({% link marketing/email-template-message.md %}) templates. The list of allowed variables that appears when you click the Insert Variable button includes both [predefined]({% link marketing/variables-predefined.md %}) and custom variables. As shown in the following image, the list of available variables for a specific email template is determined by the data that is associated with the template. See the [Variable Reference]({% link marketing/variables-reference.md -%}) for a list of frequently-used email templates and their associated variables.

{:.bs-callout-info}
Only allowed [predefined]({% link marketing/variables-predefined.md %}) or custom variables can be used in email and newsletter templates.

## Step 1: Create a custom variable

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Custom Variables**.

1. Click <span class="btn">Add New Variable</span>.

   ![Custom variables]({% link images/images/variables-custom.png %}){: .zoom}
   _Custom Variables_

1. Enter an identifier for **Variable Code**, using all lowercase characters without spaces.

   If needed, you can use an underscore character or hyphen to represent a space. For example: `my_custom_variable`

1. Enter a **Variable Name**, which is used for internal reference. For example: `My Custom Variable`

1. To enter the value that is associated with the variable, do one of the following:

   - For **Variable HTML Value**, enter the variable value formatted with simple HTML tags. For example:
      `<b>This formatted content appears in place of the variable.</b>`
   - For **Variable Plain Value**, enter the variable value as plain text without formatting. For example:
      `This unformatted content appears in place of the variable.`

   {:.bs-callout-info}
   If you need more room, drag the lower-right corner of the text box.

   ![New custom variable]({% link images/images/variable-custom-add.png %}){: .zoom}
   _New Custom Variable_

1. When complete, click <span class="btn">Save</span>.

## Step 2: Insert the custom variable

{:.ce-only}
### Example - insert a variable into a page

1. Open the CMS page or block where the variable is to appear.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the **Content** section. Then, click <span class="btn">Show / Hide Editor</span> to work in HTML.

1. Position the insertion point in the editor where you want the variable to appear and click <span class="btn">Insert Variable</span>.

1. Select the option for the custom variable that you want to insert and click <span class="btn">Insert Variable</span>.

   ![New custom variable]({% link images/images/variable-custom-insert-select.png %}){: .zoom}
   _Select Custom Variable_

   A command to insert the variable is enclosed in curly braces and added to the code at the cursor location. For example:

   `customVar code=my_custom_variable`

   ![New custom variable]({% link marketing/assets/variable-custom-insert-content.png %}){: .zoom}
   _Custom Variable Code_

1. When complete, click <span class="btn">Save</span>.

{: .ee-only}
### Example - use [Page Builder]({% link cms/page-builder.md %}) to insert a custom variable

1. Open the page or block where the variable is to appear.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the **Content** section.

1. In the left panel, click **Elements** and do one of the following:

   - Click in an existing text area where you want to insert the variable.

   - Drag a new **Text** object to the stage.

1. At the far right of the editor toolbar, click (![]({% link cms/assets/editor-btn-insert-variable.png %})) to insert a variable.

   ![Page Builder stage]({% link marketing/assets/variable-custom-pagebuilder-stage.png %}){: .zoom}
   _PageBuilder Stage and Panel_

1. In the list, select the custom variable that you want to insert and click <span class="btn">Insert Variable</span>.

   ![New custom variable]({% link images/images-ee/variable-custom-insert-select.png %}){: .zoom}
   _Select Custom Variable_

   The variable identifier appears as a placeholder in the editor.

   ![Page Builder stage]({% link marketing/assets/pagebuilder-variable-inserted.png %}){: .zoom}
   _Variable Placeholder_

1. When complete, click <span class="btn">Save</span>.
