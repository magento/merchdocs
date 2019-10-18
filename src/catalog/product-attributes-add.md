---
title: Adding an Attribute to a Product
---

Although attributes are managed primarily from the [Stores]({% link stores/stores-menu.md %}) menu, you can also add new attributes “on the fly” while working on a product. You can choose from the list of existing attributes, or create a new attribute. The new attribute is added to the [attribute set]({% link stores/attribute-sets.md %}) upon which the product is based.

![]({% link images/images/product-attribute-add.png %}){: .zoom}
*Add Attribute*

## Step 1: Add a New Attribute

1. Open the product in edit mode. Then in the upper-right corner, tap <span class="btn">Add Attribute</span>.

   ![]({% link images/images/product-attribute-add-select.png %}){: .zoom}
   *New Attribute*

1. To add an existing attribute to the product, use the [filter controls]({% link stores/admin-grid-controls.md %}) to find the attribute in the grid. Then, do the following:

   * Mark the checkbox in the first column of each attribute to be added.

   * Tap <span class="btn">Add Selected</span>.

1. To define a new attribute, tap <span class="btn">Create New Attribute</span>, and complete the following steps.

## Step 2: Describe the Basic Properties

1. Under **Attribute Properties**, enter a **Default Label** to identify the attribute.

   ![]({% link images/images/product-attribute-add-new.png %}){: .zoom}

1. Set **Catalog Input Type for Store Owner** to the type in [input control]({% link stores/attributes-input-types.md %}) to be used for data entry.

   If the attribute is used for a [configurable product]({% link catalog/product-create-configurable.md %}), choose “Dropdown”.  Then, set **Required** to “Yes”.

1. For Dropdown and Multiple Select input types, do the following:

   * Under **Values**, tap <span class="btn"> Add Value </span>.

   * Enter the first value that you want to appear in the list. You can enter one value for the Admin, and a translation of the value for each store view. If you have only one store view, you can enter only the Admin value and it will be used for the storefront as well.

   * Tap <span class="btn"> Add Value </span> and repeat the previous step for each option that you want to include in the list.

   * Select **Is Default** to use the option as the default value.

   ![]({% link images/images/product-attribute-add-values-flavors.png %}){: .zoom}
   *Values*

1. If you want to require the customer to choose an option before the product can be purchased, set **Required** to “Yes”.

## Step 3: Describe the Advanced Properties (optional)

1. Enter a unique **Attribute Code** in lowercase characters, and without spaces.

   ![]({% link images/images/product-attribute-advanced-attribute-properties.png %}){: .zoom}
   *Advanced Attribute Properties*

1. Set **Scope** to indicate where in your store hierarchy the attribute can be used.

   If the attribute is used for a [configurable product]({% link catalog/product-create-configurable.md %}), choose “Global.”

1. If this attribute applies only to this product, set **Unique Value** to “Yes”.

1. To run a validity test of any data entered into a text field, set **Input Validation for Store Owner** to the type of data that the field should contain. This field is not available for input types with values that are selected. Input validation can be used for any of the following:

   * Decimal Number
   * Integer Number
   * Email
   * URL
   * Letters
   * Letters (a-z, A-Z) or Numbers (0-9)

   ![]({% link images/images/product-attribute-input-validation.png %}){: .zoom}
   *Input Validation*

1. If you want to be able to include the attribute as a column in the Products grid, set **Add to Column Options** to “Yes”.

1. If you want to be able to filter the Products grid by this column, set **Use in Filter Options** to “Yes”.

## Step 4: Enter the Field Label

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Manage titles** section.

1. Enter a **Title** to be used as a label for the field. If your store is available in different languages, you can enter a translated title for each view.

   ![]({% link images/images/product-attribute-add-manage-titles.png %}){: .zoom}
   *Manage Titles*

## Step 5: Describe the Storefront Properties

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Storefront Properties** section. Then, do the following:

   ![]({% link images/images/product-attribute-add-storefront-properties.png %}){: .zoom}
   *Storefront Properties*

   * To make the attribute available for search, set **Use in Search** to “Yes”.

   * To include the attribute in Product Compare, set **Comparable on Storefront** to “Yes”.

   * To include dropdown, multiple select, or price attributes in layered navigation, set **Use in Search Results Layered Navigation** to one of the following:

   <table>
   <col WIDTH="200">
   <col WIDTH="auto">
         <tbody>
            <tr>
               <td>
                  <p>Filterable (with results)</p>
               </td>
               <td>
                  <p>Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list does not appear as an available filter. Attribute values with a count of zero (0) product matches are also omitted from the list of available filters.</p>
                  <p>The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown.</p>
               </td>
            </tr>
            <tr>
               <td>
                  <p>Filterable (no results)</p>
               </td>
               <td>
                  <p>Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out.</p>
               </td>
            </tr>
         </tbody>
   </table>

   * To use in layered navigation on search results pages, set **Use in Search Results Navigation** to “Yes”.

   * In the **Position** field, enter a number to indicate the relative position of the attribute in the layered navigation block.

   * To use the attribute in price rules, set **Use for Promo Rule Conditions** to “Yes”.

   * To allow the text to be formatted with HTML, set **Allow HTML Tags on Storefront** to “Yes”.

      This setting makes the WYSIWYG editor available when editing the field.

   * To include the attribute on the product page, set **Visible on Catalog Pages on Storefront** to “Yes”.

1. Complete the following settings as supported by your theme:

   * To include the attribute in product listings, set **Used in Product Listing** to “Yes”.

   * To use attribute as a sort parameter for product listings, set **Used for Sorting in Product Listing** to “Yes”.

1. When complete, tap <span class="btn"> Save Attribute </span>.
