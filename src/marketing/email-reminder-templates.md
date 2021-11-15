---
ee_only: true
title: Email Reminder Templates
---

The default email reminder template can be customized, and additional templates created for different promotions. Email reminders have a selection of specific variables that can be incorporated into the message. The information in these variables is determined by the email reminder rule that you set up, and by the cart price rule that is associated with the coupon. The Insert Variable button can be used to insert the markup tag with the variable into the template. To learn more, see [Email]({% link marketing/email-templates.md %}).

![Email reminder preview]({% link marketing/assets/email-reminder-preview-promotion-template.png %}){: .zoom}
_Preview of Promotion Reminder_

## Customize an Email Reminder Template

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Templates**.

1. Click <span class="btn">Add New Template</span>.

1. In the **Template** list under Magento_Reminder, choose the **Promotion Notification/Reminder** template.

1. Click <span class="btn">Load Template</span>.

Follow the standard [instructions]({% link marketing/email-template-custom.md -%}) to customize the template.

## Email Reminder Variables

|Variable|Markup Tag|
|--- |--- |
|Coupon Code|`{% raw %}{{var coupon.getCode()|escape}}{% endraw %}`|
|Coupon Usage Limit|`{% raw %}{{var coupon.usage_limit|escape}}{% endraw %}`|
|Coupon Usage Per Customer|`{% raw %}{{var coupon.usage_per_customer|escape}}{% endraw %}`|
|Customer Account URL|`{% raw %}{{var this.getUrl($store,'customer/account/',[_nosid:1])}}{% endraw %}`|
|Customer Name|`{% raw %}{{var customer_data.name|escape}}{% endraw %}`|
|Email Footer Template|`{% raw %}{{template config_path="design/email/footer_template"}}{% endraw %}`|
|Email Header Template|`{% raw %}{{template config_path="design/email/header_template"}}{% endraw %}`|
|Email Logo Image Alt|`{% raw %}{{var logo_alt}}{% endraw %}`|
|Email Logo Image URL|`{% raw %}{{var logo_url}}{% endraw %}`|
|Promotion Description|`{% raw %}{{var promotion_description|escape|nl2br}}{% endraw %}`|
|Promotion Name|`{% raw %}{{var promotion_name|escape}}{% endraw %}`|
|Store Name|`{% raw %}{{var store.frontend_name}}{% endraw %}`|
|Store URL|`{% raw %}{{store url=""}}{% endraw %}`|
