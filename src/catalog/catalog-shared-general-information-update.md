---
b2b_only: true
title: Updating the General Information
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/shared-catalogs/catalog-shared-manage.html#update-the-catalog-details
---

The detail information of any shared catalog can be easily updated from the Action column of the Shared Catalogs grid. The changes you make are reflected in any associated company accounts.

![]({% link images/images-b2b/catalogs-shared-grid-general-settings.png %}){: .zoom}
_General Settings_

## Update the catalog details

1. On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**.

1. For the the shared catalog in the [grid]({% link stores/admin-grid-controls.md %}) that you want to update, go to the **Action** column and select **General Settings**.

   ![]({% link images/images-b2b/catalog-shared-update-details.png %}){: .zoom}
   _Catalog Details_

1. Update the catalog detail information as needed.

   - Changing the name of a shared catalog, also changes the name of the corresponding customer group.
   - Changing the catalog type from `Custom` to `Public` converts the existing public catalog to a custom catalog. Any companies associated with the original public catalog are reassigned to the replacement. A public catalog cannot be converted to a custom catalog.

1. When complete, click <span class="btn">Save</span>.

## Shared Catalog page reference

### Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Shared Catalogs page without saving the new shared catalog.|
|<span class="btn">Delete</span>|Deletes the catalog and reassigns any associated companies and their members to the public shared catalog.|
|<span class="btn">Reset</span>|Clears the form of any unsaved changes, and restores the original catalog detail information.|
|<span class="btn">Duplicate</span>|Creates a [duplicate copy of the catalog]({% link catalog/catalog-shared-create.md %}). For a custom catalog, the  pricing model and structure of the original, but without the company associations. If a public shared catalog is duplicated, the type of the duplicate catalog changes to `custom`. A corresponding customer group is also created with the same name as the duplicate catalog. By default, a duplicate catalog is named _Duplicate of_ the original catalog.|
|<span class="btn">Save and Continue Edit</span>|Saves all changes, and keeps the form open in edit mode.|
|<span class="btn">Save</span>|Saves changes, closes the form, and returns to the Shared Catalogs page.|

### Catalog details

|Field|Description|
|--- |--- |
|Name|Identifies the shared catalog throughout the Admin, and in the customer account(s) where it is available. The catalog name should be descriptive and no more than 32 characters in length. You cannot have two shared catalogs with the same name. Maximum characters: 32|
|Type|**Custom** - Identifies a catalog with custom pricing that is available only to the specific companies to which it is assigned.<br/>**Public** - Identifies the shared catalog that is available to all guest visitors and to logged-in customers who are not associated with a company. A "default" pubic shared catalog is created when Magento B2B is installed, but must be configured by the administrator. Only one public shared catalog can exist at a time.|
|Customer Tax Class|Determines the tax class that is used for purchases made from the catalog. The options include all available tax classes.|
|Description|A brief explanation of how the catalog is to be used.|

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
