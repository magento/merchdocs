---
title: Developer Client Restrictions
---

Before using a tool such as [Template Path Hints]({{ site.baseurl }}{% link system/template-path-hints.md %}), make sure to add your IP address to the Developer Client Restrictions whitelist to avoid disrupting the shopping experience of customers in the store, .If you don’t know your IP address, you can search for it online.

{: .bs-callout .bs-callout-info}
Developer Client Restrictions can be set in [Developer Mode]({{ site.baseurl }}{% link magento/installation-modes.md %}) only.

For technical information, see [Custom whitelist VCL][1]{: target="_blank"} in the developer documentation.

## To add Your IP Address to the Whitelist:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Developer Client Restrictions** section.

    ![]({{ site.baseurl }}{% link images/images/config-advanced-developer-developer-client-restrictions.png %}){: .zoom}
    [_Developer Client Restrictions_]({{ site.baseurl }}{% link configuration/advanced/developer.md %})

1.  In the **Allow IPs** field, enter your IP address. If access is needed from multiple IP addresses, separate each with a comma.

1.  When complete, click **Save Config**.

1.  When prompted, refresh any invalid caches.

[1]: http://devdocs.magento.com/guides/v2.3/cloud/configure/fastly-vcl-whitelist.html
