---
title: Catalog Menu
redirect_from: 
  - /catalog.html
---

The Catalog Menu provides easy access to product creation, category, and inventory management tools{% if "Default.EE Only,Default.CE Only" contains site.edition %}.{% endif %} {% if "Default.B2B Only" contains site.edition %}, as well as shared catalogs for custom pricing.{% endif %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/admin-menu-catalog.png %}){: .zoom}
_Catalog Menu_
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/admin-menu-catalog-ee.png %}){: .zoom}
_Catalog Menu_
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/admin-menu-catalog.png %}){: .zoom}
_Catalog Menu_
<!--{% endif %}-->

On the Admin sidebar, click <span class="btn"> Catalog </span>.

![]({% link images/images/products-grid.png %}){: .zoom}
[_Catalog products grid_]({% link catalog/products.md %})

## Products

Create new [products]({% link catalog/products.md %}) of every type and manage your inventory.

![]({% link images/images/category-workspace.png %}){: .zoom}
[_Category Workspace_]({% link catalog/categories.md %})

See [Products Grid]({% link catalog/products.md %}).

## Categories

Create the [category]({% link catalog/categories.md %}) structure that is the foundation of your store’s navigation.

See [Categories]({% link catalog/categories.md %}).

<!--{% if "Default.B2B Only" contains site.edition %}-->

## Shared Catalogs

[Shared catalogs]({% link catalog/catalog-shared.md %}) give you the ability to make custom pricing available to different companies.

![]({% link images/images-b2b/catalog-shared-choose-products-step1.png %}){: .zoom}
[_Shared catalog products_]({% link catalog/categories.md %})
<!--{% endif %}-->
