---
title: Message Templates
---

The process of customizing the body of each message is the same as the customizing the header or footer. The only difference is that there is a different message template for each activity or event that triggers a notification. You can use the templates as they are, or customize them to match your voice and brand. In addition to the template text, there's a wide selection of [variables]({% link marketing/variables.md -%}) that can be incorporated into the template.

## Step 1. Load the Default Template

1. On the Admin sidebar, tap **Marketing**. Then under **Communications**, choose **Email Templates**.

1. Tap <span class="btn">Add New Template</span>. Then, do the following:

    * Under **Load default template**, in the **Template** list, choose the template that you want to customize.

    * Tap <span class="btn">Load Template</span>.

    ![]({% link images/images/email-templates-message-load-default.png %}){: .zoom}
    *Default Message Template*

## Step 2. Customize the Template

1. In the **Template Name** field, enter a name for your custom template.

1. By default, the **Template Subject** contains the first line of the message, which is the salutation. You can leave it as is, or enter something more descriptive.

1. Take note of the **Currently Used For** path to the template configuration. You will later follow this path to update the configuration.

    ![]({% link images/images/email-template-message-information.png %}){: .zoom}
    *Message Template Information*

1. In the **Template Content** box, modify the HTML as needed. The content consists of a combination of HTML tags, CSS directives, variables, and text.

    {: .bs-callout .bs-callout-info}
    When working in the template code, be careful not to accidentally type over the code that is enclosed in double braces.

    ![]({% link images/images/email-template-message-content.png %}){: .zoom}
    *Template Message Content*

1. To insert a variable, position the cursor in the code where you want the variable to appear, and tap <span class="btn">Insert Variable</span>. Then, choose the variable that you want to insert.

    When a variable is selected, a [markup tag]({% link marketing/markup-tags.md -%}) for the variable is inserted in the code.

    ![]({% link images/images/email-template-variable-message.png %}){: .zoom}
    *Insert Variable*

    In addition to the Store Contact variables, the list includes the Customer Account URL, Customer Email, and Customer Name. However, you are not limited to the variables in this list. You can enter the code for any system or [custom variable]({% link marketing/variables-custom.md -%}) directly into the template.

1. If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

## Step 3. Update the Configuration

1. In the breadcrumb trail at the top of the Template Information section, find the following information, as it relates to your template. In this example the template configuration is located on the Customer Configuration page, in the Create New Account Options section, and in the Default Welcome Email field.

    |Page|Customer Configuration|
    |Section|Create New Account Options|
    |Field|Default Welcome Email|
    {:style="table-layout:auto"}

1. Tap the link to open the template configuration page.

    ![]({% link images/images/email-template-new-currently-used-for.png %}){: .zoom}
    *Current email template*

1. Expand ![]({% link images/images/btn-expand.png %}) the section. Then, find the field for the email template that you customized, and specify the new template as the default.

    ![]({% link images/images/email-template-message-configuration-default-template.png %}){: .zoom}
    *Welcome Email Configuration*

## Step 4. Preview and Save the Template

1. When you are ready to review your work, tap <span class="btn">Preview Template</span>. Then, make adjustments to the template as needed.

1. When complete, tap <span class="btn">Save Template</span>.

   Your custom template is now available in the list of Email templates.

    ![]({% link images/images/email-templates-grid-new-account-template.png %}){: .zoom}

Field Descriptions

**Load Default Template**

|Template|Lists the selection of available templates, and identifies the template to be customized.|
{:style="table-layout:auto"}

**Template Information**

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a  variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template can be entered in the Template Styles box.|
{:style="table-layout:auto"}
