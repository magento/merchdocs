---
title: Vertex Address Validation
redirect_to:
  - https://commercemarketplace.adobe.com/partner/Vertexinc949
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Address Validation

![]({% link images/images/config-sales-address-validation.png %}){: .zoom}
[_Address Validation settings - enabled_]({% link tax/vertex-configure-address.md %})

{:.bs-callout-info}
Using the storefront address validation requires that you first [configure the Vertex Tax Calculations]({% link tax/vertex-configure-magento.md %}) to connect to your Vertex Cloud account.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use Vertex Address Validation|Store|Enables Vertex Address Validation to prompt correction of the address information on both the shipping and billing steps of the one-page checkout. Options: Enable / Disable|
|Vertex Address Validation API Url|Store|The URL that is used to validate the connection between Magento and Vertex Cloud address verification services. This value should match the URL displayed in your Vertex Connectors page for the Magento connector in the Address Lookup URL field. Default value: `https://mgcsconnect.vertexsmb.com/vertex-ws/services/LookupTaxAreas70`|
|Confirmation Message when no action is needed|Store|Enables display of the address verification message when the updated address information is validated as correct. Options: Enable / Disable|
