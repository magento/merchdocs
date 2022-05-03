---
b2b_only: true
title: Updating Category Permissions
---

[Category permissions]({% link catalog/category-permissions.md %}) are automatically set to `Allow` for products that are added from the category tree to a shared catalog. You can later adjust the permissions, or create additional rules, as needed.

{:.bs-callout-info}
When the [shared catalog]({% link stores/b2b-features.md %}) B2B feature is enabled in the configuration, each category permission for the catalog is set to `Deny` for all customer groups automatically. Additionally, when a new category is created, it has the `Deny` category permissions by default to prevent showing that category on the storefront site before assignment to the shared catalog.

## Update category permissions

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the category tree, select the category of the products that you want to update.

   To include all products, select the top-level category in the tree.

1. Scroll down and expand ![]({% link assets/icon-display-expand.png %}) the **Category Permissions** section.

1. Click <span class="btn">New Permission</span> and do the following:

    ![]({% link catalog/assets/category-permissions-new.png %}){: .zoom}
    _New Permission_

    - Choose the **Customer Group** that corresponds to the shared catalog and change the permission settings as needed.

      ![]({% link catalog/assets/shared-catalog-category-permissions.png %}){: .zoom}
      _Category Permissions Rule_

    - To create a new permissions rule for another customer group, click <span class="btn">New Permissions</span> and repeat the process.
    - To delete a permission rule, click the ![Trash can]({% link assets/icon-delete-trashcan-solid.png %}) icon.

1. When complete, click <span class="btn">Save</span>.

{:.bs-callout-info}
When `Browsing Category` = `Deny` permission is set for any parent category, it is not displayed on the [Breadcrumb Trail]({% link catalog/navigation-breadcrumb-trail.md %}) on the child category page.