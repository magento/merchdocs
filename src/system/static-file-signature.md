---
title: Using Static File Signatures
---

Adding a digital signature to the URL of static files makes it possible for browsers to detect when a newer version of the file is available. Static files that can be tracked with digital signatures include JavaScript, CSS, images, and fonts. The signature is appended to the path directly after the base URL. If a file’s signature differs from what is currently stored in the browser’s cache, then the newer version of the file is used.

See [Static content signing][1]{:target="_blank"} in the Commerce Developer Guide.

{:.bs-callout-info}
The Static File Settings configuration is available only when working in [developer mode]({% link magento/installation-modes.md %}).

![Advanced configuration - static files settings]({% link images/images/config-advanced-developer-static-files-settings.png %}){: width="700px"} <br/>
[_Static File Settings_]({% link configuration/advanced/developer.md %})

## Enable signed static files

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Static Files Settings** section.

1. Set **Sign Static Files** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cache/static-content-signing.html
