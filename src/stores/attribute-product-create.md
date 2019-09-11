---
title: Creating Product Attributes
group: catalog
---

Attributes can be created while working on a product, or from the Product Attributes page. The following example shows how to create attributes from the Stores menu.

![]({{ site.baseurl }}{% link images/images/attribute-properties.png %}){: .zoom}
New Attribute Properties

## Step 1: Describe the Basic Properties

1. On the Admin sidebar, tap **Stores**. Then under Attributes, choose **Product**.

1. Tap <span class="btn"> Add New Attribute </span>.

   ![]({{ site.baseurl }}{% link images/images/product-attribute-add-attribute-properties-flavor.png %}){: .zoom}
   Attribute Properties

1. Under Attribute Properties, enter a **Default Label** to identify the attribute.

1. Set **Catalog Input Type for Store Owner** to the type in input control to be used for data entry.

1. For Dropdown and Multiple Select input types, do the following:

   * Under **Manage Options**, tap <span class="btn"> Add Option </span>.

   * Enter the first value that you want to appear in the list. You can enter one value for the Admin, and a translation of the value for each store view. If you have only one store view, you can enter only the Admin value and it will be used for the storefront as well.

   * Tap <span class="btn"> Add Option </span> and repeat the previous step for each option that you want to include in the list.

   * Select **Is Default** to use the option as the default value.

1. If you want to require the customer to choose an option before the product can be purchased, set **Values Required** to “Yes”.

   ![]({{ site.baseurl }}{% link images/images/product-attribute-add-values-flavors.png %}){: .zoom}
   *Manage Options*

## Step 2: Describe the Advanced Properties **(if needed)**{: .ContrastDarkNormal}

1. Enter a unique **Attribute Code** in lowercase characters, and without spaces.

   ![]({{ site.baseurl }}{% link images/images/product-attribute-advanced-attribute-properties.png %}){: .zoom}
   *Advanced Attribute Properties*

1. Set **Scope** to indicate where in your store hierarchy the attribute can be used.

1. If you want to prevent duplicate values from being entered, set **Unique Value** to “Yes.”

1. To run a validity test of any data entered into a text field, set <b>Input Validation for Store Owner </b>to the type of data that the field should contain. This field is not available for input types with values that are selected. The test can validate any of the following:

   * Decimal Number
   * Integer Number
   * Email
   * URL
   * Letters
   * Letters (a-z, A-Z) or Numbers (0-9)

   ![]({{ site.baseurl }}{% link images/images/product-attribute-input-validation.png %}){: .zoom}
   *Input Validation*

1. To add this attribute to the product grid, set the following options to "Yes".

   <table>
   <col WIDTH="200">
   <col WIDTH="auto">
              <tbody>
                 <tr>
                    <td>
                       <p>Add to Column Options</p>
                    </td>
                    <td>
                       <p>Includes the attribute as a column in the Products grid.</p>
                    </td>
                 </tr>
                 <tr>
                    <td>
                       <p>Use in Filter Options</p>
                    </td>
                    <td>
                       <p>Adds a filter control to the column header in the Products grid.</p>
                    </td>
                 </tr>
              </tbody>
           </table>

## Step 3: Enter the Field Label

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Manage titles** section.

1. Enter a <b>Title </b>to be used as a label for the field. If your store is available in different languages, you can enter a translated title for each view.

   ![]({{ site.baseurl }}{% link images/images/product-attribute-add-manage-titles.png %}){: .zoom}
   *Manage Titles*

## Step 4: Describe the Storefront Properties

1. In the panel on the left, choose **Storefront Properties**.

1. If the attribute is to be available for search, set **Use in Search** to “Yes”.

1. To include the attribute in Product Compare, set **Comparable on Storefront** to “Yes”.

1. For dropdown, multiple select and price fields, do the following:

   * To use the attribute as a filter in layered navigation, set **Use in Layered Navigation** to “Yes”.

   * To use the attribute in layered navigation on search results pages, set **Use in Search Results Layered Navigation** to “Yes,”

   * In the **Position** field, enter a number to indicate the relative position of the attribute in the layered navigation block.

1. To use the attribute in price rules, set **Use for Promo Rule Conditions** to “Yes,”

1. To allow the text to be formatted with HTML, set **Allow HTML Tags on Frontend** to “Yes.” This setting makes the WYSIWYG editor available for the field.

1. To include the attribute in catalog page listings, set **Visible on Catalog Pages on Storefront** to “Yes.”

1. Complete the following settings if supported by your theme:

   * To include the attribute on the product detail page, set **Visible on Catalog Pages on Storefront** to “Yes.”

   * To include the attribute in product listings, set **Used in Product Listing** to “Yes.”

   * To use attribute as a sort parameter for product listings, set **Used for Sorting in Product Listing** to “Yes.”

1. When complete, tap <span class="btn"> Save Attribute </span>.

   ![]({{ site.baseurl }}{% link images/images/product-attribute-add-storefront-properties.png %}){: .zoom}
   *Storefront Properties*

## Attributes for Configurable Products

Any attribute that is used as a drop-down list of options for a [configurable product]({{ site.baseurl }}{% link catalog/product-create-configurable.md %}) must have the following properties:

| Property | Value |
|----------
| Catalog Input Type for Store Owner | Dropdown |
| Scope | Global |
