---
ee_only: true
title: Adding a Node
---

The following example shows how to create a node with simple navigation to related content pages. Although a node does not have a content page associated with it, it does have a URL Key that can be referenced elsewhere in your site.

For example, you might create a node called _Press Releases_ that has navigation to individual press releases. Then, you can include the link on your _About Us_ page to the node. Or you might create a node for a collection of back issues of your newsletter.

To link to a node, use the [Widget]({% link cms/widgets.md %}) tool to create a CMS Hierarchy Node link and place the widget in a content block or page.

![]({% link images/images-ee/page-navigation-storefront.png %}){: .zoom}
_Example navigation menu on the About Us page_

## Step 1: Create a node

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Hierarchy**.

   ![]({% link images/images-ee/page-hierarchy-cms-pages.png %}){: .zoom}
   _CMS Pages grid_

1. Above the grid, click <span class="btn">Add Node...</span>.

1. Under _Page Properties_, enter a **Title** for the node and a suitable **URL Key**.

   The URL key provides a unique web address for the node. It must be all lowercase characters, using hyphens to separate words, instead of spaces.

   ![]({% link images/images-ee/page-hierarchy-add-node-page-properties.png %}){: .zoom}
   _Page properties_

1. Click <span class="btn">Save</span>.

   The node appears as a folder in the tree on the left of the page.

   ![]({% link images/images-ee/page-hierarchy-node-in-tree.png %}){: .zoom}
   _Node added to page hierarchy tree_

## Step 2: Add pages to the node

1. In the hierarchy tree, click the node to open it in edit mode.

1. Scroll down to the _CMS pages_ section and select the checkbox of each page you want to include in the hierarchy.

1. Click <span class="btn">Add Selected Pages(s) to Tree</span>.

   You can scroll up to see that each selected page appears in the tree below the node folder.

   ![]({% link images/images-ee/page-hierarchy-add-pages-to-tree.png %}){: .zoom}
   _Pages added to the tree_

## Step 3: Define the structure

1. If necessary, drag the pages into position to reflect the order that they are to appear in the menu.

   ![]({% link images/images-ee/page-hierarchy-drag-to-position.png %}){: .zoom}
   _Dragging pages into position_

1. Click the node at the top of the hierarchy.

   The _Page Properties_ section now displays information about the node.

1. Under **Render Metadata in HTML Head**, do the following:

   ![]({% link images/images-ee/page-hierarchy-render-metadata.png %}){: .zoom}
   _Render meta data settings_

   - To identify the node as the top of the hierarchy, set **First** to `Yes`.

   - To display a pagination control, set **Next/Previous** to `Yes`.

   - To organize the pages in the hierarchy as a book, set **Enable Chapter/Section** to `Yes`.

      If you don’t want to include the node as part of the book, leave the default `No`.

   - To assign the node to a specific part of the book, set **Chapter/Section** to one of the following:

      | No | Does not define the node as chapter/section. |
      | Chapter | Assigns the current node as a chapter. |
      | Section | Assigns the current node as a section. |
      | Both | Assigns the current node as both a chapter and section. |

## Step 4: Add pagination controls

1. Under _Pagination Options for Nested Pages_, set **Enable Pagination** to `Yes`.

   ![]({% link images/images-ee/page-hiearchy-pagination-options.png %}){: .zoom}
   _Pagination options_

1. For **Frame**, enter the number of page links that you want to include in the pagination control.

   If there are more pages in the hierarchy that can be included in the pagination control.

1. For **Frame Skip**, enter the number of pages that you want to skip ahead (or back) for the next set of pagination links.

## Step 5: Choose the menu layout

If you want the node to appear in the menu, do the following:

1. Under _Page Navigation Menu Options_, set **Show in navigation menu** to `Yes`.

   This setting determines if a navigational menu is generated for the page hierarchy.

   ![]({% link images/images-ee/page-hierarchy-page-navigation-menu-options.png %}){: .zoom}
   _Page navigation menu options_

1. To specify the location of the menu in relation to the content, set the **Menu Layout**:

   | Content|The menu layout is located in the content.|
   | Use Default|Uses the menu style that is specified in the [configuration]({% link configuration/general/content-management.md %}).|
   | Left Column|The menu appears to the left of the content.|
   | Right Column|The menu appears to the right of the content.|

1. To specify how much detail is included in the menu, set **Menu Detalization** to one of the following:

   | Only Children | Includes only subpages in the menu. |
   | Neighbours and Children | Includes subpages and other pages that are at the same level in the hierarchy. |

1. To determine the depth of the menu, enter the **Maximal Depth** for the maximum number of levels to include.

1. To format the menu, choose a **List Type**:

   | Unordered | The menu options are not numbered, and can be formatted with or without bullets. Options for unordered list type: Default / Circle / Disc / Square |
   | Ordered | The menu options are numbered, and can be formatted as numeric, alphabetic, or roman numerals in either upper-or lowercase. |

1. Set **List Style** to one of the following:

   - Circle
   - Disc
   - Square

1. If you also want the node to be visible in the navigation menu, scroll to _Main Navigation Menu Options_ and set **Show in Navigation menu** to `Yes`.

   ![]({% link images/images-ee/page-hierarchy-main-navigation-menu-options.png %}){: .zoom}
   _Main navigation menu options_

1. Click <span class="btn">Save</span>.
