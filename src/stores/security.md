---
title: Security
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/security.html
---

In this section of the guide, you learn how to manage _Admin_ sessions and credentials, set up [two-factor authentication]({% link stores/security-two-factor-authentication.md %}), implement [CAPTCHA]({% link stores/security-captcha.md %}), and more.

Make sure to set up a [Security Scan]({% link magento/security-scan.md %}) for each domain in your Adobe Commerce or Magento Open Source installation. Also, visit the [Security Center][1]{:target="_blank"} and join the Security Alert Registry for the latest news about potential vulnerabilities and [best practices][2].

{:.bs-callout-info}
Stores that have enabled Adobe Identity Management Services (IMS) authentication have native Adobe Commerce and Magento Open Source 2FA disabled. Admin users who are logged into their Commerce instance with their Adobe credentials do not need to re-authenticate for many Admin tasks. Authentication is handled by Adobe IMS when the Admin user logs into their current session. See [Adobe Identity Management Service (IMS) Integration Overview](https://experienceleague.adobe.com/docs/commerce-admin/start/admin/ims/adobe-ims-integration-overview.html).

![Security Center]({% link stores/assets/magento-resources-security-center.png %}){: .zoom}
[_Security Center_][1]{:target="_blank"}

[1]: https://helpx.adobe.com/security.html
[2]: https://www.adobe.com/content/dam/cc/en/security/pdfs/Adobe-Magento-Commerce-Best-Practices-Guide.pdf
