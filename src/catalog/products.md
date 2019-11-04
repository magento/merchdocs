---
title: Products Grid
redirect_from: 
  - /products.html
---

All products in the catalog are accessible from the [Products]({% link catalog/products.md %}) page, where you can create new products and edit existing ones. For a multisite installation, each website can offer a different selection of products for sale from the same catalog.

The Products grid lists all products in the catalog, indicates the website(s) where they are available, and if they are currently enabled for sale. {% if "Default.B2B Only" contains site.edition %}For B2B installations with [Shared Catalog]({% link catalog/catalog-shared.md %}) enabled, the grid includes a column that indicates which products have alternate discount pricing in a shared catalog.{% endif %}

You can browse through the list page by page, or search for specific products. Use the standard [controls]({% link stores/admin-grid-controls.md %}) to sort and filter the list, and apply [actions]({% link stores/admin-actions-control.md %}) to selected products.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/products-grid.png %}){: .zoom}
*Products Grid*
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images/products-grid.png %}){: .zoom}
*Products Grid*
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/products-grid.png %}){: .zoom}
*Products Grid*
<!--{% endif %}-->

## Workspace Controls

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Control</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Add Product</td>
            <td>Initiates the process to create a new simple product. To choose a specific product type, click the down arrow. Options: <a href="{% link catalog/product-create-simple.md %}">Simple Product</a>, <a href="{% link catalog/product-create-configurable.md %}">Configurable Product</a>, <a href="{% link catalog/product-create-grouped.md %}">Grouped Product</a>, <a href="{% link catalog/product-create-virtual.md %}">Virtual Product</a>, <a href="{% link catalog/product-create-bundle.md %}">Bundle Product</a>, <a href="{% link catalog/product-create-downloadable.md %}">Downloadable Product</a><!--{% if "Default.EE-B2B" contains site.edition %}-->, <a href="{% link catalog/product-gift-card.md %}">Gift Card</a><!--{% endif %}-->
</td>
         </tr>
         <tr>
            <td>Actions</td>
            <td>Lists all actions that can be applied to selected products in the list. To apply an action to a product or group of products, mark the checkbox in the first column of each product. Options: Delete, Change Status, and Update Attributes</td>
         </tr>
         <tr>
            <td>Filters</td>
            <td>Initiates a catalog search based on the current filters.</td>
         </tr>
         <tr>
            <td>[Default] View</td>
            <td>Indicates the current grid column layout. If there are saved grid column views, you can choose another. </td>
         </tr>
         <tr>
            <td>Columns</td>
            <td>Lists all actions that can be applied to selected products in the list. To apply an action to a product or group of products, mark the checkbox in the first column of each product. Product list actions include: Delete, Change Status, Update Attributes, and Use the <a href="{% link stores/admin-grid-layout.md %}">Columns control</a> to customize the selection of columns in the grid. </td>
         </tr>
         <tr>
            <td>
               <a href="{% link stores/admin-actions-control.md %}">Actions</a>
            </td>
            <td>Can be used to select multiple records as the target of action. The checkbox is marked in the first column of each selected record. Options: Select/Deselect All</td>
         </tr>
         <tr>
            <td>Edit</td>
            <td>Opens the product in edit mode. You can accomplish the same thing by clicking anywhere on the row.</td>
         </tr>
      </tbody>
   </table>

## Default Columns

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Column</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody markdown="1">
         <tr>
            <td>(Checkbox)</td>
            <td>Selects multiple records to be subject to an action. The checkbox in the first column of each selected record is marked. Options:<table><col WIDTH="150">
            <col WIDTH="auto"><tbody><tr><td>Select All</td><td>Selects all records found that match the current filter settings.</td></tr><tr><td>Select All on This Page</td><td>Selects only the records found on the current page that match the filter settings.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>ID</td>
            <td>A unique, sequential number that is assigned when a new product is saved for the first time.</td>
         </tr>
         <tr>
            <td>Thumbnail</td>
            <td>Displays a thumbnail of the main product image.</td>
         </tr>
         <tr>
            <td>Name</td>
            <td>The product name.</td>
         </tr>
         <tr>
            <td>Type</td>
            <td>The product type.</td>
         </tr>
         <tr>
            <td>Attribute Set</td>
            <td>The name of the attribute set  that is used as a template for the product.</td>
         </tr>
         <tr>
            <td>SKU</td>
            <td>The unique Stock Keeping Unit that is assigned to the product.</td>
         </tr>
         <tr>
            <td>Price</td>
            <td>The unit price of the product.</td>
         </tr>
         <tr>
            <td>Quantity</td>
            <td>The quantity that is currently in stock.</td>
         </tr>
         <tr>
            <td>Visibility</td>
            <td>Indicates where the product is visible in the catalog. Options: "Not Visible Individually", "Catalog", "Search", or "Catalog, Search"</td>
         </tr>
         <tr>
            <td>Status</td>
            <td>Indicates the current status of the product. Options: Enabled and Disabled</td>
         </tr>
         <tr>
            <td>Websites</td>
            <td>Indicates the website(s) where the product is available.</td>
         </tr>
         <tr>
            <td>Action</td>
            <td>Opens the product in Edit mode.</td>
         </tr>
         <!--{% if "Default.B2B Only" contains site.edition %}-->
         <tr>
            <td>Shared Catalog</td>
            <td>Indicates the shared catalogs that contain custom pricing for the product.</td>
         </tr>
         <!--{% endif %}-->
      </tbody>
   </table>
