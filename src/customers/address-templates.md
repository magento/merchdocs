---
title: Customer Address Templates
group: marketing
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/customers/customer-accounts/attributes/address-templates.html
---

You can modify the template that determines the format of customer billing and shipping addresses that appear on printed invoices, shipments, and refunds, as well as in the address book of the customer account.

## Example 1: Text Templates

```terminal
{depend address attribute code} a space, a character, or UI label {/depend};
{if address attribute code}{var address attribute code} a space, a character, or UI label};
{/if}
```

## Example 2: JavaScript Template

```terminal
#{address attribute code} or User Interface label #{address attribute code}
```

![]({% link configuration/customers/assets/customer-configuration-address-templates.png %}){: .zoom}
[_Address Templates_]({% link configuration/customers/customer-configuration.md %})

## Change the order of address fields

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Address Templates** section.

   The section includes a separate set of formatting instructions for each of the following:

   - Text
   - Text One Line
   - HTML
   - PDF

1. Edit each template as needed, using the examples for reference.

1. When complete, click <span class="btn">Save Config</span>.
