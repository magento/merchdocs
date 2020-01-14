---
title: Template Path Hints
---
Template Path Hints are a diagnostic tool that adds notation with the path to each template that is used on the page. Template path hints can be enabled for either the storefront or the Admin.

{:.bs-callout-info}
Template Path Hints can be edited in [Developer Mode]({% link magento/installation-modes.md %}) only.

See [Locate templates, layouts, and styles][1] in the developer documentation.

![]({% link images/images/storefront-template-path-hints.png %}){: .zoom}
_Template Path Hints in Storefront_

## Step 1: Whitelist Your IP Address

Before using template path hints, add your IP address to the [whitelist]({% link system/developer-client-restrictions.md %}), so not to interfere with customers who are shopping in the store. When you are finished, make sure to clear the Magento cache to remove all hints from the store.

![]({% link images/images/config-advanced-developer-developer-client-restrictions.png %}){: .zoom}
[_Developer Client Restrictions_]({% link configuration/advanced/developer.md %})

## Step 2: Enable Template Path Hints

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **Debug** section. Then, do the following:

     ![]({% link images/images/config-advanced-developer-debug.png %}){: .zoom}
     [_Debug_]({% link configuration/advanced/developer.md %})

     -  To activate template path hints for the store, set **Enabled Template Path Hints for Storefront** to `Yes`.

     -  To enable template path hints for the store with only passing params in url, set **Enable Hints for Storefront with URL Parameter** to `Yes`.

     -  To set value for the url param. default value is `magento`.

     -  To activate template path hints for the Admin, set **Enabled Template Path Hints for Admin** to `Yes`.

     -  To include the names of blocks, set **Add Block Names to Hints** to `Yes`.

1.  When complete, click **Save Config**.

1.  When you are finished, return to the Admin to disable the hints and clear the cache.

## Step 3: Clear the Cache

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Tools_, choose **Cache Management**.

1.  In the upper-right corner, click **Flush Magento Cache**.

[1]: http://devdocs.magento.com/guides/v2.3/frontend-dev-guide/themes/debug-theme.html
