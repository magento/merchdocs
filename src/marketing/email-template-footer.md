---
title: Footer Template
---

The email template footer contains the closing and signature line of the email message. You can change the closing to fit your style, and add additional information, such as the company name and address below your name.

![Email templates]({% link images/images/email-templates.png %}){: .zoom}
_Email Templates_

## Step 1. Load the Default Template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

1. In the **Load default template** section, click the **Template** selector and choose `Magento_Email` > `Footer`.

    ![Email template footer - load default template]({% link marketing/assets/email-templates-footer-load-default.png %}){: .zoom}
    _Default Footer Template_

1. Click <span class="btn">Load Template</span>.

    The HTML code and variables from the template appear in the form.

## Step 2. Customize and Preview the Template

1. Enter the **Template Name** for your custom footer.

1. Enter a **Template Subject** to help organize the templates.

   In the grid, the templates can be sorted and filtered by the _Subject_ column.

    ![Email template footer - information]({% link marketing/assets/email-template-footer-information.png %}){: .zoom}
    _Footer Template Information_

1. In the **Template Content** box, modify the HTML as needed.

    {:.bs-callout-info}
    When working in the template code, be careful not to overwrite anything that is enclosed in double braces.

1. To insert a [variable]({% link marketing/variables.md %}), position the cursor in the code where you want to place the variable and click <span class="btn">Insert Variable</span>.

1. Choose the variable that you want to insert.

    When a variable is selected, a [markup tag]({% link marketing/markup-tags.md %}) for the variable is inserted in the code.

    ![Email template footer - insert variable]({% link marketing/assets/email-template-insert-variable-footer.png %}){: .zoom}
    _Insert Variable_

    Although the Store Contact variables are the ones most often included in the footer, you can enter the code for any system or [custom variable]({% link marketing/variables-custom.md %}) directly into the template.

1. If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

## Step 3. Update the Configuration

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. In the grid, find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Transactional Emails** section.

1. Choose the **Footer Template** that is used as the default for email notifications.

1. When complete, click <span class="btn">Save Config</span>.

![Transactional email design configuration - footer template]({% link images/images/config-design-transactional-emails.png %}){: .zoom}
[_Transactional Emails_]({%- link design/configuration.md -%})

## Field Descriptions

### Load default template

|Template|Lists the selection of available templates and identifies the template to be customized.|

### Template Information

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a Store Contact Information variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template footer can be entered in the Template Styles box.|
