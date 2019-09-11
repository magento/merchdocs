---
title: Footer Template
---

The email template footer contains the closing and signature line of the email message. You can change the closing to fit your style, and add additional information, such as the company name and address below your name.

![]({{ site.baseurl }}{%- link images/images/email-templates.png -%}){: .zoom}
*Email Templates*

## Step 1. Load the Default Template

1. On the Admin sidebar, tap **Marketing**. Then under **Communications**, choose **Email Templates**.

1. Tap <span class="btn">Add New Template</span>. Then, do the following:

    * Under **Load default template**, in the **Template** list under **Magento_Email**, choose “Footer”.

    * Tap <span class="btn">Load Template</span>.

        ![]({{ site.baseurl }}{%- link images/images/email-templates-footer-load-default.png -%}){: .zoom}
        *Default Footer Template*

## Step 2. Customize and Preview the Template

1. Enter the **Template Name** for your custom footer.

1. Enter a **Template Subject** to help organize the templates. In the grid, the templates can be sorted and filtered by the Subject column.

    ![]({{ site.baseurl }}{%- link images/images/email-template-footer-information.png -%}){: .zoom}
    *Footer Template Information*

1. In the **Template Content** box, modify the HTML as needed.

    {: .bs-callout .bs-callout-info}
    When working in the template code, be careful not to overwrite anything that is enclosed in double braces.

1. To insert a [variable]({{ site.baseurl }}{%- link marketing/variables.md -%}), position the cursor in the code where you want the variable to appear, and tap <span class="btn">Insert Variable</span>. Then, choose the variable that you want to insert.

    When a variable is selected, a [markup tag]({{ site.baseurl }}{%- link marketing/markup-tags.md -%}) for the variable is inserted in the code.

    ![]({{ site.baseurl }}{%- link images/images/email-template-insert-variable-footer.png -%}){: .zoom}
    *Insert Variable*

    Although the Store Contact variables are the ones most often included in the footer, you can enter the code for any system or [custom variable]({{ site.baseurl }}{%- link marketing/variables-custom.md -%}) directly into the template.

1. If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

## Step 3. Update the Configuration

1. On the Admin sidebar, tap **Content**. Then under **Design**, choose **Configuration**.

1. In the grid, find the store view that you want to configure. Then in the **Action** column, click **Edit**.

1. Scroll down and expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Transactional Emails** section.

1. Choose the **Footer Template** that is used as the default for email notifications.

1. When complete, tap <span class="btn">Save Config</span>.

![]({{ site.baseurl }}{%- link images/images/config-design-transactional-emails.png -%}){: .zoom} 
[*Transactional Emails*]({{ site.baseurl }}{%- link design/configuration.md -%})

## Field Descriptions

**Load default template**

|Template|Lists the selection of available templates, and identifies the template to be customized.|
{:style="table-layout:auto"}

**Template Information**

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a Store Contact Information variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template footer can be entered in the Template Styles box.|
{:style="table-layout:auto"}
