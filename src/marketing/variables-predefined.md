---
title: Adding Predefined Variables
---

[Predefined]({% link marketing/variables-predefined.md %}) variables make it easy to personalize [email]({% link marketing/email-templates.md -%}) and [newsletter]({% link marketing/newsletters.md -%}) templates, as well as other types of [content]({% link cms/content-elements.md -%}). The list of allowed [predefined]({% link marketing/variables-predefined.md %}) variables appears when you click the Insert Variable button. As shown in the following image, the list of available variables for a specific email template is determined by the data that is associated with the template. See the [Variable Reference]({% link marketing/variables-reference.md -%}) for a list of frequently-used email templates and their associated variables.

![]({% link marketing/assets/email-template-new-pickup-order-predefined-variables.png %}){: .zoom}
_Predefined Variables for Email Template_

## Add a variable to an email template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Do one of the following:

    - To add the variable to an existing template, click the template in the list to open in edit mode.

    - To use the variable in a new template, click <span class="btn">Add New Template</span> and customize the default template code. See [Message Templates]({% link marketing/email-template-message.md %}).

1. Under _Load default template_, choose the **Template** that you want to customize.

1. To apply a template, click <span class="btn">Load Template</span>.

    - The configuration path where the template is used is displayed in the **Currently used for** field.

    - The **Template Subject** and **Template Content** are automatically generated relative to the selected template.

    |Template Subject|This text is displayed in the subject line of an email.|
    |Template Content|This text is displayed in the full content of the sent email.|

1. Enter a **Template Name**.

1. For a list of the [predefined]({% link marketing/variables-predefined.md %}) variables that can be used with this email template, click <span class="btn">Insert Variable</span>.

   Determine which variable you want to insert into the template. Then, click **Close** (x) in the upper-right corner. (You will return to this later.)

1. To see a mock-up of the template, click **Preview Template** in the button bar.

   When the preview opens in a new tab, determine where you want to place the variable in relation to the other content. Then return to the original tab to continue.

   ![]({% link marketing/assets/email-template-new-pickup-order-preview.png %}){: .zoom}
   _Preview Template_

1. In the **Template Content** box, position the insertion point where you want the variable to appear and click <span class="btn">Insert Variable</span>.

1. In the list of available variables, click the one that you want to insert into the template.

   In this example, the `Order Items Grid` variable is added to the template.

   ![]({% link marketing/assets/email-template-content.png %}){: .zoom}
   _Email Template Content_

1. When complete, click <span class="btn">Save Template</span>.

## Convert the template to plain text

1. Open a template in edit mode.

1. At the top of the page, click <span class="btn">Convert to Plain Text</span>.

1. When prompted to strip tags, click **OK**.

1. To save the plain text version, click <span class="btn">Save Template</span>.

## Restore the HTML version

1. At the top of the page, click <span class="btn">Return HTML Version</span>.

1. To save the HTML version of the template, click <span class="btn">Save Template</span>.