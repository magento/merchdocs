---
conditions: Default.EE-B2B
title: Email Reminder Templates
---

The default email reminder template can be customized, and additional templates created for different promotions. Email reminders have a selection of specific variables that can be incorporated into the message. The information in these variables is determined by the email reminder rule that you set up, and by the cart price rule that is associated with the coupon. The Insert Variable button can be used to insert the markup tag with the variable into the template. To learn more, see: [Email]({{ site.baseurl }}{%- link marketing/email-templates.md -%}).

![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-preview-promotion-template.png -%}){: .zoom}
*Preview of Promotion Reminder*

## To customize an email reminder template

1. On the Admin sidebar, tap **Marketing**. Then under **Communications**, choose **Email Templates**.

1. Tap <span class="btn">Add New Template</span>. Then, do the following:

    * In the **Template** list under Magento_Reminder, choose the **Promotion Notification/Reminder** template.

    * Tap <span class="btn">Load Template</span>.

Follow the standard [instructions]({{ site.baseurl }}{%- link marketing/email-template-custom.md -%}) to customize the template.

## Email Reminder Variables

<table>
      <col WIDTH="200">
      <col WIDTH="auto">
      
      <thead>
         <tr>
            <th>Variable</th>
            <th>Markup Tag</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Coupon Code</td>
            <td>
               <pre class="smaller">{% raw %}{{var coupon.getCode()|escape}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Coupon Usage Limit</td>
            <td>
               <pre class="smaller">{% raw %}{{var coupon.getUsageLimit()|escape}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Coupon Usage Per Customer</td>
            <td>
               <pre class="smaller">{% raw %}{{var coupon.getUsagePerCustomer()|escape}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Customer Account URL</td>
            <td>
               <pre class="smaller">{% raw %}{{store url="customer/account/"}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Customer Name</td>
            <td>
               <pre class="smaller">{% raw %}{{var customer.getName()|escape}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Email Footer Template</td>
            <td>
               <pre class="smaller">{% raw %}{{template config_path="design/email/footer_template"}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Email Header Template</td>
            <td>
               <pre class="smaller">{% raw %}{{template config_path="design/email/header_template"}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Email Logo Image Alt</td>
            <td>
               <pre class="smaller">{% raw %}{{var logo_alt}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Email Logo Image URL</td>
            <td>
               <pre class="smaller">{% raw %}{{var logo_url}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Promotion Description</td>
            <td>
               <pre class="smaller">{% raw %}{{var promotion_description|escape|nl2br}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Promotion Name</td>
            <td>
               <pre class="smaller">{% raw %}{{var promotion_name|escape}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Store Name</td>
            <td>
               <pre class="smaller">{% raw %}{{var store.getFrontendName()}}{% endraw %}</pre>
            </td>
         </tr>
         <tr>
            <td>Store URL</td>
            <td>
               <pre class="smaller">{% raw %}{{store url=""}}{% endraw %}</pre>
            </td>
         </tr>
      </tbody>
   </table>

