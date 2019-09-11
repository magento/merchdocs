---
conditions: Default.B2B Only
title: Updating the General Information
---

The detail information of any shared catalog can be easily updated from the Action column of the Shared Catalogs grid. The changes you make are reflected in any associated company accounts.

![]({{ site.baseurl }}{% link images/images-b2b/catalogs-shared-grid-general-settings.png %}){: .zoom}
*General Settings*

## To update the catalog details:

1. On the Admin sidebar, tap **Catalog**. Then, choose **Shared Catalogs**.

1. Find the shared catalog in the grid. Then in the **Action** column, select **General Settings**.

   ![]({{ site.baseurl }}{% link images/images-b2b/catalog-shared-update-details.png %}){: .zoom}
   *Catalog Details*

1. Update the catalog detail information as needed.

   * Changing the name of a shared catalog, also changes the name of the corresponding customer group.
   * Changing the catalog type from “Custom” to “Public” converts the existing public catalog to a custom catalog. Any companies associated with the original public catalog are reassigned to the replacement. A public catalog cannot be converted to a custom catalog.

1. When complete, tap **Save**.

<table>
      <h3 class="TableHeading">Field Descriptions</h3>
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td colspan="2">BUTTON BAR</td>
         </tr>
         <tr>
            <td>Back</td>
            <td>Returns to the Shared Catalogs page without saving changes.</td>
         </tr>
         <tr>
            <td>Delete</td>
            <td>Deletes the catalog and reassigns any associated companies and their members to the public shared catalog.</td>
         </tr>
         <tr>
            <td>Reset</td>
            <td>Restores the original values to any fields with unsaved changes.</td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link catalog/catalog-shared-create.md %}">Duplicate</a>
            </td>
            <td>Creates a duplicate copy of the catalog. For a custom catalog, the  pricing model and structure of the original, but without the company associations. If a public shared catalog is duplicated, the type of the duplicate catalog changes to “custom.”A corresponding customer group is also created with the same name as the duplicate catalog. By default, a duplicate catalog is named “Duplicate of” the original catalog. </td>
         </tr>
         <tr>
            <td>Save and Continue Edit</td>
            <td>Saves all changes to the catalog detail information, and keeps the form open in edit mode.</td>
         </tr>
         <tr>
            <td>Save</td>
            <td>Sales changes, closes the form, and returns to the Shared Catalogs page.</td>
         </tr>
         <tr>
            <td colspan="2">CATALOG DETAILS</td>
         </tr>
         <tr>
            <td>Name</td>
            <td>Identifies the shared catalog throughout the Admin, and in the customer account(s) where it is available. Changing the name of a shared catalog, also changes the name of the corresponding customer group.The catalog name should be descriptive and no more than 32 characters in length. You cannot have two shared catalogs with the same name. Maximum characters: 32</td>
         </tr>
         <tr>
            <td>Type</td>
            <td>Changing the catalog type from “Custom” to “Public” converts the existing public catalog to a custom catalog. Any companies associated with the original public catalog are reassigned to the replacement. A public catalog cannot be converted to a custom catalog.<table><tbody><tr><td>Custom</td><td>Identifies a catalog with custom pricing that is available only to specific companies.</td></tr><tr><td>Public</td><td>Identifies the shared catalog that is available to all guest visitors and to logged-in customers who are not associated with a company. A “default” pubic shared catalog is created when Magento B2B is installed, but must be configured by the administrator. Only one public shared catalog can  exist at a time. </td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Customer Tax Class</td>
            <td>Determines the tax class that is used for purchases made from the catalog. The options include all available tax classes.</td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief explanation of how the catalog is to be used.</td>
         </tr>
      </tbody>
   </table>
