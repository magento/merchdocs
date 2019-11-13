---
title: Adding Custom Variables
redirect_from: 
  - /system/variables-custom.html
---

If you know a little basic HTML, you can create custom variables and use a [markup tag]({% link marketing/markup-tags.md -%}) to incorporate them into pages, blocks, banners, and email templates.

![Custome variables]({% link images/images/variables-custom.png %}){: .zoom}
_Custom Variables_

## Create a Custom Variable

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Custom Variables**.

1. Click <span class="btn">Add New Variable</span>.

1. Enter an identifier in the **Variable Code** field, using all lowercase characters without spaces. However, you can use the underscore character to represent a space.

1. Enter a **Variable Name**, which is used for internal reference. Then, do one of the following:

   - In the **Variable HTML Value** field, enter the variable value formatted with simple HTML tags. 
   - In the **Variable Plain Value** field, enter the variable value as plain text without any formatting.

    {: .bs-callout .bs-callout-info}
    You can drag the lower-right corner to make the boxes bigger.

    ![New custom variable]({% link images/images/variable-custom-add.png %}){: .zoom}
    _New Custom Variable_

1. When complete, click <span class="btn">Save</span>.
   
   Your custom variable is now available to be inserted into pages, blocks, and email templates.  The code that is inserted looks something like the following:

   <!-- {%- raw -%} -->

    {{CustomVar code= "my_custom_variable"}}

  <!-- {% endraw %} -->
