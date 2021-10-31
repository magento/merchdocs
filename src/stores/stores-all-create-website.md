---
title: Adding Websites
---

Multiple websites can be set up from a single Adobe Commerce or Magento Open Source installation with the same domain or different domains. By default, stores that are under the same website have the same IP address and domain, use the same security certificate, and share a single checkout process. If you want each store to have a dedicated checkout process under its own domain, each store must have a distinct IP address and separate security certificate.

Multi-site installations of Adobe Commerce or Magento Open Source must be configured from the Admin and also from the command line of the server. The Commerce developer [documentation]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_over.html) provides detailed instructions for configuring the server environment.

![Scope - websites]({% link images/images/scope-multisite.png %}){:width="550px"}

## Step 1: Create a new website

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Stores**.

1. In the upper-right corner, click <span class="btn">Create Website</span>.

1. Set the **Web Site Information** options:

    ![Create website - options]({% link stores/assets/create-website-info.png %}){: .zoom}

    - **Name** — Enter the domain of the new website. For example, `domain.com`.

    - **Code** — Enter a code that will be used on the server to point to the domain.

        The code must begin with a lowercase (a-z) letter, and can include any combination of letters (a-z), numbers (0-9), and the underscore (_) symbol.

    - **Sort Order** — (Optional) Enter a number to determine the sequence in which this site is listed with other sites. Enter a zero to make this site appear at the top of the list.

    - **Default Store** — If you have multiple stores, set to the store to use as the default for this website.

1. Click <span class="btn">Save Web Site</span>.

1. Set up each [store]({% link stores/stores-all-create-store.md %}) and [store view]({% link stores/stores-all-create-view.md %}) that is needed for the new website.

## Step 2: Configure the store URL

Follow the instructions to configure the [store URLs]({% link stores/store-urls.md %}).

## Step 3: Configure the server

To configure your server to support multiple websites, see [Multiple websites or stores]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_over.html) in the developer documentation.

For help configuring your web server, see the following tutorials:

- [Set up multiple websites with NGNX]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_nginx.html)
- [Set up multiple websites with Apache]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_apache.html)

For Adobe Commerce on cloud infrastructure, see [Set up multiple websites or stores]({{ site.devdocs_url }}/cloud/project/project-multi-sites.html).
