---
title: Store URLs
---

Each website in a Adobe Commerce or Magento Open Source installation has a base URL that is assigned to the storefront, and another URL that is assigned to the Admin. Adobe uses variables to define internal links in relation to the base URL, which makes it possible to move an entire store from one location to another without updating the links. Standard base URLs begin with `http`, and secure base URLs begin with `https`.

- **Base URL** — `http://www.yourdomain.com/magento/`
- **Secure Base URL** — `https://www.yourdomain.com/magento/`
- **URL with IP address** — `http://###.###.###.###/magento/` or `https://###.###.###.###/magento/`

{:.bs-callout-warning}
Do not change the Admin URL from the default Base URL configuration. To change the Admin URL or path, see [Using a Custom Admin URL]({% link stores/store-urls-custom-admin.md %}).

## Use Secure Protocol

The base URLs for your store were initially set up during your Adobe Commerce installation. If a security certificate was available at the time, you could specify for `HTTPS` URLs to be used for the store, Admin, or both. If your Adobe Commerce installation includes multiple stores or you plan to later add more stores, you can include the store code in the URL. All Adobe resources and operations can be used with secure protocol.

If a security certificate was not available for the domain at the time of the installation, make sure to update the configuration before launching your store. After a security certificate is established for your domain, you can configure either or both base URLs to operate with encrypted Secure Sockets Layer (SSL) and [Transport Layer Security][1] (TLS) protocol.

{:.bs-callout-info}
Adobe strongly recommends to transmit all pages of a production site, including content and product pages using a secure protocol.

Adobe Commerce and Magento Open Source can be configured to deliver all pages over `HTTPS` by default. If your store has been running up until now with standard protocol, you can improve security by enabling [HTTP Strict Transport Security][2] (HSTS) and upgrading any unsecure page requests that are received by the store. HSTS is an opt-in protocol that prevents browsers from rendering standard `HTTP` pages that are transmitted with unsecure protocol for the specified domain. Because search engines might have already indexed each page of your store with standard `HTTP` URLs, you can configure Commerce to upgrade any unsecure page requests to `HTTPS` automatically , so you don't lose any traffic. When Commerce is configured to use secure URLs for both the store and Admin, two additional fields appear that allow you to enable `HSTS`.

### Configure the base URL

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under _General_ in the left panel, choose **Web**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **Base URL** section.

   - **Base URL** — Enter the fully qualified base URL for your store. Make sure to end the URL with a forward slash, so it can be extended with additional URL Keys from your store. For example: `http://yourdomain.com/`

       {:.bs-callout-info}
       Do not change the placeholder in the **Base Link URL** field. It is a placeholder that is used to create relative links to the base URL.

   - **Base URL for Static View Files** — (Optional) Specify an alternate location for the base URL for static view files by entering the path starting with the following placeholder:

        `{% raw %}{{unsecure_base_url}}{% endraw %}`

   - **Base URL for User Media Files** — (Optional) Specify an alternate location for the base URL for user media files by entering the path starting with the following placeholder:

        `{% raw %}{{unsecure_base_url}}{% endraw %}`

       For a typical installation, there is no need to update the paths for the static view files or media files because they are relative to the base URL.

    ![General configuration - web base URLs]({% link configuration/general/assets/web-base-urls.png %}){: .zoom}
    [_Base URLs_]({% link configuration/general/web.md %})

    {:.bs-callout-info}
    Placeholders enclosed in double braces are markup tags for variables.

1. When complete, click <span class="btn">Save Config</span>.

### Configure the secure base URL

If your domain has a valid security certificate, you can configure the URLs of both the storefront and Admin to transmit data over a secure (https) channel. Without a valid security certificate, your store cannot operate with secure (SSL/TLS) protocol.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the _Base URLs (Secure)_ section. Then, do the following:

    ![General configuration - secure base URLs]({% link configuration/general/assets/web-base-urls-secure.png %}){: .zoom}
    [_Base URLs (Secure)_]({% link configuration/general/web.md %})

   - **Secure Base URL** — Enter the full secure base URL, followed by a forward slash. For example: `https://yourdomain.com/`

   - **Secure Base Link URL** — Do not change the placeholder in the secure base link URL field. It is used to create relative links to the secure base URL.

   - **Secure Base URL for Static View Files** — (Optional) Specify an alternate location for the secure base URL for static view files by entering the path starting with the following placeholder:

        `{% raw %}{{secure_base_url}}{% endraw %}`

   - **Secure Base URL for User Media Files** — (Optional) Specify an alternate location for the secure base URL for user media files by entering the path starting with the following placeholder:

        `{% raw %}{{secure_base_url}}{% endraw %}`

1. To enhance security, set both of the following options to `Yes`.

   - **Use Secure URLs on Storefront**
   - **Use Secure URLs in Admin**

1. For _Enhanced Security Settings_, do the following:

    ![General configuration - URL enhanced security]({% link stores/assets/config-general-web-base-urls-secure-hsts.png %}){: .zoom}
    _Enhanced Security_

   - **Enable HTTP Strict Transport Security (HSTS)** — If you want your store to display only secure HTTPS page requests, set to `Yes`.

   - **Upgrade Insecure Requests** — To upgrade any requests for standard unsecured HTTP pages to secure HTTPS, set to `Yes`.

1. Most Commerce installations use the default `X-Forward-Proto` **Offloader Header** to identify the protocol as either `HTTP` or `HTTPS`. If your server configuration uses a different `offloader_header`, enter it here.

1. When complete, click <span class="btn">Save Config</span>.

### Include the store code in URLs

{:.bs-callout-info}
When _Add Store Code to URLs_ option is set to `Yes`, you must include store codes in your browser URLs to ensure that URL rewrites are mapped correctly, and all pages are opened successfully, without _"404 Page Not Found"_ errors.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under _General_ in the left panel, choose **Web**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **URL Options** section.

1. Set **Add Store Code** to your preference:

   - **URL with Store Code**: `http://www.yourdomain.com/magento/[store-code]/index.php/url-identifier`
   - **URL without Store Code**: `http://www.yourdomain.com/magento/index.php/url-identifier`

    ![General configuration - web URL options]({% link configuration/general/assets/web-url-options.png %}){: .zoom}
    [_URL Options_]({% link configuration/general/web.md %})

1. When complete, click <span class="btn">Save Config</span>.

1. Click the **Cache Management** link in the message at the top of the workspace. Then, follow the instructions to refresh the cache.

    ![Cache management message]({% link stores/assets/msg-cache-management.png %})

## Troubleshooting

If after following the configuration instructions, some pages continue to be served with the unsecure URL (`http://`), do the following:

- Change the (unsecure) base URL to the secure HTTPS URL.
- On the server, edit the `.htaccess` file (or load balancer) so the unsecure URL is redirected to the secure URL.

[1]: https://en.wikipedia.org/wiki/Transport_Layer_Security
[2]: https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security
