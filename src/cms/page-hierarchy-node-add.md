---
ee_only: true
title: Adding a Node
---

The following example shows how to create a node with simple navigation to related content pages. Although a node does not have a content page associated with it, it does have a URL Key which can be referenced elsewhere in your site.

For example, you might create a node called “Press Releases” that has navigation to individual press releases. Then, you can include the link on your “About Us” page to the node. Or you might create a node for a collection of back issues of your newsletter.

To link to a node, use the [Widget]({% link cms/widgets.md %}) tool to create a CMS Hierarchy Node Link. Then, place the widget in a content block or page.

![]({% link images/images-ee/page-navigation-storefront.png %}){: .zoom}
_Navigation Menu on About Us Page_

## Step 1: Create a Node

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Hierarchy**.

   ![]({% link images/images-ee/page-hierarchy-cms-pages.png %}){: .zoom}
   _Hierarchy - CMS Pages Grid_

1. Above the grid, click <span class="btn">Add Node</span>. Then, do the following:

   - Under **Page Properties**, type a **Title** for the node.

   - Enter a suitable **URL Key** in all lowercase characters, using hyphens to separate words, instead of spaces.

      ![]({% link images/images-ee/page-hierarchy-add-node-page-properties.png %}){: .zoom}
      _Page Properties_

   - Click <span class="btn">Save</span>. The node appears as a folder in the tree on the left of the page.

      ![]({% link images/images-ee/page-hierarchy-node-in-tree.png %}){: .zoom}
      _Node Added to Page Hierarchy Tree_

## Step 2: Add Pages to the Node

1. In the hierarchy tree, click the node to open it in edit mode.

1. Scroll down to the **CMS pages** section and select the checkbox of each page you want to include in the hierarchy.

1. Click <span class="btn">Add Selected Pages(s) to Tree</span>. Each selected page appears in the tree below the node folder.

   ![]({% link images/images-ee/page-hierarchy-add-pages-to-tree.png %}){: .zoom}
   _Pages Added to Tree_

## Step 3: Define the Structure

1. If necessary, drag the pages into position to reflect the order that they are to appear in the menu.

   ![]({% link images/images-ee/page-hierarchy-drag-to-position.png %}){: .zoom}
   _Drag Pages into Position_

1. Click the node at the top of the hierarchy. The Page Properties section now displays information about the node.

1. Under **Render Metadata in HTML Head**, do the following:

   ![]({% link images/images-ee/page-hierarchy-render-metadata.png %}){: .zoom}
   _Render Meta Data_

   - To identify the node as the top of the hierarchy, set **First** to `Yes`.

   - To display a pagination control, set **Next/Previous** to `Yes`.

   - To organize the pages in the hierarchy as a book, set **Enable Chapter/Section** to `Yes`.

   - To assign the node to a specific part of the book, set **Chapter/Section** to one of the following:

      - `Chapter`
      - `Section`
      - `Both`

      If you don’t want to include the node as part of the book, choose `None`.

## Step 4: Add Pagination Controls

1. Under **Pagination Options for Nested Pages**, set **Enable Pagination** to `Yes`.

   ![]({% link images/images-ee/page-hiearchy-pagination-options.png %}){: .zoom}
   _Pagination Options_

1. In the **Frame** field, enter the number of page links that you want to include in the pagination control.

   If there are more pages in the hierarchy that can be included in the pagination control.

1. In the **Frame Skip** field, enter the number of pages that you want to skip ahead (or back) for the next set of pagination links.

## Step 5: Choose the Menu Layout

1. If you want the mode to appear in the menu, do the following:

   - Under **Page Navigation Menu Options**, set **Show in Navigation Menu** to `Yes`.

      ![]({% link images/images-ee/page-hierarchy-page-navigation-menu-options.png %}){: .zoom}
      _Page Navigation Menu Options_

   - To specify the location of the menu in relation to the content, set **Menu Layout** ot one of the following:

      - `Use Default`
      - `Content`
      - `Left Column`
      - `Right Column`

   - To specify how much detail is included in the menu, set **Menu Detalization** to one of the following:

      | Only Children | Includes only subpages in the menu. |
      | Neighbours and Children | Includes subpages and other pages that re at the same level in the hierarchy. |

   - To determine the depth of the menu, set **Maximal Depth** to the maximum number of levels to include.

   - To format the menu, choose the **List Type** and corresponding **List Style**.

      | Unordered | The menu options are not numbered, and can be formatted with or without bullets. |
      | Ordered | The menu options are numbered, and can be formatted as numeric, alphabetic, or roman numerals in either upper-or lowercase. |

1. Under **Main Navigation Menu Options**, do the following:

   If you want the node to be visible in the navigation menu, set **Show in Navigation menu** to “Yes”.

   ![]({% link images/images-ee/page-hierarchy-main-navigation-menu-options.png %}){: .zoom}
   _Main Navigation Menu Options_

1. When complete, click **Save**.

## Field Descriptions

|Field|Description|
|--- |--- |
|**Node Properties**||
|Title|The name of the the node.|
|URL Key|A unique web address for the node.|
|**Render Metadata in HTML Head**||
|This settings in this section apply only to top-level nodes and pages, and define the structure of the hierarchy.||
|First|Identifies the first page in the hierarchy. Options: Yes / No|
|Next/Previous|Adds Next and Previous page links so readers can browse in sequence. Options: Yes / No|
|Enable Chapter/Section|Determines if the content can be organized as a book, with chapters and sections. Options: Yes / No|
|Chapter/Section|Options:<br/>**No** - Does not assign a book part to the current node.<br/>**Chapter** - Assigns the current node as a chapter.<br/>**Section** - Assigns the current node as a section. <br/>**Both** - Assigns the current node as both a chapter and section.|
|**Pagination options for nested pages**||
|Enable Pagination|Determines if a pagination control appears at the bottom of the each page. Options: Yes / No|
|Frame|Determines the number of pagination links that appear in the pagination control.|
|Frame Skip|Specifies the number of pages to skip ahead if there are additional pages beyond what is visible in the pagination control.|
|**Page Navigation Menu Options**||
|Show in Navigation Menu|Determines if a navigational menu is generated for the page hierarchy. <br/><br/>Options: Yes / No|
|Menu Layout|Determines the default layout of navigation menu. <br/><br/>Options:<br/>**Use Default** - Uses the menu style that is specified in the [configuration]({% link configuration/general/content-management.md %}).<br/>**Left Column** - The menu appears to the left of the content.<br/>**Right Column** - The menu appears to the right of the content.|
|Menu Detalization|Determines the level of detail that is to be included in the menu. <br/><br/>Options:<br/>**Only Children** - Includes only subpages i(children) in the menu. <br/>**Neighbors and Children** - Includes both subpages and other pages at the same level in the hierarchy (neighbors) in the menu. |
|Maximal Depth|Determines the number of levels in the menu.|
|List Type|Determines the style that is applied to the menu. Options:<br/>**Unordered** -  Creates a list of menu options that can be styled with or without bullets. List Styles: Default, Circle, Disc, Square. <br/>**Ordered** - Creates a list of numbered menu options that can be numbered. List Styles: Default, Numbers (1, 2, 3,...), Lower Alpha (a, b, c. ...), Upper Alpha (A, B, C, ...), Lower Roman (i, ii, iii, ...), Upper Roman (I, II, III, ...)|
|**Main Navigation Menu Options**||
|Show in navigation menu|Determines if the selected node is visible in the navigation menu. Options: Yes / No|
