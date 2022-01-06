---
title: Shared Catalogs
b2b_only: true
---

B2B for Adobe Commerce gives you the ability to maintain gated _shared_ catalogs with custom pricing for different companies. In addition to the standard _master_ product catalog, it provides customer access to two types of shared catalogs with different pricing structures.

If the [Shared Catalog]({% link stores/b2b-features.md %}) feature is enabled in the configuration, the original master catalog continues to be visible from the Admin, but only the Default (General) public shared catalog is visible from the storefront. In addition, custom catalogs can be created that are visible only to members of specific [company]({% link customers/account-companies.md %}) accounts.

For the Default (General) public shared catalog, You must need to assign products to display catalog on the storefront. By default, it is empty and does not contain any products.

{:.bs-callout-info}
When the [shared catalog]({% link stores/b2b-features.md %}) B2B feature is enabled in the configuration, each category permission for the catalog is set to `Deny` for all customer groups automatically. Additionally, when a new category is created, it has the `Deny` category permissions by default to prevent showing that category on the storefront site before assignment to the shared catalog.

The Shared Catalogs grid lists the shared catalogs that are currently in existence, and provides tools to create and maintain the catalogs.

![]({% link catalog/assets/shared-catalogs-grid.png %}){: .zoom}
_Shared Catalogs_

## Access the Shared Catalogs page

On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**.

### Column descriptions

|Heading|Description|
|--- |--- |
|Select|Selects shared catalog records for an action to be applied. The control in the header can be used to select all or deselect all shared catalog records in the grid. Select the checkbox to select an individual shared catalog.|
|ID|A unique numeric identifier that is assigned in sequence when the catalog is created.|
|Name|The name of the shared catalog. By Default, Default (General) shared catalog will be available.|
|Type|Identifies the type of shared catalog as either: <br/>**Public** - The default public shared catalog is created automatically when Adobe Commerce is installed. It is initially assigned to the `General` and `Not Logged In` customer groups, and is visible to guests and individual logged-in customers who are not associated with a company. The system supports only one public shared catalog at a time. <br/>**Custom** - A custom shared catalog contains pricing that is visible only to logged-in associates of the assigned company account(s). You can create as many custom shared catalogs as you need.|
|Customer Tax Class|The tax class that is assigned to the corresponding customer group. The Customer Tax Class column does not appear in the default grid, but can be added by changing the [column layout]({% link stores/admin-grid-controls.md %}).|
|Created At|The date and time the shared catalog was created.|
|Created By|The first and last name of the store administrator who created the shared catalog.|
|Action|Lists actions that be applied to selected catalogs. Options: Set Pricing and Structure / Assign Companies / General Settings / Delete|
