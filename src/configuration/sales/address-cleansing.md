---
title: Address Cleansing
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Address Cleansing

![]({% link images/images/config-sales-address-validation.png %}){: .zoom}
[_Vertex Address Cleansing settings - enabled_]({% link tax/vertex-configure-address.md %})

{:.bs-callout-info}
Using storefront address cleansing requires that you first [configure the Vertex Tax Calculations]({% link tax/vertex-configure-magento.md %}) to connect to your Vertex Cloud account.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Vertex Address Cleansing|Store|Enables Vertex Address Validation to prompt correction of the address information on both the shipping and billing steps of the one-page checkout. Options: Enable / Disable|
|Address Validation API URL|Store|The URL that is used to validate the connection between Commerce and Vertex Cloud address services. This value should match the URL displayed in your Vertex Connectors page for the Commerce connector in the _Address Lookup URL_ field. Default value: `https://mgcsconnect.vertexsmb.com/vertex-ws/services/LookupTaxAreas70`|
|Trusted ID|Website|The identifier that is associated with your Vertex Cloud account. To find your Vertex Trusted ID, go to Settings > View All Connectors from the dashboard of Vertex Cloud.|
|Confirmation Message When No Action Is Needed|Store|Enables display of the address cleansing message when the updated address information is validated as correct. Options: Enable / Disable|
