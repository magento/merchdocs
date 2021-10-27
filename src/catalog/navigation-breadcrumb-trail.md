---
title: Breadcrumb Trail
group: marketing
---

A breadcrumb trail is a set of links that shows where you are in relation to other pages in the store. You can click any link in the breadcrumb trail to return to the previous page.

The breadcrumb trail can be configured to appear on content pages and on catalog pages. The format and position of the breadcrumb trail varies by theme, but it is usually located just below the header. By default, the breadcrumb trail appears on CMS pages.

![]({% link images/images/storefront-breadcrumb-trail.png %}){: .zoom}
_Breadcrumb Trail_

## Common types of breadcrumbs

There are three main types of breadcrumbs. Each comes with its own purpose and different usages. Below are 3 ways you can implement breadcrumbs effectively on your website.

### Hierarchy-based breadcrumbs

It is considered the most widely used and widespread type of bread crumbs. The basic idea is that hierarchy-based breadcrumbs tell custovers where they are in the site structure. Each text link is for a page that is one level higher than the right one.

Example: `Men > Tops > Hoodies & Sweatshirts`

Obviously, this type of breadcrumbs helps users easily see where they are in the architecture of your site. Navigating to pages at a lower or higher level also becomes much more convenient when you can interact with every part of the navigation chain.

### History-based breadcrumbs

History (or path) based breadcrumbs have the same function as a browser back button. This allows users to quickly return to the previous pages they visited, with all their choices unchanged.

This type of breadcrumb link is extremely useful when customers simply want to quickly return to a previous page after applying a few filters on a category page. It focuses on the actual click path, not location.

Example: `Home > What's New > Gear > Bags`

### Attribute-based breadcrumbs

This type of breadcrumbs includes product attributes that show customers which attributes they have clicked on.
The most significant difference between attribute-based and hierarchical breadcrumbs is that they not only list your path but also represent the filters you choose for the product (price, quality, color, etc.). You can also deselect product filters right from the navigation bar.

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
