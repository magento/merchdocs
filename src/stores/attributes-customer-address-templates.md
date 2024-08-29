---
ee_only: true
title: Customer Address Templates
group: marketing
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/customers/customer-accounts/attributes/address-templates.html
---

You can modify the template that controls the format of customer billing and shipping addresses that appear on printed invoices, shipments, and refunds, as well as in the addresses book of the customer account. If you need to include additional information, you can create [custom attributes]({% link stores/attributes-customer.md %}) that are associated with the customer account and [address]({% link stores/attributes-customer-address.md %}), and incorporate them into the template.

## Example 1: short format

For Text One Line Template:

{% raw %}
```text
{{depend prefix}}{{var prefix}} {{/depend}}{{var firstname}} {{depend middlename}}{{var middlename}} {{/depend}}{{var lastname}}{{depend suffix}} {{var suffix}}{{/depend}}, {{var street}}, {{var city}}, {{var region}} {{var postcode}}, {{var country}}
```
{% endraw %}

## Example 2: long format

For Text, HTML, and PDF Address Templates:

{% raw %}
```text
{{depend prefix}}{{var prefix}} {{/depend}}{{var firstname}} {{depend middlename}}{{var middlename}} {{/depend}}{{var lastname}}{{depend suffix}} {{var suffix}}{{/depend}}{{depend company}}{{var company}}{{/depend}}{{if street1}}{{var street1}}{{/if}}{{depend street2}}{{var street2}}{{/depend}}{{depend street3}}{{var street3}}{{/depend}}{{depend street4}}{{var street4}}{{/depend}}{{if city}}{{var city}},  {{/if}}{{if region}}{{var region}}, {{/if}}{{if postcode}}{{var postcode}}{{/if}}{{var country}}{{depend telephone}}T: {{var telephone}}{{/depend}}{{depend fax}}F: {{var fax}}{{/depend}}{{depend vat_id}}VAT: {{var vat_id}}{{/depend}}
```
{% endraw %}

![Customer address templates]({% link configuration/customers/assets/customer-configuration-address-templates.png %}){: .zoom}
[_Address Templates_]({% link configuration/customers/customer-configuration.md %})

## Change the order of address fields

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left side panel, expand **Customers** and select **Customer Configuration**.

1. Click to expand the **Address Templates** section.

   The section includes a separate set of formatting instructions for each of the following:

    - Text
    - Text One Line
    - HTML
    - PDF

1. Edit each template as needed, using the examples for reference.

1. When complete, click <span class="btn">Save Config</span>.
