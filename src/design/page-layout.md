---
title: Page Layout
---

The layout of each page in your store consists of distinct sections, or containers, that define the header, footer, and content areas of the page. Depending on the layout, each page might have one, two, three columns, or more. You can think of the layout as the “floor plan” of the page, and assign a specific layout to be used as the default for CMS, product, and category pages.

On the page, content blocks float to fill the available space, according to the section of the [page layout]({% link design/block-layout-standard.md %}) where they are assigned to appear. You will discover that if you change the layout from a three-column to a two-column layout, the content of the main area expands to fill the available space, and any blocks that are associated with the unused side bar seem to disappear. However, if you restore the three-column layout, the blocks reappear. This fluid approach, or liquid layout, makes it possible to change the page layout without having to rework the content. If you are used to working with individual HTML pages, you will discover that this modular, “building block” approach requires a different way of thinking.

![]({% link images/images-ee/storefront-2-column-ee.png %}){: .zoom}
_Two Column Page Layout_{:.caption-edition-ee}

## Configure default layouts

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under **General**, choose **Web**.

1. Expand the **Default Layouts** section, and do the following:

   * Choose the **Default Product Layout** that you want to use for product pages.
   * Choose the **Default Category Layout** that you want to use for category pages.
   * Choose the **Default Page Layout** that you want to use for CMS pages.

    ![]({% link images/images-ee/config-general-web-default-layouts.png %}){: .zoom}
    [*Default Layouts*]({% link configuration/general/web.md %})

1. When complete, click <span class="btn">Save Config</span>.
