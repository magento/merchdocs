---
title: Variable Reference
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/variables/variables-reference.html
---

Most [email templates]({% link marketing/email-template-custom.md -%}) have a section of [predefined variables]({% link marketing/variables-predefined.md -%}) that are specific to the template. The following list includes examples of frequently-used email templates and their associated variables.

<!-- {%- raw -%} -->

## Email Template Variables

|Variable|Markup Tag|
|--- |--- |
|Email Footer Template|{{template config_path="design/email/footer_template"}}|
|Email Header Template|{{template config_path="design/email/header_template"}}|
|Email Logo Image Alt|{{var logo_alt}}|
|Email Logo Image URL|{{var logo_url}}|
|Email Logo Image Height|{{var logo_height}}|
|Email Logo Image Width|{{var logo_width}}|
|Template CSS|{{var template_styles&#124;raw}}|

## Store Contact Information Variables

|Variable|Markup Tag|
|--- |--- |
|Base Unsecure URL|{{config path="web/unsecure/base_url"}}|
|Base Secure URL|{{config path="web/secure/base_url"}}|
|General Contact Name|{{config path="trans_email/ident_general/name"}}|
|General Contact Email|{{config path="trans_email/ident_general/email"}}|
|Sales Representative Contact Name|{{config path="trans_email/ident_sales/name"}}|
|Sales Representative Contact Email|{{config path="trans_email/ident_sales/email"}}|
|Custom1 Contact Name|{{config path="trans_email/ident_custom1/name"}}|
|Custom1 Contact Email|{{config path="trans_email/ident_custom1/email"}}|
|Custom2 Contact Name|{{config path="trans_email/ident_custom2/name"}}|
|Custom2 Contact Email|{{config path="trans_email/ident_custom2/email"}}|
|Store Name|{{config path="general/store_information/name"}}|
|Store Phone Telephone|{{config path="general/store_information/phone"}}|
|Store Hours|{{config path="general/store_information/hours"}}|
|Country|{{config path="general/store_information/country_id"}}|
|Region/State|{{config path="general/store_information/region_id"}}|
|Zip/Postal Code|{{config path="general/store_information/postcode"}}|
|City|{{config path="general/store_information/city"}}|
|Street Address 1|{{config path="general/store_information/street_line1"}}|
|Street Address 2|{{config path="general/store_information/street_line2"}}|
|Store Contact Address|{{config path="general/store_information/address"}}|

## New Account Template Variables

|Variable|Markup Tag|
|--- |--- |
|Customer Account URL|{{var this.getUrl($store, 'customer/account/')}}|
|Customer Email|{{var customer.email}}|
|Customer Name|{{var customer.name}}|

## New Order Template Variables

|Variable|Markup Tag|
|--- |--- |
|Billing Address|{{var formattedBillingAddress&#124;raw}}|
|Email Order Note|{{var order.getEmailCustomerNote()}}|
|Order ID|{{var order.increment_id}}|
|Order Items Grid|{{layout handle="sales_email_order_items" order=$order area="frontend"}}|
|Payment Details|{{var payment_html&#124;raw}}|
|Shipping Address|{{var formattedShippingAddress&#124;raw}}|
|Shipping Description|{{var order.getShippingDescription()}}|

<!-- {% endraw %} -->
