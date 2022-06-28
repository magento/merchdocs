---
b2b_only: true
title: Creating a Shared Catalog
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/shared-catalogs/define/catalog-shared-create.html
---

There are two ways to create a shared catalog. You can create a new shared catalog of either type, or duplicate an existing shared catalog. A newly created shared catalog does not include any products, and is not yet assigned to a company.

When a shared catalog is created, the system automatically creates a [customer group]({% link customers/account-company-customer-group.md %}) by the same name. For example, if you create a custom shared catalog called "ABC Catalog", this also creates a corresponding _ABC Catalog_ customer group. Assigning a company to the shared custom catalog is essentially the same as assigning them to a customer group.

A newly created shared catalog does not include products, custom pricing, or company associations. The exception to this is a public catalog, which is automatically assigned to guests and to customers who are not associated with a company.

The following aspects of a shared catalog must be set up before it can be used:

- Catalog Scope
- Product Selection
- Custom Prices
- Company Assignment(s)

    ![]({% link catalog/assets/shared-catalogs-grid.png %}){: .zoom}
    _Shared Catalogs_

## Step 1: Create the shared catalog

### Method 1: Create a new shared catalog

1. On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**.

1. In the upper-right corner, click <span class="btn">Add Shared Catalog</span> and do the following:

   - Enter a **Name** for the shared catalog.

      The name you assign is used throughout the Admin and customer dashboard, if applicable, to refer to the shared catalog. It also becomes the name of the corresponding customer group.

   - Select **Type** : `Custom` or `Public`.

   - Choose the appropriate **Customer Tax Class** that applies to purchases made from the shared catalog.

      The following example shows a new custom catalog for a specific wholesale customer.

      ![]({% link catalog/assets/shared-catalog-new.png %}){: .zoom}
      *New Shared Catalog*

   - Enter **Description**

1. When complete, click <span class="btn">Save</span>.

    The new catalog appears in the Shared Catalogs grid.

    ![]({% link catalog/assets/shared-catalog-grid-new.png %}){: .zoom}
    _New Shared Custom Catalog_

### Method 2: Duplicate an existing shared catalog

A duplicate custom catalog retains the pricing model and structure of the original, but not the company associations. A corresponding customer group is also created with the same name as the duplicate catalog. By default, a duplicate catalog is named _Duplicate of_ the original catalog.

If a public shared catalog is duplicated, the type of the duplicate catalog changes to `custom`.

1. On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**.

1. For the shared catalog in the [grid]({% link stores/admin-grid-controls.md %}) that you want to duplicate, go to the **Action** column and select **General Settings**.

1. In the options across the top of the page, click **Duplicate** and update the following fields as needed:

   - **Name**
   - **Type**
   - **Customer Tax Class**
   - **Description**

    ![]({% link catalog/assets/shared-catalog-duplicate.png %}){: .zoom}
    _Duplicate Shared Catalog_

1. When complete, click <span class="btn">Save</span>.

    The duplicate appears in the Shared Catalogs grid, with a unique ID.

    ![]({% link catalog/assets/shared-catalog-grid-duplicate.png %}){: .zoom}
    _New Shared Catalog_

## Step 2: Complete the setup

After creating a new shared catalog, it must be configured with the appropriate product selection, [company assignment]({% link catalog/catalog-shared-assign-companies.md %})(s), and [category permissions]({% link catalog/category-permissions.md %}). To continue, see [Set Pricing and Structure]({% link catalog/catalog-shared-pricing-structure.md %}).

## Shared Catalog page reference

### Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Shared Catalogs page without saving the new shared catalog.|
|<span class="btn">Reset</span>|Clears the form of any unsaved changes, and restores the original catalog detail information.|
|<span class="btn">Save and Continue Edit</span>|Saves all changes, and keeps the form open in edit mode.|
|<span class="btn">Save</span>|Saves changes, closes the form, and returns to the Shared Catalogs page.|

### Catalog details

|Field|Description|
|--- |--- |
|Name|Identifies the shared catalog throughout the Admin, and in the customer account(s) where it is available. The catalog name should be descriptive and no more than 32 characters in length. You cannot have two shared catalogs with the same name. Maximum characters: 32|
|Type|**Custom** - Identifies a catalog with custom pricing that is available only to the specific companies to which it is assigned.<br/>**Public** - Identifies the shared catalog that is available to all guest visitors and to logged-in customers who are not associated with a company. A default pubic shared catalog is created when B2B for Adobe Commerce is installed, but must be configured by the administrator. Only one public shared catalog can exist at a time.|
|Customer Tax Class|Determines the tax class that is used for purchases made from the catalog. The options include all available tax classes.|
|Description|A brief explanation of how the catalog is to be used.|

### Grid Columns

|Field|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to shared catalog entity.|
|Name|The name of the shared catalog.|
|Type|Indicates the type of shared catalog. Can be `Public` or `Custom`.|
|Created At|The date when the shared catalog was created in the system.|
|Created By|The name of admin user who created a shared catalog.|
|Action|The list of actions. Options: `Set Pricing and Structure`, `Assign Companies`, `General Settings`, `Delete`.|

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
