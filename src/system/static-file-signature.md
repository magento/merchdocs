---
title: Using Static File Signatures
---

Adding a digital signature to the URL of static files makes it possible for browsers to detect when a newer version of the file is available. Static files that can be tracked with digital signatures include JavaScript, CSS, images, and fonts. The signature is appended to the path directly after the base URL. If a file’s signature differs from what is currently stored in the browser’s cache, then the newer version of the file is used.

See [Static content signing][1] in the developer documentation.

{: .bs-callout-info}
The Static File Settings configuration is available only when working in [developer mode]({{ site.baseurl }}{% link magento/installation-modes.md %}).

![]({{ site.baseurl }}{% link images/images/config-advanced-developer-static-files-settings.png %})<br/>
[_Static File Settings_]({{ site.baseurl }}{% link configuration/advanced/developer.md %})

## To enable signed static files:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  Expand the **Static Files Settings** section.

1.  Set **Sign Static Files** to `Yes`.

1.  When complete, click **Save Config**.

[1]: http://devdocs.magento.com/guides/v2.3/config-guide/cache/static-content-signing.html
