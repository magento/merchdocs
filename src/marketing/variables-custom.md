---
title: Adding Custom Variables
redirect_from: 
  - /system/variables-custom.html
---

If you know a little basic HTML, you can create custom variables and use a [markup tag]({% link marketing/markup-tags.md -%}) to incorporate them into pages, blocks, banners, and email templates.

<!-- {%- raw -%} -->

    {{CustomVar code= "my_custom_variable"}}

<!-- {% endraw %} -->

![]({% link images/images/variables-custom.png %}){: .zoom}
*Custom Variables*

## To create a custom variable

1. On the Admin sidebar, tap **System**. Then under **Other Settings**, choose **Custom Variables**.

1. Tap <span class="btn">Add New Variable</span>.

1. Enter an identifier in the **Variable Code** field. Use all lowercase characters, without spaces.

1. Enter a **Variable Name**, which is used for internal reference. Then, do one of the following:

   * In the **Variable HTML Value** text field, enter any content you want to include, using basic HTML tags. This option allows you to format the value.
   * In the **Variable Plain Value** field, enter the variable value as plain text.

    {: .bs-callout .bs-callout-info}
    You can drag the lower-right corner to make the boxes bigger.

    ![]({% link images/images/variable-custom-add.png %}){: .zoom}
    *New Custom Variable*

1. When complete, tap <span class="btn">Save</span>.
