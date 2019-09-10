---
title: Header Template
---

The email header template includes your logo that is linked to your store. In addition, you can easily insert variables to add store contact information to the header.

![]({{ site.baseurl }}{%- link images/images/email-templates.png -%}){: .zoom}
*Email Templates*

## Step 1. Load the Default Template

1. On the Admin sidebar, tap **Marketing**. Then under **Communications**, choose **Email Templates**.

1. Tap <span class="btn">Add New Template</span>. Then, do the following:

    * Under **Load default template**, in the **Template** list under **Magento_Email**, choose “Header”.

        ![]({{ site.baseurl }}{%- link images/images/email-template-magento-email-header.png -%}){: .zoom}
        *Default Header Template*

    * Tap <span class="btn">Load Template</span>.

        The HTML code and variables from the template appear in the form.

## Step 2. Customize the Template

1. Under **Template Information**, do the following:

    * Enter the **Template Name** for your custom header.

    * Enter a **Template Subject** to help organize the templates. In the grid, the list of templates can be sorted and filtered by the Subject column.

        ![]({{ site.baseurl }}{%- link images/images/email-template-information.png -%}){: .zoom}
        *Header Template Information*

    * In the **Template Content** box, modify the HTML as needed.

        {: .bs-callout .bs-callout-info}
        When working in the template code, be careful not to overwrite anything that is enclosed in double braces.

    * To insert a variable, position the cursor in the code where you want the variable to appear, and tap <span class="btn">Insert Variable</span>. Then, choose the variable that you want to insert.

        When a variable is selected, a [markup tag]({{ site.baseurl }}{%- link marketing/markup-tags.md -%}) for the variable is inserted in the code.

        ![]({{ site.baseurl }}{%- link images/images/email-template-insert-variable.png -%}){: .zoom}
        *Insert Variable*

        Although the Store Contact variables are the ones most often included in the header, you can enter the code for any system or [custom variable]({{ site.baseurl }}{%- link marketing/variables-custom.md -%}) directly into the template.

    * If you need to make any CSS declarations, enter the styles in the **Template Styles** box.

1. When you are ready to review your work, tap <span class="btn">Preview Template</span>. Then, make adjustments to the template as needed.

1. When complete, tap <span class="btn">Save Template</span>.

    Your custom header now appears in the list of available Email templates.

## Step 3. Update the Configuration

1. On the Admin sidebar, tap **Content**. Then under **Design**, choose **Configuration**.

1. In the grid, find the store view that you want to configure. Then in the **Action** column, click **Edit**.

1. Scroll down and expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Transactional Emails** section.

1. Choose the **Header Template** that is used as the default for email notifications.

1. When complete, tap <span class="btn">Save Config</span>.

![]({{ site.baseurl }}{%- link images/images/config-design-transactional-emails.png -%}){: .zoom}
[*Transactional Emails*]({{ site.baseurl }}{%- link design/configuration.md -%})

## Field Descriptions

**Load Default Template**

|Template|Lists the selection of available templates, and identifies the template to be customized.|
{:style="table-layout:auto"}

**Template Information**

|Template Name|The name of your custom template.|
|Insert Variable|Inserts a Store Contact Information variable into the template at the cursor location.|
|Template Subject|The Template Subject appears in the Subject column, and can be used to sort and filter the templates in the list.|
|Template Content|The content of the template in HTML.|
|Template Styles|Any CSS style declarations that are needed to format the template header can be entered in the Template Styles box.|
{:style="table-layout:auto"}