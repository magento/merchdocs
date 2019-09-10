---
conditions: Default.B2B Only
title: Shared Catalogs
---

Magento gives you the ability to maintain gated “shared” catalogs with custom pricing for different companies. In addition to the standard “master” product catalog, Magento provides customer access to two types of shared catalogs with different pricing structures.

If [Shared Catalog]({{ site.baseurl }}{% link stores/b2b-features.md %}) is enabled in the configuration, the original master catalog continues to be visible from the Admin, but only the “default” public shared catalog is visible from the storefront. In addition, custom catalogs can be created that are visible only to members of specific [company]({{ site.baseurl }}{% link customers/account-companies.md %}) accounts.

The Shared Catalogs grid lists the shared catalogs that are currently in existence, and provides tools to create and maintain the catalogs.

![]({{ site.baseurl }}{% link images/images-b2b/catalogs-shared-grid.png %}){: .zoom}
*Shared Catalogs*

## To access the Shared Catalogs page:

1. On the Admin sidebar, tap **Catalog**.

1. Choose **Shared Catalogs**.

<table>
      <h3 class="TableHeading">Column Descriptions</h3>
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Select</td>
            <td>Selects shared catalog records for an action to be applied. The  control in the header can be used to select all or deselect all shared catalog records in the grid. Mark the checkbox to select an individual shared catalog.</td>
         </tr>
         <tr>
            <td>ID</td>
            <td>A unique numeric identifier that is assigned in sequence when the catalog is created.</td>
         </tr>
         <tr>
            <td>Name</td>
            <td>The name of the shared catalog.</td>
         </tr>
         <tr>
            <td>Type</td>
            <td>Identifies the type of shared catalog as either:<table><tbody><tr><td>Public</td><td>The default public shared catalog is created automatically when Magento is installed. It is initially assigned to the “General” and “Not Logged In” customer groups, and is visible to guests and individual logged-in customers who are not associated with a company. The system supports only one public shared catalog at a time.</td></tr><tr><td>Custom</td><td>A custom shared catalog contains pricing that is visible only to logged-in associates of the assigned company account(s). You can create as many custom shared catalogs as you need.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Customer Tax Class</td>
            <td>The tax class that is assigned to the corresponding customer group. The Customer Tax Class column doesn’t appear in the default grid, but can be added by changing the <a href="{{ site.baseurl }}{% link stores/admin-grid-layout.md %}">column layout</a>. </td>
         </tr>
         <tr>
            <td>Created At</td>
            <td>The date and time the shared catalog was created.</td>
         </tr>
         <tr>
            <td>Created By</td>
            <td>The first and last name of the store administrator who created the shared catalog.</td>
         </tr>
         <tr>
            <td>Action</td>
            <td>Lists actions that be applied to selected catalogs. Options: Set Pricing and Structure, Assign Companies, General Settings, and Delete</td>
         </tr>
      </tbody>
   </table>
