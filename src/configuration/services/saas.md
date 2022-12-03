---
title: Commerce Services
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/services/saas.html
---

System > [Services]({% link configuration/services.md %}) > Commerce Services Connector

![]({% link configuration/services/assets/sandbox-key-saas-configuration.png %}){: .zoom}
[_Sandbox API Key_]({% link system/saas.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Sandbox public API key|Global|API key that identifies the author and their entitlements, if any.|
|Sandbox private API key|Global|A private key associated with the API key.|

![]({% link configuration/services/assets/prod-key-saas-configuration.png %}){: .zoom}
[_Production API Key_]({% link system/saas.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Production public API key|Global|API key that identifies the author and their entitlements, if any.|
|Production private API key|Global|A private key associated with the API key.|

![]({% link configuration/services/assets/saas-identifier.png %}){: .zoom}
[_SaaS Identifier_]({% link system/saas.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Project|Global|Name of the SaaS project that groups all of your SaaS data spaces. A _Create Project_ button appears if no SaaS projects exist.|
|Data Space|Global|Lists the SaaS data spaces in the specified SaaS project. The number of SaaS data spaces that appears depends on your [Commerce license]({% link system/saas.md %}):<br />Adobe Commerce - One production data space; two testing data spaces;<br />Magento Open Source - One production data space; no testing data spaces|

![]({% link configuration/services/assets/ims-organization.png %}){: .zoom}
[_IMS Organization_]({% link system/saas.md %})

|Field|Description|
|--- |--- |
|Sign in using Adobe ID| Your Adobe ID is usually the email address you first used when you started your membership, or purchased an Adobe application or service. Your Adobe ID is the key you need to access your Adobe account.|

To learn how to connect your store to Adobe Commerce services, see [Commerce Services]({% link system/saas.md %}).
