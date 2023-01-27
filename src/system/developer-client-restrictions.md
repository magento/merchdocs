---
title: Developer Client Restrictions
---

Before using a tool such as [Template Path Hints]({% link system/template-path-hints.md %}), make sure to add your IP address to the Developer Client Restrictions  allow list to avoid disrupting the shopping experience of customers in the store. If you don’t know your IP address, you can search for it online.

{:.bs-callout-info}
Developer Client Restrictions can be set in [Developer Mode]({% link magento/installation-modes.md %}) only.

For technical information, see [Custom VCL for allowing requests][1]{:target="_blank"} in the developer documentation.

## Add your IP address to the allow list

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Developer Client Restrictions** section.

    ![Advanced configuration - developer client restrictions]({% link images/images/config-advanced-developer-developer-client-restrictions.png %}){: .zoom}
    [_Developer Client Restrictions_]({% link configuration/advanced/developer.md %})

1. For **Allow IPs**, enter your IP address.

   If access is needed from multiple IP addresses, separate each with a comma.

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, refresh any invalid caches.

[1]: https://devdocs.magento.com/guides/v2.3/cloud/configure/fastly-vcl-whitelist.html
