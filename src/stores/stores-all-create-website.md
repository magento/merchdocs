---
title: Adding Websites
---

Multiple websites can be set up that use the same Magento installation. The websites can be set up to use the same domain, or different domains. If you want each store to have a dedicated checkout process under its own domain, each store must have a distinct IP address and separate security certificate.

![]({{ site.baseurl }}{% link images/images/scope-multisite.png %}){:width="550px"}

## Step 1: Create a New Website

1. On the _Admin_ sidebar, click **Stores**.

1. Click **Create Website**.

1. In the Website Information section, do the following:

    ![]({{ site.baseurl }}{% link images/images/stores-all-create-website-information.png %}){: .zoom}

    - **Name**—Enter the domain of the new website. For example, `domain.com`.

    - **Code**—Enter a code that will be used on the server to point to the domain.

        The code must begin with a lowercase (a-z) letter, and can include any combination of letters (a-z), numbers (0-9), and the underscore (_) symbol.

    - **Sort Order**—(Optional) Enter a number to determine the sequence in which this site is listed with other sites. Enter a zero to make this site appear at the top of the list.

    - **Default Store** —Set to the store that is to be used as the default for this website.

1. When complete, click **Save Website**.

1. Set up each [store]({{ site.baseurl }}{% link stores/stores-all-create-store.md %}) and [store view]({{ site.baseurl }}{% link stores/stores-all-create-view.md %}) that is needed for the new website.

## Step 2: Configure the Store URL

Follow the instructions to configure the [store URLs]({{ site.baseurl }}{% link stores/store-urls.md %}).