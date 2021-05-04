---
title: Custom Variables
---

To meet the specific needs of your business, you can create custom variables and insert them into [pages]({% link cms/pages.md -%}), [blocks]({% link cms/blocks.md -%}) and [email]({% link marketing/email-template-message.md %}) templates. The list of allowed variables that appears when you click the Insert Variable button includes both [predefined]({% link marketing/variables-predefined.md %}) and custom variables.

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

For more information see: [Adding Custom Variables] ({% link marketing/variables-custom.html %}).