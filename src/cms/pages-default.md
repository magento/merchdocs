---
title: Default Pages
---

The _Default Pages_ configuration determines the landing page that is associated with the [base URL]({% link stores/store-urls.md %}) and the corresponding home page. It also determines which page appears when a _Page Not Found_ error occurs, and if a [breadcrumb trail]({% link catalog/navigation-breadcrumb-trail.md %}) appears at the top of each page.

## Configure the default pages

1. On the _Admin_ sidebar, go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Web**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Default Pages** section.

   ![]({% link images/images/config-general-web-default-pages.png %}){: .zoom}
   [_Default pages_]({% link configuration/general/web.md %})

   {: .field-table }
   |Field|[Scope]({% link configuration/scope.md %})|Description|
   |--- |--- |--- |
   |Default Web URL|Store View|Indicates the landing page that is associated with the base URL. This is set by default to `cms` to indicate a page from the Commerce content management system. You can also use a different type of landing page, such as a blog. For example, if a blog is installed on the server at `magento/blog`, you can enter the folder name `blog` as a relative path to the selection of pages.|
   |CMS Home Page|Store View|To choose the home page for the store, simply select the CMS page from the list. By default, the CMS Home Page lists the entire selection of CMS pages that are available for your store.|
   |Default No-route URL|Store View|Contains the URL of the default page that you want to appear when a `404 Page not Found` error occurs. The default value is `cms/noroute/index`.|
   |CMS No Route Page|Store View|Identifies a specific CMS page that you want to appear when a 404 Page Not Found error occurs. The default page is 404 Not Found.|
   |CMS No Cookies Page|Store View|Identifies a specific CMS page that appears when cookies are not enabled for the browser. The page explains why cookies are used, and how to enable them for each browser. The default page is Enable Cookies.|
   |Show Breadcrumbs for CMS Pages|Store View|Determines if a breadcrumb trail appears on all CMS pages in the catalog. Options: Yes / No|

1. For **Default Web URL**, enter the relative path to the folder in the Commerce installation that contains the landing page.

   This is set by default to `cms` to indicate a page from the Commerce content management system.

   {:.bs-callout-info}
   For a specific store view, clear the **Use Default** checkbox next to _Default Web URL_, and any other default settings to be changed.

1. Set **CMS Home Page** to the CMS page to be used as the home page. Other created pages may be used as the home page, such as:

   - Welcome to our Exclusive Online Store
   - Rewards Points
   - About Us
   - Customer Service
   - Enable Cookies
   - Privacy Policy
   - Company: Access Denied

1. For **Default No-route URL**, enter the relative path to the folder in the Commerce installation where the page is redirected when a _404 Page Not Found_ error occurs.

   The default value is `cms/index/noRoute`.

1. Set **CMS No Route Page** to the CMS page that appears when a _404 Page Not Found_ error occurs.

1. Set **CMS No Cookies Page** to the CMS page that appears when cookies are disabled in the browser. The page explains why cookies are used, and how to enable them for each browser. The default page is `Enable Cookies`.

1. If you want a breadcrumb trail to appear at the top of all CMS pages, set **Show Breadcrumbs for CMS Pages** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
