---
title: Developer Client Restrictions
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/developer-tools.html#client-restrictions
---

Before using a tool such as [Template Path Hints]({% link system/template-path-hints.md %}), make sure to add your IP address to the Developer Client Restrictions  allow list to avoid disrupting the shopping experience of customers in the store. If you don't know your IP address, you can search for it online.

{:.bs-callout-info}
Developer Client Restrictions can be set in [Developer Mode]({% link magento/installation-modes.md %}) only.

For technical information, see [Custom VCL for allowing requests][1]{:target="_blank"} in the Commerce Developer Guide.

## Add your IP address to the allow list

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Developer Client Restrictions** section.

    ![Advanced configuration - developer client restrictions]({% link configuration/advanced/assets/developer-developer-client-restrictions.png %}){: .zoom}
    [_Developer Client Restrictions_]({% link configuration/advanced/developer.md %})

1. For **Allow IPs**, enter your IP address.

   If access is needed from multiple IP addresses, separate each with a comma.

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, refresh any invalid caches.

[1]: {{ site.devdocs_url }}/cloud/cdn/fastly-vcl-allowlist.html
