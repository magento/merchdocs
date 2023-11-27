---
title: Header Template
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/communications/email-template-custom.html#header-template
---

After completing the [configuration]({% link marketing/email-template-configuration.md -%}), the email header template includes your logo that is linked to your store. If you have a basic knowledge of HTML, you can easily use [predefined variables]({% link marketing/variables-predefined.md -%}) to add store contact information to the header.

![Email templates]({% link images/images/email-templates.png %}){: .zoom}
_Email Templates_

## Step 1. Load the Default Template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

1. In the **Load default template** section, click the **Template** selector and choose `Magento_Email` > `Header`.

    ![Email template header - load default template]({% link images/images/email-template-magento-email-header.png %}){: .zoom}
    _Default Header Template_

1. Click <span class="btn">Load Template</span>.

    The HTML code and variables from the template appear in the form.

## Step 2. Customize the Template

1. Enter the **Template Name** for your custom header.

1. Enter a **Template Subject** to help organize the templates.

   In the grid, the list of templates can be sorted and filtered by the _Subject_ column.

    ![Email template header - information]({% link images/images/email-template-information.png %}){: .zoom}
    _Header Template Information_

1. In the **Template Content** box, modify the HTML as needed.

    {:.bs-callout-info}
    When working in the template code, be careful not to overwrite anything that is enclosed in double braces.

1. To insert a [variable]({% link marketing/variables.md %}), position the cursor in the code where you want to place the variable and click <span class="btn">Insert Variable</span>.

1. Choose the variable that you want to insert.

    When a variable is selected, a [markup tag]({% link marketing/markup-tags.md %}) for the variable is inserted in the code.

    ![Header teamplate - Insert variable]({% link images/images/email-template-insert-variable.png %}){: .zoom}
    _Insert Variable_

    Although the Store Contact variables are the ones most often included in the header, you can enter the code for any system or [custom variable]({% link marketing/variables-custom.md %}) directly into the template.

1. If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

1. When you are ready to review your work, click <span class="btn">Preview Template</span>. Then, make adjustments to the template as needed.

1. When complete, click <span class="btn">Save Template</span>.

    Your custom header now appears in the list of available Email templates.

## Step 3. Update the Configuration

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. In the grid, find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Transactional Emails** section.

1. Choose the **Header Template** that is used as the default for email notifications.

1. When complete, click <span class="btn">Save Config</span>.

![Transactional email design configuration - header template]({% link images/images/config-design-transactional-emails.png %}){: .zoom}
[_Transactional Emails_]({% link design/configuration.md %})

## Field Descriptions

### Load Default Template

|Template|Lists the selection of available templates and identifies the template to be customized.|

### Template Information

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a Store Contact Information variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template header can be entered in the Template Styles box.|
