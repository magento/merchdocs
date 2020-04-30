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

   <!--{% if "Default.CE Only" contains site.edition %}-->
   ![]({% link images/images/pages-new-page.png %}){: .zoom}
   <!--{% endif %}-->
   <!--{% if "Default.EE-B2B" contains site.edition %}-->
   ![]({% link images/images-ee/pages-new-page.png %}){: .zoom}
   <!--{% endif %}-->
   _New Page_

1. If you do not want to publish the page immediately, set **Enable Page** to `No`.

1. Enter the **Page Title**.

   The page title appears in the [breadcrumb]({% link catalog/navigation-breadcrumb-trail.md %}) navigation.

## Step 2: Complete the content

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

1. Complete the content and format the text as needed. To learn more, see [Workspace]({% link cms/page-builder-workspace.md %}).

   If PageBuilder is not enabled, the editor opens in WYSIWYG mode with the toolbar at the top.
   <!--{% endif %}-->

   <!--{% if "Default.CE Only" contains site.edition %}-->
   By default, the editor opens in WYSIWYG mode with the toolbar at the top.
   <!--{% endif %}-->

1. If you prefer to work directly with the HTML code, click <span class="btn">Show / Hide Editor</span>.

1. Complete the content and format the text as needed.

   You can add [images]({% link cms/media-storage.md %}), [variables]({% link marketing/variables.md %}), and [widgets]({% link cms/widgets.md %}) as needed. To learn more, see: [Using the Editor]({% link cms/editor.md %}).

1. Click <span class="btn">Save</span>.

## Step 3: Complete the SEO information

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Search Engine Optimization**.

   ![]({% link images/images/page-search-engine-optimization.png %}){: .zoom}
   _Search Engine Optimization_

1. Either accept the default or enter another **URL Key** that consists of all lowercase characters, with hyphens instead of spaces.

   The default URL key was created when the page was saved that is based on the Content Heading.

1. Enter a **Meta Title** for the page. The Meta Title should be less than seventy characters in length and appears in the browser title bar and tab.

1. Enter your choice of high-value **Meta Keywords** that search engines can use to index the page. Separate multiple words with a comma. Meta keywords are ignored by some search engines, but used by others.

1. In the **Meta Description** field, enter a brief description of the page for search results listings. Ideally, the description should be from 150-160 characters in length, with a maximum limit of 255.

1. Click <span class="btn">Save</span>.

## Step 4: Specify the scope of the page

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Page in Websites**.

   ![]({% link images/images/page-in-websites.png %}){: .zoom}
   _Pages in Websites_

1. In the **Store View** list, select each view where the page is to be available. If the installation has multiple websites, select each website and store view where the page is to be available.

<!--{% if "Default.EE-B2B" contains site.edition %}-->

## Step 5: Identify the parent page (if applicable)

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Hierarchy**.

   ![]({% link images/images-ee/page-hierarchy.png %}){: .zoom}
   _Hierarchy_

1. If this page is a child of another page, select the checkbox of the **Parent page**.

<!--{% endif %}-->

## Step {% if "Default.CE Only" contains site.edition %}5{% endif %}{% if "Default.EE-B2B" contains site.edition %}6{% endif %}: Enter design changes (optional)

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

1. To schedule a design change, expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Custom Design Update**.

   ![]({% link images/images/page-custom-design-update.png %}){: .zoom}
   _Custom Design Update_

1. Do the following:

   - Use the calendar (![]({% link images/images/btn-calendar.png %}){: .Inline}) to choose the **From** and **To** dates for the change to take effect.

   - To apply a different theme to the page, select the name of the **New Theme**.

   - To change the column layout of the page, choose the **Layout** that you want to apply.

 <!--{% endif %}-->

## Step {% if "Default.CE Only" contains site.edition %}6{% endif %}{% if "Default.EE-B2B" contains site.edition %}7{% endif %}: Preview the page

1. On the **Save** menu, choose **Save & Close** to return to the Pages grid.

1. Fnd the page in the grid. Then, select **View** in the _Action_ column.

1. To return to the grid, click <span class="btn">Back</span> in the upper-left corner of the browser window.

## Step {% if "Default.CE Only" contains site.edition %}7{% endif %}{% if "Default.EE-B2B" contains site.edition %}8{% endif %}: Publish the Page

1. Select **Edit** in the _Action_ column of the grid.

1. Set **Enable Page** to `Yes`.

1. On the **Save** menu, choose **Save & Close**.

   ![]({% link images/images/cms-pages-save-and-close.png %}){: .zoom}
   _Save & Close_

|Command|Description|
|--- |--- |
|Save|Save the current page, and continue working.|
|Save & New|Save and close the current page, and begin a new page.|
|Save & Duplicate|Save and close the current page, and open a new duplicate copy.|
|Save & Close|Save and close the current page, and return to the Pages grid.|

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-instructions.html
