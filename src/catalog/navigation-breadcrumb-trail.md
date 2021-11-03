---
title: Breadcrumb Trail
group: marketing
---

A breadcrumb trail is a set of links that shows where you are in relation to other pages in the store. You can click any link in the breadcrumb trail to return to the previous page.

The breadcrumb trail can be configured to appear on content pages and on catalog pages. The format and position of the breadcrumb trail varies by theme, but it is usually located just below the header. By default, the breadcrumb trail appears on CMS pages.

![]({% link images/images/storefront-breadcrumb-trail.png %}){: .zoom}
_Breadcrumb Trail_

## General types of bread crumbs

Breadcrumbs can be divided into three main types, which differ in their purpose. The essence and main principles of the implementation of each type of bread crumbs are described below.

### Hierarchy-based breadcrumbs

This kind of breadcrumbs are based on the category hierarchy set up on the site. The chains presented tell the user at what structural level they are. In this case, each text link is intended for a page that is one level higher than the previous one.

Example: `Men > Tops > Hoodies & Sweatshirts`

This type of breadcrumb helps users easily see which category level they are in and provide easy navigation between catalog pages.

### History-based breadcrumbs

History (or path) -based navigation is similar to the back button in a browser. This allows users to quickly return to the previous pages they have visited without changes.

This type of breadcrumbs is useful when customers want to return to a previous page after selecting multiple filters on a category page.

Example: `Home > What's New > Gear > Bags`

### Attribute-based breadcrumbs

This type of angry crumbs displays the attributes selected on the category page. The main difference from the previous types is that the attribute-based breadcrumbs represent the filters and options you have selected in the navigation layer for certain products (price, quality, color, etc.).

Example: `Home > Suits > All Suits > Refined by > Slim Fit`

## Add/Remove the breadcrumbs from CMS pages

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Web** and do the following:

    - Expand the _Default Pages_ section.

    - Deselect the **Use system value** checkbox.

    - Set **Show Breadcrumbs for CMS Pages** to `No` or `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

    ![]({% link images/images/config-general-web-default-pages.png %}){: .zoom}
    _Show Breadcrumbs for CMS Pages_
