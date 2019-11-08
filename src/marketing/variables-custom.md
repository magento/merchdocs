---
title: Adding Custom Variables
redirect_from: 
  - /system/variables-custom.html
---

If you know a little basic HTML, you can create custom variables and use a [markup tag]({% link marketing/markup-tags.md -%}) to incorporate them into pages, blocks, banners, and email templates.

<!-- {%- raw -%} -->

    {{CustomVar code= "my_custom_variable"}}

<!-- {% endraw %} -->

![Custome variables]({% link images/images/variables-custom.png %}){: .zoom}
_Custom Variables_

## Create a Custom Variable

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Custom Variables**.

1. Click <span class="btn">Add New Variable</span>.

1. Enter an identifier in the **Variable Code** field, using all lowercase characters without spaces.

1. Enter a **Variable Name**, which is used for internal reference. Then, do one of the following:

   - In the **Variable HTML Value** text field, enter any content you want to include, using basic HTML tags. This option allows you to format the value.
   - In the **Variable Plain Value** field, enter the variable value as plain text.

    {: .bs-callout .bs-callout-info}
    You can drag the lower-right corner to make the boxes bigger.

    ![New custom variable]({% link images/images/variable-custom-add.png %}){: .zoom}
    _New Custom Variable_

1. When complete, click <span class="btn">Save</span>.
