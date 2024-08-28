---
title: Adding an Attribute to a Product
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/product-attributes/product-attributes-add.html
---

Although attributes are managed primarily from the [Stores]({% link stores/stores-menu.md %}) menu, you can also add new attributes _on the fly_ while working on a product. You can choose from the list of existing attributes or create a new attribute. The new attribute is added to the [attribute set]({% link stores/attribute-sets.md %}) upon which the product is based.

![]({% link catalog/assets/product-attribute-add.png %}){: .zoom}
_Add Attribute_

## Step 1: Add a product attribute

1. Open the product in edit mode.

1. In the upper-right corner, click <span class="btn">Add Attribute</span>.

   ![]({% link catalog/assets/product-attribute-add-select.png %}){: .zoom}
   _New Attribute_

1. To add an existing attribute to the product, use the [filter controls]({% link stores/admin-grid-controls.md %}) to find the attribute in the grid and do the following:

   - Select the checkbox in the first column of each attribute to be added.

   - Click <span class="btn">Add Selected</span>.

1. To define a new attribute, click <span class="btn">Create New Attribute</span> and complete the following steps.

## Step 2: Describe the basic properties

![]({% link catalog/assets/product-attribute-add-new.png %}){: .zoom}
_Attribute Properties_

1. Under **Attribute Properties**, enter an **Attribute Label** to identify the attribute.

1. Set **Catalog Input Type for Store Owner** to the type of [input control]({% link stores/attributes-input-types.md %}) to be used for data entry.

   If the attribute is used for a [configurable product]({% link catalog/product-create-configurable.md %}), choose `Dropdown`.  Then, set **Required** to `Yes`.

1. For `Dropdown` and `Multiple Select` input types, do the following:

   - Under **Values**, click <span class="btn">Add Value</span>.

   - Enter the first value that you want to appear in the list.

      You can enter one value for the Admin and a translation of the value for each store view. If you have only one store view, you can enter only the Admin value, and it will be used for the storefront as well.

   - Click <span class="btn">Add Value</span> and repeat the previous step for each option that you want to include in the list.

   - Select **Is Default** to use the option as the default value.

   ![]({% link catalog/assets/product-attribute-add-values-flavors.png %}){: .zoom}
   _Values_

1. If you want to require the customer to choose an option before the product can be purchased, set **Required** to `Yes`.

## Step 3: Describe the advanced properties (optional)

![]({% link catalog/assets/product-attribute-advanced-attribute-properties.png %}){: .zoom}
_Advanced Attribute Properties_

1. Enter a unique **Attribute Code** in lowercase characters and without spaces.

1. Set **Scope** to indicate where in your store hierarchy the attribute can be used.

   If the attribute is used for a [configurable product]({% link catalog/product-create-configurable.md %}), choose `Global`.

1. If this attribute applies only to this product, set **Unique Value** to `Yes`.

1. To run a validity test of any data entered into a text field, set **Input Validation for Store Owner** to the type of data that the field should contain.

   This field is not available for input types with values that are selected. Input validation can be used for any of the following:

   - Decimal Number
   - Integer Number
   - Email
   - URL
   - Letters
   - Letters (a-z, A-Z) or Numbers (0-9)

   ![]({% link catalog/assets/product-attribute-input-validation.png %}){: .zoom}
   _Input Validation_

1. If you want to be able to include the attribute as a column in the Products grid, set **Add to Column Options** to `Yes`.

1. If you want to be able to filter the _Products_ grid by this column, set **Use in Filter Options** to `Yes`.

## Step 4: Enter the field label

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Manage titles** section.

1. Enter a **Title** to be used as a label for the field.

   If your store is available in different languages, you can enter a translated title for each view.

   ![]({% link catalog/assets/product-attribute-add-manage-titles.png %}){: .zoom}
   _Manage Titles_

## Step 5: Describe the storefront properties

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Storefront Properties** section.

   ![]({% link catalog/assets/product-attribute-add-storefront-properties.png %}){: .zoom}
   _Storefront Properties_

1. To make the attribute available for search, set **Use in Search** to `Yes`.

1. To include the attribute in Product Compare, set **Comparable on Storefront** to `Yes`.

1. To include dropdown, multiple select, or price attributes in layered navigation, set **Use in Search Results Layered Navigation** to one of the following:

    |Filterable (with results)|Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list does not appear as an available filter. Attribute values with a count of zero (0) product matches are also omitted from the list of available filters.<br/><br/>The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown.|
    |Filterable (no results)|Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out.|

1. To use in layered navigation on search results pages, set **Use in Search Results Navigation** to `Yes` and enter a number in the **Position** field.

   The position number indicates the relative position of the attribute within the layered navigation block.

1. To use the attribute in price rules, set **Use for Promo Rule Conditions** to `Yes`.

1. To allow the text to be formatted with HTML, set **Allow HTML Tags on Storefront** to `Yes`.

    This setting makes the WYSIWYG editor available when editing the field.

1. To include the attribute on the product page, set **Visible on Catalog Pages on Storefront** to `Yes`.

1. Complete the following settings as supported by your theme:

   - To include the attribute in product listings, set **Used in Product Listing** to `Yes`.

   - To use attribute as a sort parameter for product listings, set **Used for Sorting in Product Listing** to `Yes`.

1. When complete, click <span class="btn">Save Attribute</span>.
