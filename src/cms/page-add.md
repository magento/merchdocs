---
title: Adding a New Page
---

The process of adding a new content page to your store is essentially the same for any type of page you might want to create. You can include text, images, blocks of content, variables, and widgets. Most content pages are designed to be read by search engines first, and by people second. Keep the needs of each of these two very different audiences in mind when choosing the page title, and URL, and when composing the meta data, and content.

The following instructions walk you through each step to create a basic page. Some advanced features are skipped over, but are covered in other topics.

![]({% link images/images/pages.png %}){: .zoom}
_Pages_

## Step 1: Add a new page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Click <span class="btn">Add New Page</span>.

   ![]({% link images/images-ee/pages-new-page.png %}){: .zoom}
   _New Page_{:.caption-edition-ee}

## Step 2: Set up the page and add the content

{: .edition-ce }
Steps for Magento Open Source only

1. On the new page, do the following:

   - By default, a new page is published when the record is saved. If you do not want to publish the page immediately, set **Enable Page** to `No`.

   - Enter the **Page Title**. The Page Title is the name that appears in the [breadcrumb trail]({% link catalog/navigation-breadcrumb-trail.md %}) navigation.

1. To schedule design changes, expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Custom Design Update**. Then, do the following:

   - Use the calendar (![]({% link images/images/btn-calendar.png %}){: .Inline}) to choose the **From** and **To** dates when the design change is to be in effect.

   - If applicable, set **New Theme** to a different theme that is to be used for the page.

   - To change the [Page Layout]({% link design/page-layout.md %}), set **New Layout** to one of the following:

     - `Empty`
     - `1 column`
     - `2 columns with left bar`
     - `2 columns with right bar`
     - `3 columns`

     ![]({% link images/images/page-custom-design-update.png %}){: .zoom}
     _Custom Design Update_{:.caption-edition-ce}

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Content**.

    ![]({% link images/images/page-content.png %}){: .zoom}
    _Content_{:.caption-edition-ce}

1. In the **Content Heading** box, enter the heading that you want to appear at the top of the page.

1. By default, the editor opens in WYSIWYG mode with the toolbar at the top.

    If you prefer to work directly with the HTML code, click <span class="btn">Show / Hide Editor</span>.

1. Complete the content and format the text as needed.

    You can add [images]({% link cms/media-storage.md %}), [variables]({% link marketing/variables.md %}), and [widgets]({% link cms/widgets.md %}) as needed. To learn more, see [Using the Editor]({% link cms/editor.md %}).

1. Click <span class="btn">Save</span>.

{: .edition-ee }
Steps for Magento Commerce only

1. On the new page, do the following:

   - By default, a new page is published when the record is saved. If you do not want to publish the page immediately, set **Enable Page** to `No`.

   - Enter the **Page Title**. The Page Title is the name that appears in the [breadcrumb trail]({% link catalog/navigation-breadcrumb-trail.md %}) navigation.

1. Expand ![]({% link images/images/btn-expand.png %}) **Content**.

    ![]({% link images/images-ee/page-content.png %}){: .zoom}
    _Content with Page Builder_{:.caption-edition-ee}

1. Complete the content, and format the text as needed. To learn more, see [Page Builder]({% link cms/page-builder.md %}).

1. click <span class="btn">Save</span>.

## Step 3: Complete the SEO Information

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Search Engine Optimization**. Then, do the following:

   - When the page was saved, a default URL key was created that is based on the Content Heading. You can accept the default or enter another **URL Key** that consists of all lowercase characters, with hyphens instead of spaces.

   - Enter a **Meta Title** for the page. The Meta Title should be less than seventy characters in length and appears in the browser title bar and tab.

   - Enter your choice of high-value **Meta Keywords** that search engines can use to index the page. Separate multiple words with a comma. Meta keywords are ignored by some search engines, but used by others.

   - In the **Meta Description** field, enter a brief description of the page for search results listings. Ideally, the description should be from 150-160 characters in length, with a maximum limit of 255.

    ![]({% link images/images/page-search-engine-optimization.png %}){: .zoom}
    _Search Engine Optimization_

1. Click <span class="btn">Save</span>.

## Step 4: Define the scope of the page

1. Expand ![]({% link images/images/btn-expand.png %}) **Page in Websites**.

1. In the **Store View** list, select each view where the page is to be available.

   If the installation has multiple websites, select each website and store view where the page is to be available.

    ![]({% link images/images/page-in-websites.png %}){: .zoom}
    _Pages in Websites_

{: .heading-edition-ee }
## Step 5: Identify any parent page

1. Expand ![]({% link images/images/btn-expand.png %}) **Hierarchy**.

    ![]({% link images/images-ee/page-hierarchy.png %}){: .zoom}
    _Hierarchy_

1. If this page is a child of another page, select the checkbox of the **Parent page**.

{: .heading-edition-ee }
## Step 6: Enter Any Design Changes

1. Expand ![]({% link images/images/btn-expand.png %}) **Design**.

    ![]({% link images/images/page-design.png %}){: .zoom}
    _Design_

1. To change the [page layout]({% link design/page-layout-examples.md %}), set **Layout** to one of the following:

   - `Empty`
   - `1 column`
   - `2 columns with left bar`
   - `2 columns with right bar`
   - `3 columns`
   - `Page -- Full Width` (Requires [Page Builder]({% link cms/page-builder.md %}))
   - `Category -- Full Width` (Requires Page Builder)
   - `Product -- Full Width` (Requires Page Builder)

1. To include additional [layout instructions]({% link design/layout-updates.md %}), enter valid XML code in the **Layout Update XML** box.

## Step 7: Preview the Page

1. On the **Save** menu, choose **Save & Close** to return to the Pages grid.

1. Fnd the page in the grid. Then, select **View** in the _Action_ column.

1. To return to the grid, click <span class="btn">Back</span> in the upper-left corner of the browser window.

## Step 8: Publish the Page

1. Select **Edit** in the _Action_ column of the grid.

1. Set **Enable Page** to `Yes`.

1. On the **Save** menu, choose **Save & Close**.

    ![]({% link images/images/cms-pages-save-and-close.png %}){: .zoom}
    _Save & Close_

Now that your page is complete, it can be added to your store navigation, linked to other pages, or added as a link in the footer of your store. You can also use it as your new [home page]({% link cms/page-home-new.md %}).

### Save menu

|Command|Description|
|--- |--- |
|Save|Save the current page, and continue working.|
|Save & New|Save and close the current page, and begin a new page.|
|Save & Duplicate|Save and close the current page, and open a new duplicate copy.|
|Save & Close|Save and close the current page, and return to the Pages grid.|
