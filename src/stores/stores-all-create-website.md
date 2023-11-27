---
title: Adding Websites
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/stores.html#add-websites
---

Multiple websites can be set up that use the same Magento installation. The websites can be set up to use the same domain, or different domains. If you want each store to have a dedicated checkout process under its own domain, each store must have a distinct IP address and separate security certificate.

![Scope - websites]({% link images/images/scope-multisite.png %}){:width="550px"}

## Step 1: Create a New Website

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Stores**.

1. In the upper-right corner, click <span class="btn">Create Website</span>.

1. Set the **Web Site Information** options:

    ![Create website - options]({% link images/images/stores-all-create-website-information.png %}){: .zoom}

    - **Name** — Enter the domain of the new website. For example, `domain.com`.

    - **Code** — Enter a code that will be used on the server to point to the domain.

        The code must begin with a lowercase (a-z) letter, and can include any combination of letters (a-z), numbers (0-9), and the underscore (_) symbol.

    - **Sort Order** — (Optional) Enter a number to determine the sequence in which this site is listed with other sites. Enter a zero to make this site appear at the top of the list.

    - **Default Store** — If you have multiple stores, set to the store to use as the default for this website.

1. Click <span class="btn">Save Web Site</span>.

1. Set up each [store]({% link stores/stores-all-create-store.md %}) and [store view]({% link stores/stores-all-create-view.md %}) that is needed for the new website.

## Step 2: Configure the Store URL

Follow the instructions to configure the [store URLs]({% link stores/store-urls.md %}).
