---
title: Using a Content Delivery Network
group: content
---

A Content Delivery Network (CDN) can be used to store media files. Although the version of Magento that is installed _on premise_ does not include an integration with any specific CDN, you can use the CDN of your choice. [Magento Commerce (Cloud)][1]{:target="_blank"} is an exception to this, and includes the Fastly CDN. See [Fastly][2]{:target="_blank"} in the developer documentation.

After configuring the CDN, you must complete the configuration from the Admin. The changes can be made at either the global or website level. When a CDN is used for media storage, all paths to media on store pages are changed to the CDN paths that are specified in the configuration.

## CDN workflow

1. **Browser requests media** - A page from the store opens in the customer’s browser, and the browser requests the media that is specified in the HTML.
1. **Request sent to CDN; images found and served** - The request is sent first to the CDN. If the CDN has the images in storage, it serves the media files to the customer's browser.
1. **Media not found, request sent to Magento web server** - If the CDN does not have the media files, the request is sent to the Magento web server. If the media files are found in the file system, the web server sends them to the customer’s browser.

{:.bs-callout-info}
**Important!** For security, when a CDN is used as media storage, JavaScript may not function properly if the CDN is located outside of your subdomain.

## Configure a content delivery network

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Web**.

1. In the upper-left corner, set **Store View** as needed.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Base URLs** section and do the following:

    ![General configuration - web base URLs]({% link images/images/config-general-web-base-urls.png %}){: .zoom}
    [_Base URLs_]({% link configuration/general/web.md %})

    - Update the **Base URL for Static View Files** with the URL of the location on the CDN where static view files are stored.

    - Update the **Base URL for User Media Files** with the URL of the JavaScript files on the CDN.

        Both these fields can be left blank, or can start with the placeholder: `{% raw %}{{unsecure_base_url}}{% endraw %}`

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Base URLs (Secure)** section and do the following:

    ![General configuration - web base URLs (secure)]({% link images/images/config-general-web-base-urls-secure.png %}){: .zoom}
    [_Base URLs (Secure)_]({% link configuration/general/web.md %})

    - Update the **Secure Base URL for Static View Files** with the URL of the location on the CDN where static view files are stored.

    - Update the **Secure Base URL for User Media Files** with the URL of the JavaScript files on the CDN.

        Both these fields can be left blank, or can start with the placeholder: `{% raw %}{{unsecure_base_url}}{% endraw %}`

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://magento.com/products/magento-commerce
[2]: {{ site.devdocs_url }}/cloud/cdn/cloud-fastly.html
