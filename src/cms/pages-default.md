---
title: Default Pages
---

The Default Pages configuration determines the landing page that is associated with the [base URL]({% link stores/store-urls.md %}), and the corresponding home page. It also determines which page appears when a “Page Not Found” error occurs, and if a [breadcrumb trail]({% link catalog/navigation-breadcrumb-trail.md %}) appears at the top of each page.

## To configure the default pages

1. On the _Admin_ sidebar, go to  **Stores** > Settings > **Configuration**.

1. In the panel on the left under **General**, choose **Web**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Default Pages** section. Then, do the following:

    ![]({% link images/images/config-general-web-default-pages.png %}){: .zoom}
    [_Default Pages_]({% link configuration/general/web.md %})

   - In the **Default Web URL** field, enter the relative path to the folder in the Magento installation that contains the landing page.

        The default value is `cms`.

        {:.bs-callout-info}
        For a specific store view, clear the **Use Default** checkbox next to the Default Web URL field, and any other default fields to be changed.

   - Set **CMS  Home Page** to the CMS page to be used as the home page.

   - In the **Default No-route URL** field, enter the relative path to the folder in the Magento installation where the page is redirected when a “404 Page Not Found” error occurs.

        The default value is `cms/index/noRoute`.

   - Set **CMS No Route Page** to the CMS page that appears when a “404 Page Not Found” error occurs.

   - Set **CMS No Cookies Page** to the CMS page that appears when cookies are disabled in the browser.

   - If you want a breadcrumb trail to appear at the top of all CMS pages, set **Show Breadcrumbs for CMS Pages** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
