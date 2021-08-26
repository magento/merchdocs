---
title: Product Attributes
---

Product attribute properties determine how an attribute can be used in the catalog, its appearance and behavior in the store, and the data included in data transfer operations. The properties and labels associated with each attribute determine how it can be used and its presentation in the store.

- **Properties** — The Properties section includes both basic and advanced attribute properties.
- **Labels** — The label identifies an attribute in the Admin and also in the storefront of each store view. If your store is available in multiple languages, you can enter a different translated label for each language.
- **Storefront Properties** — The Storefront Properties determine how an attribute can be used in your store, its appearance, and behavior. You can specify if attributes are available for search, layered navigation, product comparisons, price rules, and sorting. For text attributes, you can enable the WYSIWYG editor and determine if HTML tags can be used to format the values.

To learn how to use attributes while creating a product, see [Using Product Attributes]({% link catalog/product-attributes.md %}).

![Commerce Admin - product attributes]({% link images/images/product-attributes.png %}){: .zoom}
_Product Attributes Page_

## Attribute Properties

{: .property-table }
|Property|Description|
|--- |--- |
|Default Label|The label that identifies the attribute during data entry.|
|Catalog Input Type for Store Owner|Determines the data type and input control that is used to manage the product from the store Admin. For a description of these options, see [Attribute Input Types]({% link stores/attributes-input-types.md %})|
|Values Required|To require that a value to be entered in this field before the record can be saved, set Values Required to `Yes`. Options: Yes / No|

## Advanced Attribute Properties

{: .property-table }
|Property|Description|
|--- |--- |
|Attribute Code|(Required) A unique identifier for internal use. The Attribute Code must begin with a letter, but can include a combination of lowercase letters (a-z) and numbers (0-9). The code must be less than thirty characters in length and cannot include any special characters or spaces, although an underscore (_) can be used to indicate a space.|
|Scope|Limits the use of an attribute to a specific store view or website. Options: Store View / Website / Global|
|Default Value|Assigns a starting value to the attribute to help during data entry. To assign a default value for Multiple Select or Dropdown input types, see [Creating Product Attributes]({% link stores/attribute-product-create.md %}). <br/><br/>**_Note:_** A default value cannot be set for Multiple Select, Dropdown, or Fixed Product Tax input types.|
|Unique Value|Requires the attribute value  to be different from all other values entered in the same attribute, within the context of the scope setting. Unique value should be enabled for any attribute that is used as an ID number. For example, because SKU is used to identify products throughout the hierarchy, it has  a unique value with a global scope. Options: Yes / No|
|Input Validation for Store Owner|Determines the validation check of the data entered in the field. Options: None / Decimal Number / Integer Number / Email / URL / Letters (a-z, A-Z) / Numbers (0-9)|
|Add to Column Options|Determines if the column appears in the product grid. Options: Yes / No|
|Use in Filter Options|Determines if the attribute is used as a filter control at the top of columns in the grid. Options: Yes / No. <br/><br/>**_Note_**: The filter control is only displayed when _Add to Column Options_ is enabled.|

## Storefront Properties

{: .property-table }
|Property|Description|
|--- |--- |
|Use in Search|Select `Yes` if you want customers to be able to search the catalog based on the value of this attribute. Options: Yes / No <br/>The following attributes appear when Search is enabled: <br/>**Search Weight** - To weight the search results, set Search Weight to a number from 1 to 10. <br/>**Visible in Advanced Search** — Gives shoppers the ability to enter search criteria through a form. <br/><br/>**_Note:_** Using too many attributes can slow down search.|
|Comparable on Storefront|Select `Yes` to include this attribute as a row in the Compare Products report. Options: Yes / No|
|Use In Layered Navigation|(Dropdown, Multiple Select and Price input types only) Includes the attribute as a filter in the _Shop By_ section of layered navigation. Options: <br/>**No** — The attribute is not available to be used as a filter in layered navigation. <br/>**Filterable (with results)** — Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list does not appear as an available filter. Attribute values with a count of zero (0) product matches are also omitted from the list of available filters. The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown. <br/>**Filterable (no results)** — Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out.|
|Use In Search Results Layered Navigation|To include the attribute in the layered navigation for search results, select `Yes`. Options: Yes / No|
|Position|Determines the position of the attribute in layered navigation in relation to other filterable attributes. <br/><br/>**_Note:_** The Position field will be grayed out by default. You must [save the attribute]({% link catalog/navigation-layered-filterable-attributes.md %}) before you can modify this setting.|
|Use for Promo Rule Conditions|To make the attribute  available for use in price rules, select `Yes`. Options: Yes / No|
|Allow HTML Tags on Storefront|(Text Field and Text Area input types only) To be able to format the attribute value with HTML tags, select `Yes`. Options: Yes / No|
|Visible on Catalog Pages on Storefront|(Simple and virtual products only) To include the attribute on the Additional Information tab of the product page, select `Yes`.  Options: Yes / No|
|Used in Product Listing|Depends on the theme. To include the attribute in product summaries that appear in catalog listings, select `Yes`.|
|Used for Sorting in Product Listing|Depending on theme, includes the attribute as a _Sort By_ option for catalog listings. Options: Yes / No|

<!--
  This is a style declaration so that the very long property names are not wrapped to many lines by table auto styling for column widths.
-->
<style>
.property-table td:first-of-type {
  width: 250px;
}
</style>