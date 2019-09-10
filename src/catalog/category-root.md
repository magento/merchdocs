---
title: Root Categories
redirect_from: 
  - /catalog/products-menu.html
---

The products in the main menu are determined by the root category that is assigned to the [store]({{ site.baseurl }}{% link stores/stores-all-create-store.md %}). The root category is basically a container for the main menu in the category tree. You can create a root category with an entirely new set of products, or copy products from an existing root category. The root category can be assigned to the current store, or to any other store in the same website.

![]({{ site.baseurl }}{% link images/images/scope-catalog.png %}){: .zoom}
*[Scope of Main Menu]({{ site.baseurl }}{% link catalog/category-root.md %})*

From the Admin, the category structure is like an upside-down tree, with the root on top. The root has a name, but no URL key, and does not appear in the [top navigation]({{ site.baseurl }}{% link catalog/navigation-top.md %}) of the store. All other categories in the menu are nested below the root. Because the root category is the highest level of the catalog, your store can have only one root category active at a time. You can, however, create additional root categories for alternate catalog structures, different stores, and views.

The following example shows how to create a new root category and assign it to a different store.

## Step 1: Create a New Root Category

1. On the Admin sidebar, tap **Products**. Then under **Inventory**, choose **Categories**.

1. In the panel on the left, tap <span class="btn">Add Root Category</span>.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/category-root.png %}){: .zoom}
    *New Root Category*
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/category-root-ee.png %}){: .zoom}
    *New Root Category*
    <!--{% endif %}-->

1. Assign a **Category Name**.

   The name you choose will initially be assigned to all store views.

2. If you want to add products to the catalog from the current catalog, do the following:

   * Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Products in Category** section.

   * Use the [search filters]({{ site.baseurl }}{% link stores/admin-grid-controls.md %}) to find the products you want. Then, mark the checkbox of each product that you want to copy into the new catalog.

3. When complete, tap <span class="btn">Save</span>.

## Step 2: Build Out the Main Menu

1. In the panel on the left, select the new root category that you created in the previous step.

1. Tap <span class="btn">Add Subcategory</span>. Then, follow the instructions to create the [category structure]({{ site.baseurl }}{% link catalog/category-create.md %}) for the main menu.

## Step 3: Assign the Root Category to the Store

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **All Stores**.

1. In the **Stores** column of the grid, click the store that you want to assign the new catalog.

1. Set **Root Category** to the new root category that you created.

1. Make sure that the store has a **Default Store View** assigned. The store must have at least one [store view]({{ site.baseurl }}{% link stores/stores-all-create-view.md %}).

1. When complete, tap <span class="btn">Save Store</span>.

1. To verify that the store has a new catalog, do the following:

1. On the Admin sidebar, tap **Products**. Then, choose **Catalog**.

1. Any products that were copied to the new catalog appear in the grid.

1. Visit the storefront to verify that the new catalog and main menu are working correctly.
