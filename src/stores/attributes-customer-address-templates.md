---
conditions: Default.EE-B2B
title: Customer Address Templates
---

You can modify the template that controls the format of customer billing and shipping addresses that appear on printed invoices, shipments, and refunds, as well as in the addresses book of the customer account. If you need to include additional information, you can create [custom attributes]({{ site.baseurl }}{% link stores/attributes-customer.md %}) that are associated with the customer account and [address]({{ site.baseurl }}{% link stores/attributes-customer-address.md %}), and incorporate them into the template.

## Example 1: Short Format

For Text One Line Template:

        `{% raw %}{{depend prefix}}{{var prefix}} {{/depend}}{{var firstname}} {{depend middlename}}{{var middlename}} {{/depend}}{{var lastname}}{{depend suffix}} {{var suffix}}{{/depend}}, {{var street}}, {{var city}}, {{var region}} {{var postcode}}, {{var country}}{% endraw %}`

## Example 2: Long Format

For Text, HTML, and PDF Address Templates:

        `{% raw %}{{depend prefix}}{{var prefix}} {{/depend}}{{var firstname}} {{depend middlename}}{{var middlename}} {{/depend}}{{var lastname}}{{depend suffix}} {{var suffix}}{{/depend}}{{depend firstname}}<br/>{{/depend}}{% endraw %}` 
        `{% raw %}{{depend company}}{{var company}}<br/>{{/depend}}{% endraw %}` 
        `{% raw %}{{if street1}}{{var street1}}<br/>{{/if}}{% endraw %}` 
        `{% raw %}{{depend street2}}{{var street2}}<br/>{{/depend}}{% endraw %}` 
        `{% raw %}{{depend street3}}{{var street3}}<br/>{{/depend}}{% endraw %}` 
        `{% raw %}{{depend street4}}{{var street4}}<br/>{{/depend}}{% endraw %}` 
        `{% raw %}{{if city}}{{var city}},  {{/if}}{{if region}}{{var region}}, {{/if}}{{if postcode}}{{var postcode}}{{/if}}<br/>{% endraw %}` 
        `{% raw %}{{var country}}<br/>{% endraw %}` 
        `{% raw %}{{depend telephone}}T: {{var telephone}}{{/depend}}{% endraw %}` 
        `{% raw %}{{depend fax}}<br/>F: {{var fax}}{{/depend}}{% endraw %}` 
        `{% raw %}{{depend vat_id}}<br/>VAT: {{var vat_id}}{{/depend}}{% endraw %}` 

![]({{ site.baseurl }}{% link images/images/config-customers-customer-configuration-address-templates.png %}){: .zoom}
[*Address Templates*]({{ site.baseurl }}{% link configuration/customers/customer-configuration.md %})

## To change the order of address fields:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Attributes_, choose **Configuration**.

1.  In the panel on the left, under _Customers_, select **Customer Configuration**.

1.  Click to expand the **Address Templates** section. The section includes a separate set of formatting instructions for each of the following:

    -  Text
    -  Text One Line
    -  HTML
    -  PDF

1.  Edit each template as needed, using the examples for reference.

1.  When complete, click **Save Config**.
