---
title: Adding Stores
---

A single installation of Adobe Commerce or Magento Open Source can have multiple stores that share the same Admin. Stores that are under the same website have the same IP address and domain, use the same security certificate, and share a single checkout process.

The important thing to understand is that the stores use the same code and share the same Admin. Each store can have a separate catalog, or the stores can share the same catalog. Each store can have a separate [root category]({% link catalog/category-root.md %}), which makes it possible to have a different main menu for each store. Stores can also have different branding, presentation, and content. Take some time to plan your store hierarchy with future growth in mind before you begin, because it is used throughout the configuration.

Multi-store installations of Adobe Commerce must be configured from the Admin and also from the command line of the server. The Adobe Commerce developer [documentation]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_over.html) provides detailed instructions for configuring the server environment.

![Scope - multiple stores]({% link stores/assets/scope-multistore.png %}){:width="550px"}

Here are some examples of how URLs can be configured for multiple stores:

| URL | Description |
| --- | ----------- |
| `yourdomain.com/store1`<br>`yourdomain.com/store2` | Each store has a different path, but shares the same domain. |
| `store1.yourdomain.com`<br>`store2.yourdomain.com` | Each store has a different subdomain of the primary domain. |

## Step 1: Choose the store domain

The first step is to choose how you want to position the store. Will the stores share the same domain, each have a subdomain, or have distinctly different domains? For each store, do one of the following:

- To place the store one level below the primary domain, you do not have to do anything.
- Set up a subdomain of your primary domain.
- Set up a different primary domain.

## Step 2: Create the new store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Stores**.

1. Click **Create Store** and set the options for the new store:

   - **Web Site** — Choose a website that is to be the parent of the new store. If the installation has only one web site, accept the default (`Main Website`).

   - **Name** — Enter a name for the new store. The name is for internal reference only.

   - **Code** — Enter a code in lowercase characters to identify the store. For example: `mainstore`.

   - **Root Category** — Set to the [root category]({% link catalog/category-root.md %}) that defines the category structure for the main menu of the new store. If you have already created a specific root category for the store, select it. Otherwise, select `Default Category`. You can come back later and update the setting.

    ![Create Store - store options]({% link stores/assets/stores-all-store-information.png %}){: .zoom}
    _Store Information_

1. Click <span class="btn">Save Store</span>.

    ![New store]({% link stores/assets/create-store-saved.png %}){: .zoom}
    _New Store_

## Step 3: Create a default store view

1. Click **Create Store View** and set the store view options:

   - **Store** — Set to the new store you created.

   - **Name** — Enter a name for the view. For example, `English`.

   - **Code** — Enter a code for the view in lowercase characters.

   - **Status** — Set to `Enabled`.

   - **Sort Order** — Enter a number to determine the store's position when listed with other stores.

1. Click <span class="btn">Save Store View</span>.

    If you were to open your store in edit mode, you would see that it now has a default view.

    ![New store - default view]({% link stores/assets/new-store-default-view.png %}){: .zoom}
    _New Store with Default View_

## Step 4: Configure the store URL

1. On the _Admin_ sidebar, click **Stores** > _Settings_ > **Configuration**.

1. Under _General_ in the left panel on the left, choose **Web**.

1. In the upper-left corner, set **Store View** to the view that you created for the new store.

1. When prompted to confirm [scope]({% link configuration/scope.md %}) switching, click **OK**.

    ![Store view]({% link stores/assets/create-store-config-view.png %}){: .zoom}
    _Choose the New Store View_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **Base URLs** section and enter the base URL for the store.

    If needed, clear the **Use system value** checkbox to change the setting.

    ![General configuration - web base URLs]({% link stores/assets/config-general-web-base-urls-clear-checkbox.png %})
    [Base URLs]({% link configuration/general/web.md %})

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **Secure Base URLs** section and repeat the previous step as needed to configure the store’s [secure URL]({% link stores/store-urls.md %}).

1. Click <span class="btn">Save Config</span>.

## Step 5: Configure the server

To configure your server to support multiple stores, see [Multiple websites or stores]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_over.html) in the developer documentation.

To configure your web server, see the following tutorials:

- [Set up multiple websites with NGNX]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_nginx.html)
- [Set up multiple websites with Apache]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/multi-site/ms_apache.html)

For Adobe Commerce on cloud infrastructure, see [Set up multiple websites or stores]({{ site.devdocs_url }}/cloud/project/project-multi-sites.html).
