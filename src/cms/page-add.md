---
title: Adding a New Page
---

The process of adding a new content page to your store is essentially the same for any type of page you might want to create. You can include text, images, blocks of content, variables, and widgets. Most content pages are designed to be read by search engines first, and by people second. Keep the needs of each of these two very different audiences in mind when choosing the page title, and URL, and when composing the meta data, and content. When your page is complete, it can be added to your store navigation, linked to other pages, linked from the footer of your store, or used as a new [home page]({% link cms/page-home-new.md %}).

The following instructions walk you through each step to create a basic page. Some advanced features are skipped over, but are covered in other topics.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/pages.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/pages.png %}){: .zoom}
<!--{% endif %}-->
_Pages Grid_

## Step 1: Add a new page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Click <span class="btn">Add New Page</span>.

   ![]({% link images/images-ee/pages-new-page.png %}){: .zoom}
   _New Page_{:.caption-edition-ee}

## Step 2: Set up the page and add the content

{: .edition-ce }
Steps for Magento Open Source only

1. On the new page, do the following:

1. Enter the **Page Title**.

   The page title appears in the [breadcrumb]({% link catalog/navigation-breadcrumb-trail.md %}) navigation.

1. To schedule design changes, expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Custom Design Update**. Then, do the following:

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Content**.

   <!--{% if "Default.CE Only" contains site.edition %}-->
   ![]({% link images/images/page-content.png %}){: .zoom}
   <!--{% endif %}-->
   <!--{% if "Default.EE-B2B" contains site.edition %}-->
   ![]({% link images/images-ee/page-builder-workspace.png %}){: .zoom}
   <!--{% endif %}-->
   _Content_

1. In the **Content Heading** box, enter the heading that you want to appear at the top of the page.

   <!--{% if "Default.EE-B2B" contains site.edition %}-->
   If enabled, the [Page Builder]({% link cms/page-builder.md %}) stage and panel appear below the Content Heading.

     ![]({% link images/images/page-custom-design-update.png %}){: .zoom}
     _Custom Design Update_{:.caption-edition-ce}

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Content**.

    ![]({% link images/images/page-content.png %}){: .zoom}
    _Content_{:.caption-edition-ce}

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

   The default URL key was created when the page was saved that is based on the Content Heading.

## Step 3: Complete the SEO Information

1. In the **Meta Description** field, enter a brief description of the page for search results listings. Ideally, the description should be from 150-160 characters in length, with a maximum limit of 255.

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

1. To change the layout of the page, expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Design**.

   ![]({% link images/images/page-design.png %}){: .zoom}
   _Design_

1. To change the column layout of the page, set **Layout** to one of the following:

   - `Empty`
   - `1 column`
   - `2 columns with left bar`
   - `2 columns with right bar`
   - `3 columns`<!--{% if "Default.EE-B2B" contains site.edition %}-->
   - `Page -- Full Width` (Requires [Page Builder]({% link cms/page-builder.md %}))
   - `Category -- Full Width` (Requires Page Builder)
   - `Product -- Full Width` (Requires Page Builder)<!--{% endif %}-->

1. To apply a **Custom Layout Update**, choose the name of the file from the list. To learn more, see [Layout Updates]({% link design/layout-updates.md %}).<!--{% if "Default.CE Only" contains site.edition %}-->

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

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-instructions.html
