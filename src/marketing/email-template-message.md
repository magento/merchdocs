---
title: Message Templates
---

The process of customizing the body of each message is the same as for customizing the header or footer. The only difference is the message template for each activity or event that triggers a notification. You can use the templates as they are, or customize them to match your voice and brand. In addition to the template text, there is a wide selection of allowed [predefined]({% link marketing/variables-predefined.md %}) variables and [custom]({% link marketing/variables-custom.md %}) variables that you can create and incorporate into the template.

## Step 1. Load the default template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

   ![Email templates - load default template]({% link marketing/assets/email-templates-message-load-default.png %}){: .zoom}
   _Template Information_

1. Do the following:

    - Under **Load default template**, choose the **Template** that you want to customize.

    - Click <span class="btn">Load Template</span>.

## Step 2. Customize the template

1. For **Template Name**, enter a name for your custom template.

1. If needed, change the **Template Subject**.

   This is the first line of the message, which is the salutation by default. You can leave it as is, or you can enter something more descriptive.

1. Take note of the **Currently Used For** path to the template. You will later follow this path to update the configuration.

    ![Email templates - template information]({% link marketing/assets/email-template-message-information.png %}){: .zoom}
    _Message Template Information_

1. In the **Template Content** box, modify the HTML as needed.

   The content consists of a combination of HTML tags, CSS directives, variables, and text.

    {:.bs-callout-info}
    When working in the template code, be careful not to accidentally type over the code that is enclosed in double braces.

1. To insert a variable, position the cursor in the code where you want the variable to appear.

   The selection of variables varies by template and includes allowed [predefined]({% link marketing/variables-predefined.md %}) and [custom]({% link marketing/variables-custom.md %}) variables, if available.

1. Click <span class="btn">Insert Variable</span> and choose the variable that you want to insert.

   ![Email templates - insert variable]({% link images/images/email-template-insert-variable.png %}){: .zoom}
   _Insert Variable_

   A command to insert the variable is enclosed in curly braces and added to the code at the cursor location. For example:

   `customVar code=my_custom_variable`

1. To make CSS declarations, enter the styles in **Template Styles**.

   ![Email templates - add custom styles]({% link marketing/assets/email-template-add-custom-styles-min.png %}){: .zoom}
   _Add Custom Styles_

   {:.bs-callout-info}
   Custom styles are applied to the email only if {% raw %}`{{template config_path="design/email/header_template"}}`{% endraw %} is present in the **Template Styles**. To use custom CSS without a default header template, you must provide them here within the `<style>` HTML tag.

## Step 3. Update the configuration

The Currently Used For breadcrumb trail at the top of the Template Information section shows where the template is used. In this example, the template configuration is located on the Customer Configuration page, in the Create New Account Options section, and in the Default Welcome Email field.

|Page|Customer Configuration|
|Section|Create New Account Options|
|Field|Default Welcome Email|

1. In the **Currently Used For** breadcrumb trail, click the link to open the template configuration page.

    ![]({% link marketing/assets/email-template-new-currently-used-for.png %}){: .zoom}
    _Current email template_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the section, and find the field for the email template that you customized.

1. Clear the **Use system value** checkbox and click the name of your custom template.

   ![Customers configuration - default welcome email template]({% link marketing/assets/email-template-message-configuration-default-template.png %}){: .zoom}
   _Welcome Email Configuration_

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the workspace, click **Cache Management** and clear any invalid cache.

## Step 4. Preview and save the template

1. When you are ready to review your work, click <span class="btn">Preview Template</span>.

1. Update the template as needed.

1. When complete, click <span class="btn">Save Template</span>.

   Your custom template is now available in the list of Email templates.

   ![]({% link marketing/assets/email-templates-grid-new-account-template.png %}){: .zoom}

## Field Descriptions

### Load default template

|Template|Lists the selection of available templates, and identifies the template to be customized.|

### Template Information

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a  variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template can be entered in the Template Styles box.|
