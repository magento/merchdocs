---
title: Message Templates
---

The process of customizing the body of each message is the same as the customizing the header or footer. The only difference is that there is a different message template for each activity or event that triggers a notification. You can use the templates as they are, or customize them to match your voice and brand. In addition to the template text, there is a wide selection of [variables]({% link marketing/variables.md %}) that can be incorporated into the template.

## Step 1. Load the Default Template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>. Then, do the following:

    - Under **Load default template**, choose the template that you want to customize.

    - Click <span class="btn">Load Template</span>.

    ![Email templates - load default template]({% link images/images/email-templates-message-load-default.png %}){: .zoom}
    _Default Message Template_

## Step 2. Customize the Template

1. In the **Template Name** field, enter a name for your custom template.

1. If needed, change the **Template Subject**.

   This is contains the first line of the message, which is the salutation by default. You can leave it as is, or enter something more descriptive.

1. Take note of the **Currently Used For** path to the template configuration. You will later follow this path to update the configuration.

    ![Email templates - template information]({% link images/images/email-template-message-information.png %}){: .zoom}
    _Message Template Information_

1. In the **Template Content** box, modify the HTML as needed.

   The content consists of a combination of HTML tags, CSS directives, variables, and text.

    {: .bs-callout .bs-callout-info}
    When working in the template code, be careful not to accidentally type over the code that is enclosed in double braces.

    ![Email templates - template comtent]({% link images/images/email-template-message-content.png %}){: .zoom}
    _Template Message Content_

1. To insert a variable, position the cursor in the code where you want the variable to appear, click <span class="btn">Insert Variable</span>, and choose the variable that you want to insert.

    When a variable is selected, a [markup tag]({% link marketing/markup-tags.md -%}) for the variable is inserted in the code.

    ![Email templates - insert variable]({% link images/images/email-template-variable-message.png %}){: .zoom}
    _Insert Variable_

    In addition to the Store Contact variables, the list includes the Customer Account URL, Customer Email, and Customer Name. However, you are not limited to the variables in this list. You can enter the code for any system or [custom variable]({% link marketing/variables-custom.md %}) directly into the template.

1. If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

## Step 3. Update the Configuration

1. In the breadcrumb trail at the top of the Template Information section, find the following information, as it relates to your template.

   In this example the template configuration is located on the Customer Configuration page, in the Create New Account Options section, and in the Default Welcome Email field.

    |Page|Customer Configuration|
    |Section|Create New Account Options|
    |Field|Default Welcome Email|

1. Click the link to open the template configuration page.

    ![]({% link images/images/email-template-new-currently-used-for.png %}){: .zoom}
    _Current email template_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the section, find the field for the email template that you customized, and specify the new custom template as the default.

    ![Customers configuration - default welcome email template]({% link images/images/email-template-message-configuration-default-template.png %}){: .zoom}
    _Welcome Email Configuration_

## Step 4. Preview and Save the Template

1. When you are ready to review your work, click <span class="btn">Preview Template</span>. Then, make adjustments to the template as needed.

1. When complete, click <span class="btn">Save Template</span>.

   Your custom template is now available in the list of Email templates.

    ![]({% link images/images/email-templates-grid-new-account-template.png %}){: .zoom}

## Field Descriptions

### Load default template

|Template|Lists the selection of available templates, and identifies the template to be customized.|

### Template Information

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a  variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template can be entered in the Template Styles box.|
