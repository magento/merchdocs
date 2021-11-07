---
title: Template Path Hints
---

Template Path Hints are a diagnostic tool that adds notation with the path to each template that is used on the page. Template path hints can be enabled for either the storefront or the Admin.

{:.bs-callout-info}
Template Path Hints can be edited in [Developer Mode]({% link magento/installation-modes.md %}) only.

See [Locate templates, layouts, and styles][1]{:target="_blank"} in the Commerce Developer Guide.

![Example storefront - template path hints]({% link images/images/storefront-template-path-hints.png %}){: .zoom}
_Template Path Hints in Storefront_

## Step 1: Add your IP address to the allow list

Before using template path hints, add your IP address to the [allow list]({% link system/developer-client-restrictions.md %}) to avoid interference with customers who are shopping in the store. When you are finished, make sure to clear the Commerce cache to remove all hints from the store.

![Advanced configuration - developer client restrictions]({% link images/images/config-advanced-developer-developer-client-restrictions.png %}){: .zoom}
[_Developer Client Restrictions_]({% link configuration/advanced/developer.md %})

## Step 2: Enable template path hints

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Debug** section and do the following:

    ![Advanced configuration - debug]({% link images/images/config-advanced-developer-debug.png %}){: .zoom}
    [_Debug_]({% link configuration/advanced/developer.md %})

    - To activate template path hints for the store, set **Enabled Template Path Hints for Storefront** to `Yes`.

    - To enable template path hints for the store only when the URL includes the `templatehints` parameter, set **Enable Hints for Storefront with URL Parameter** to `Yes`. Then set value for the parameter if needed. The default value is `magento`, but you can use a custom value. For example, if you change the value to `lorem`, you would use `mymagento.com?templatehints=lorem` to display template hints.

    - To activate template path hints for the Admin, set **Enabled Template Path Hints for Admin** to `Yes`.

    - To include the names of blocks, set **Add Block Class Type to Hints** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

## Step 3: Clear the cache

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

1. In the upper-right corner, click **Flush Magento Cache**.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/themes/debug-theme.html
