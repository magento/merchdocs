---
conditions: Default.B2B Only
title: Creating a Shared Catalog
---

There are two ways to create a shared catalog. You can create a new shared catalog of either type, or duplicate an existing shared catalog. A newly created shared catalog does not include any products, and is not yet assigned to a company.

When a shared catalog is created, the system automatically creates a [customer group]({% link customers/account-company-customer-group.md %}) by the same name. For example, if you create a custom shared catalog called “ABC Catalog,” a corresponding customer group called “ABC Catalog” is also created. Assigning a company to the shared custom catalog is essentially the same as assigning them to a customer group.

A newly created shared catalog does not include products, custom pricing, or company associations — except for the public catalog which is automatically assigned to guests and to customers who are not associated with a company.

The following aspects of a shared catalog must be set up before it can be used:

* Catalog Scope
* Product Selection
* Custom Prices
* Company Assignment(s)

    ![]({% link images/images-b2b/catalogs-shared-grid.png %}){: .zoom}
    *Shared Catalogs*

## Method 1: Create a New Shared Catalog

1. On the Admin sidebar, choose **Shared Catalogs**.

1. In the upper-right corner, tap <span class="btn">Add a Shared Catalog</span>. Then, do the following:

    * Enter a **Name** for the shared catalog.

    The name you assign is used throughout the Admin and customer dashboard, if applicable, to refer to the shared catalog. It also becomes the name of the corresponding customer group.

    * Set **Type** to “Custom”.

    * Choose the appropriate **Customer Tax Class** that applies to purchases made from the shared catalog.

    The following screenshot shows a new custom catalog for a specific wholesale customer.

    ![]({% link images/images-b2b/catalog-shared-new.png %}){: .zoom}
    *New Shared Catalog*

1. When complete, tap **Save**.

    The new catalog appears in the Shared Catalogs grid.

    ![]({% link images/images-b2b/catalog-shared-grid-new.png %}){: .zoom}
    *New Shared Custom Catalog*

## Method 2: Duplicate an Existing Shared Catalog

A duplicate custom catalog retains the pricing model and structure of the original, but not the company associations. A corresponding customer group is also created with the same name as the duplicate catalog. By default, a duplicate catalog is named “Duplicate of” the original catalog.

If a public shared catalog is duplicated, the type of the duplicate catalog changes to “custom.”

## Step 1: Create the Duplicate

1. On the Admin sidebar, tap **Catalog**. Then, choose **Shared Catalogs**.

1. Find the shared catalog in the grid. Then in the **Action** column, choose **General Settings**.

1. In the options across the top of the page, tap **Duplicate**. Then, update the following fields as needed:

    * Name
    * Type
    * Customer Tax Class
    * Description

    ![]({% link images/images-b2b/catalog-shared-duplicate.png %}){: .zoom}
    *Duplicate Shared Catalog*

1. When complete, tap <span class="btn">Save</span>.

    ![]({% link images/images-b2b/catalog-shared-duplicate.png %}){: .zoom}
    *Duplicate Shared Catalog*

    The duplicate appears in the Shared Catalogs grid, with a unique ID.

    ![]({% link images/images-b2b/catalog-shared-grid-duplicate.png %}){: .zoom} 
    *New Shared Catalog*

## Step 2: Complete the Setup

After creating a new shared catalog, it must be configured with the appropriate product selection, [company assignment]({% link catalog/catalog-shared-assign-companies.md %})(s), and [category permissions]({% link catalog/category-permissions.md %}). To continue, see: [Set Pricing and Structure]({% link catalog/catalog-shared-pricing-structure.md %}).

<table><h3 class="TableHeading">Field Descriptions</h3><thead><tr><th>Field</th><th>Description</th></tr></thead><tbody><tr><td colspan="2">BUTTON BAR</td></tr><tr><td>Back</td><td>Returns to the Shared Catalogs page without saving the new shared catalog.</td></tr><tr><td>Reset</td><td>Clears the form of any unsaved changes, and restores the original catalog detail information.</td></tr><tr><td>Save and Continue Edit</td><td>Saves all changes, and keeps the form open in edit mode.</td></tr><tr><td>Save</td><td>Saves changes, closes the form, and returns to the Shared Catalogs page.</td></tr><tr><td colspan="2">CATALOG DETAILS</td></tr><tr><td>Name</td><td>Identifies the shared catalog throughout the Admin, and in the customer account(s) where it is available. The catalog name should be descriptive and no more than 32 characters in length. You cannot have two shared catalogs with the same name. Maximum characters: 32</td></tr><tr><td>Type</td><td><table><tbody><tr><td>Custom</td><td>Identifies a catalog with custom pricing that is available only to the specific companies to which it is assigned.</td></tr><tr><td>Public</td><td>Identifies the shared catalog that is available to all guest visitors and to logged-in customers who are not associated with a company. A “default” pubic shared catalog is created when Magento B2B is installed, but must be configured by the administrator. Only one public shared catalog can  exist at a time. </td></tr></tbody></table></td></tr><tr><td>Customer Tax Class</td><td>Determines the tax class that is used for purchases made from the catalog. The options include all available tax classes.</td></tr><tr><td>Description</td><td>A brief explanation of how the catalog is to be used.</td></tr></tbody></table>
