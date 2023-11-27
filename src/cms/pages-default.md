---
title: Default Pages
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/elements/pages/pages.html#configure-default-pages
---

The _Default Pages_ configuration determines the landing page that is associated with the [base URL]({% link stores/store-urls.md %}) and the corresponding home page. It also determines which page appears when a _Page Not Found_ error occurs, and if a [breadcrumb trail]({% link catalog/navigation-breadcrumb-trail.md %}) appears at the top of each page.

## Configure the default pages

1. On the _Admin_ sidebar, go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Web**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Default Pages** section.

   ![]({% link images/images/config-general-web-default-pages.png %}){: .zoom}
   [_Default pages_]({% link configuration/general/web.md %})

1. For **Default Web URL**, enter the relative path to the folder in the Magento installation that contains the landing page.

   The default value is `cms`.

   {:.bs-callout-info}
   For a specific store view, clear the **Use Default** checkbox next to _Default Web URL_, and any other default settings to be changed.

1. Set **CMS Home Page** to the CMS page to be used as the home page.

1. For **Default No-route URL**, enter the relative path to the folder in the Magento installation where the page is redirected when a _404 Page Not Found_ error occurs.

   The default value is `cms/index/noRoute`.

1. Set **CMS No Route Page** to the CMS page that appears when a _404 Page Not Found_ error occurs.

1. Set **CMS No Cookies Page** to the CMS page that appears when cookies are disabled in the browser.

1. If you want a breadcrumb trail to appear at the top of all CMS pages, set **Show Breadcrumbs for CMS Pages** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
