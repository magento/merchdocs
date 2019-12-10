---
title: Adding Custom Variables
redirect_from: 
  - /system/variables-custom.html
---

If you know a little basic HTML, you can create custom variables and use a [markup tag]({% link marketing/markup-tags.md -%}) to incorporate them into [email]({% link marketing/email-templates.md -%}) and [newsletter]({% link marketing/newsletter-template.md -%}) templates, as well as other types of [content]({% link cms/content-elements.md -%}).

![Custome variables]({% link images/images/variables-custom.png %}){: .zoom}
_Custom Variables_

## Create a Custom Variable

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Custom Variables**.

1. Click <span class="btn">Add New Variable</span>.

1. Enter an identifier in the **Variable Code** field, using all lowercase characters without spaces. 

    If needed, you can use an underscore character to represent a space. For example: `my_custom_variable`
 
1. Enter a **Variable Name**, which is used for internal reference. For example: `My Custom Variable`
   
1. To enter the value that is associated with the variable, do one of the following:

   - In the **Variable HTML Value** field, enter the variable value formatted with simple HTML tags. For example:
   `<b>This formatted content appears in place of the variable.</b>`
   - In the **Variable Plain Value** field, enter the variable value as plain text without formatting. For example:
    `This unformatted content appears in place of the variable.`

    {:.bs-callout-info}
    You can drag the lower-right corner to make the boxes bigger.

    ![New custom variable]({% link images/images/variable-custom-add.png %}){: .zoom}
    _New Custom Variable_

1. When complete, click <span class="btn">Save</span>.
   
  Your custom variable is now available to be inserted into email and newsletter templates and other types of content.  The code that is inserted looks similar to the following [markup tag]({% link marketing/markup-tags.md -%}):

  'CustomVar code= "my_custom_variable"'
