---
title: Adding Stores
---

A single installation of Magento can have multiple stores that share the same Admin. Stores that are under the same website have the same IP address and domain, use the same security certificate, and share a single checkout process.

The important thing to understand is that the stores use the same Magento code, and share the same Admin. Each store can have a separate catalog, or share the same catalog. Each store can have a separate [root category]({% link catalog/category-root.md %}), which makes it possible to have a different main menu for each store. Stores can have different branding, presentation, and content. Before you begin, take some time to plan your store hierarchy with future growth in mind, because it is used throughout the configuration.

![]({% link images/images/scope-multistore.png %}){:width="550px"}

Here are some examples of how URLs can be configured for multiple stores:

| URL | Description |
| --- | ----------- |
| `yourdomain.com/store1`<br>`yourdomain.com/store2` | Each store has a different path, but shares the same domain. |
| `store1.yourdomain.com`<br>`store2.yourdomain.com` | Each store has a different subdomain of the primary domain. |
{:style="table-layout:auto"}

## Step 1: Choose the Store Domain

The first step is to choose how you want to position the store. Will the stores share the same domain, each have a subdomain, or have distinctly different domains? For each store, do one of the following:

-  To place the store one level below the primary domain, you do not have to do anything.
-  Set up a subdomain of your primary domain.
-  Set up a different primary domain.

## Step 2: Create the New Store

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **All Stores**.

1.  Click **Create Store**. Then, do the following:

    -  **Web Site**—Choose a website that is to be the parent of the new store. If the installation has only one web site, accept the default, **Main Website**.

    -  **Name**—Enter a name for the new store. The name is for internal reference only.

    -  **Code**—Enter a code in lowercase characters to identify the store. For example: `mainstore`.

    -  **Root Category**—Set to the [root category]({% link catalog/category-root.md %}) that defines the category structure for the main menu of the new store. If you have already created a specific root category for the store, select it. Otherwise, select “Default Category.” You can come back later and update the setting.

    ![]({% link images/images/stores-all-store-information.png %}){: .zoom}
    _Store Information_

1.  When complete, click **Save Store**.

    ![]({% link images/images/stores-all-create-store-saved.png %}){: .zoom}
    _New Store_

## Step 3: Create a Default Store View

1.  Click **Create Store View**. Then, do the following:

    -  **Store**—Set to the new store you created.

    -  **Name**—Enter a name for the view. For example, `English`.

    -  **Code**—Enter a code for the view in lowercase characters.

    -  **Status**—Set to `Enabled`.

    -  **Sort Order**—Enter a number to determine the store's position when listed with other stores.

1.  Click **Save Store View**.

    If you were to open your store in edit mode, you would see that it now has a default view.

    ![]({% link images/images/stores-all-new-store-default-view.png %}){: .zoom}
    _New Store with Default View_

## Step 4: Configure the Store URL

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _General_, choose **Web**.

1.  In the upper-left corner, set **Store View** to the view that you created for the new store. When prompted to confirm [scope]({% link configuration/scope.md %}) switching, click **OK**.

    ![]({% link images/images/stores-all-create-store-config-view.png %}){: .zoom}
    _Choose the New Store View_

1.  Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Base URLs** section. Then, do the following:

    -  After the _Base URL_ field, clear the **Use Website** checkbox.

    -  **Base URL**—Enter the base URL for the store.

    ![]({% link images/images/config-general-web-base-urls-clear-checkbox.png %})
    [Base URLs]({% link configuration/general/web.md %})

1.  Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Secure Base URLs** section, and repeat the previous step as needed to configure the store’s [secure URL]({% link stores/store-urls.md %}).

1.  When complete, click **Save Config**.
