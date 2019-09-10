---
title: Store URLs
---

Each website in a Magento installation has a base URL that is assigned to the storefront, and another URL that is assigned to the Admin. Magento uses variables to define internal links in relation to the base URL, which makes it possible to move an entire store from one location to another without updating the links. Standard base URLs begin with `http`, and secure base URLs begin with `https`.

- **Base URL**— 
    http://www.yourdomain.com/magento/
- **Secure Base URL**— 
    https://www.yourdomain.com/magento/
- **URL with IP address**— 
    http://###.###.###.###/magento/ 
    https://###.###.###.###/magento/

{:.bs-callout .bs-callout-warning}
Do not change the Admin URL from the default Base URL configuration. To change the Admin URL or path, see: [Using a Custom Admin URL]({{ site.baseurl }}{% link stores/store-urls-custom-admin.md %}).

## Use Secure Protocol

The base URLs for your store were initially set up during the _Web Configuration_ step of the [Magento installation]({{ site.baseurl }}{% link system/web-setup-wizard.md %}). If a security certificate was available at the time, you could specify for `https` URLs to be used for the store, Admin, or both. If your Magento installation includes multiple stores, or if you plan to later add more stores, you can include the store code in the URL. All Magento resources and operations can be used with secure protocol.

If a security certificate was not available for the domain at the time of the installation, make sure to update the configuration before launching your store. After a security certificate is established for your domain, you can configure either or both base URLs to operate with encrypted Secure Sockets Layer (SSL) and [Transport Layer Security][1] (TLS) protocol.

{:.bs-callout .bs-callout-info}
Magento strongly recommends for all pages of a production site, including content and product pages, to be transmitted with secure protocol.

Magento can be configured to deliver all pages over `https` by default. If your store has been running up until now with standard protocol, you can improve security by enabling [HTTP Strict Transport Security][2] (HSTS). and by upgrading any insecure page requests that are received by the store. HSTS is an opt-in protocol that prevents browsers from rendering standard `http` pages that are transmitted with unsecure protocol for the specified domain. Because search engines might have already indexed each page of your store with standard `http` URLs, you can configure Magento to automatically upgrade any unsecure page requests to `https`, so you don't lose any traffic. When Magento is configured to use secure URLs for both the store and Admin, two additional fields appear that allow you to enable HSTS.

#### To configure the base URL

1. On the _Admin_ sidebar, click **Stores**.

1. Under _Settings_, choose **Configuration**.

1. In the panel on the left, under _General_, choose **Web**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Base URL** section.

    - **Base URL**—Enter the fully qualified base URL for your store. Make sure to end the URL with a forward slash, so it can be extended with additional URL Keys from your store. For example: `http://yourdomain.com/`

       {:.bs-callout .bs-callout-info}
       Do not change the placeholder in the **Base Link URL** field. It is a placeholder that is used to create relative links to the base URL.

    - **Base URL for Static View Files**—(Optional) Specify an alternate location for the base URL for static view files, enter the path starting with the following placeholder:

        {{unsecure_base_url}}

    - **Base URL for User Media Files**—(Optional) Specify an alternate location for the base URL for user media files, enter the path starting with the following placeholder:

        {{unsecure_base_url}}

       For a typical installation, there is no need to update the paths for the static view files or media files because they are relative to the base URL.

       ![]({{ site.baseurl }}{% link images/images/config-general-web-base-urls.png %}){: .zoom} 
       [*Base URLs*]({{ site.baseurl }}{% link configuration/general/web.md %})

       {:.bs-callout .bs-callout-info}
       Placeholders enclosed in double braces are markup tags for variables.

1. When complete, click **Save Config**.

#### To configure the secure base URL:

If your domain has a valid security certificate, you can configure the URLs of both the storefront and Admin to transmit data over a secure (https) channel. Without a valid security certificate, your store cannot operate with secure (SSL/TLS) protocol.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the _Base URLs (Secure)_ section. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/config-general-web-base-urls-secure.png %}){: .zoom}
    [*Base URLs (Secure)*]({{ site.baseurl }}{% link configuration/general/web.md %})

    - **Secure Base URL**—Enter the full secure base URL, followed by a forward slash. For example: `https://yourdomain.com/`

    - **Secure Base Link URL**—Do not change the placeholder in the secure base link URL field. It is used to create relative links to the secure base URL.

    - **Secure Base URL for Static View Files**—(Optional) Specify an alternate location for the secure base URL for static view files, enter the path starting with the following placeholder:

        {{secure_base_url}}

    - **Secure Base URL for User Media Files**—(Optional) Specify an alternate location for the secure base URL for user media files, enter the path starting with the following placeholder:

        {{secure_base_url}}

1. To enhance security, set both of the following options to **Yes**.

    - Use Secure URLs on Storefront
    - Use Secure URLs in Admin

1. For _Enhanced Security Settings_, do the following:

    ![]({{ site.baseurl }}{% link images/images/config-general-web-base-urls-secure-hsts.png %}){: .zoom}

    - **Enable HTTP Strict Transport Security (HSTS)**—If you want your store to display only secure HTTPS page requests, set to **Yes**.

    - **Upgrade Insecure Requests**—To upgrade any requests for standard unsecured HTTP pages to secure HTTPS, set to **Yes**.

1. When complete, click **Save Config**.

#### To include the store code in URLs

1. On the _Admin_ sidebar, click **Stores**.

1. Under _Settings_, choose **Configuration**.

1. In the panel on the left, under _General_, choose **Web**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **URL Options** section.

1. Set **Add Store Code** to your preference:

    - **URL with Store Code**: `http://www.yourdomain.com/magento/[store-code]/index.php/url-identifier`
    - **URL without Store Code**: `http://www.yourdomain.com/magento/index.php/url-identifier`

    ![]({{ site.baseurl }}{% link images/images/config-general-web-url-options.png %}){: .zoom} 
    [*URL Options*]({{ site.baseurl }}{% link configuration/general/web.md %})

1. When complete, click **Save Config**.

1. After the setting is saved, you are prompted to refresh the cache. Click the **Cache Management** link in the message at the top of the workspace. Then, follow the instructions to refresh the cache.

    ![]({{ site.baseurl }}{% link images/images/msg-cache-management.png %})

## Troubleshooting

If after following the configuration instructions, some pages continue to be served with the unsecure URL (http://), do the following:

- Change the (unsecure) base URL to the secure HTTPS URL.
- On the server, edit the `.htaccess` file (or load balancer) so the unsecure URL is redirected to the secure URL.

[1]: https://en.wikipedia.org/wiki/Transport_Layer_Security
[2]: https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security
