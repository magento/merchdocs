---
title: Creating Product Attributes
group: catalog
---

You can create attributes while working on a product or from the Product Attributes page. The following steps show how to create attributes from the Stores menu.

![]({{ site.baseurl }}{% link images/images/attribute-properties.png %}){: .zoom}
_New Attribute Properties_

## Step 1: Describe the basic properties

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Click <span class="btn">Add New Attribute</span>.

   ![Add new product attribute]({{ site.baseurl }}{% link images/images/product-attribute-add-attribute-properties-flavor.png %}){: .zoom}
   _Attribute Properties_

1. Under Attribute Properties, enter a **Default Label** to identify the attribute.

1. Set **Catalog Input Type for Store Owner** to the type in input control to be used for data entry.

1. If you want to require an option selection before the customer can purchase the product, set **Values Required** to `Yes`.

1. For Dropdown and Multiple Select input types, do the following:

   - Under **Manage Options**, click <span class="btn">Add Option</span>.

   - Enter the first value that you want to appear in the list.

      You can enter one value for the Admin, and a translation of the value for each store view. If you have only one store view, you can enter only the Admin value and it will be used for the storefront as well.

   - Click <span class="btn">Add Option</span> and repeat the previous step for each option that you want to include in the list.

   - Select **Is Default** to use the option as the default value.

   ![Product attribute - manage options]({{ site.baseurl }}{% link images/images/product-attribute-add-values-flavors.png %}){: .zoom}
   _Manage Options_

## Step 2: Describe the advanced properties (if needed)

1. Enter a unique **Attribute Code** in lowercase characters and without spaces.

   ![Product attribute - advanced properties]({{ site.baseurl }}{% link images/images/product-attribute-advanced-attribute-properties.png %}){: .zoom}
   _Advanced Attribute Properties_

1. Set **Scope** to indicate where in your store hierarchy the attribute can be used.

1. If you want to prevent duplicate values from being entered, set **Unique Value** to `Yes`.

1. To run a validity test of any data entered into a text field, set **Input Validation for Store Owner** to the type of data that the field should contain.

   This field is not available for input types with values that are selected. The test can validate any of the following:

   - Decimal Number
   - Integer Number
   - Email
   - URL
   - Letters
   - Letters (a-z, A-Z) or Numbers (0-9)

   ![]({{ site.baseurl }}{% link images/images/product-attribute-input-validation.png %}){: .zoom}
   _Input Validation_

1. To add this attribute to the product grid, set the following options to `Yes`.

   |Add to Column Options|Includes the attribute as a column in the Products grid.|
   |Use in Filter Options|Adds a filter control to the column header in the Products grid.|

## Step 3: Enter the field label

1. Expand ![Expansion selector]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Manage titles** section.

1. Enter a **Title** to be used as a label for the field.

   If your store is available in different languages, you can enter a translated title for each view.

   ![Product attribute - manage titles]({{ site.baseurl }}{% link images/images/product-attribute-add-manage-titles.png %}){: .zoom}
   _Manage Titles_

## Step 4: Describe the storefront properties

1. In the left side panel, choose **Storefront Properties**.

1. If the attribute is to be available for search, set **Use in Search** to `Yes`.

1. To include the attribute in Product Compare, set **Comparable on Storefront** to `Yes`.

1. For dropdown, multiple select, and price fields, do the following:

   - To use the attribute as a filter in layered navigation, set **Use in Layered Navigation** to `Yes`.

   - To use the attribute in layered navigation on search results pages, set **Use in Search Results Layered Navigation** to `Yes`.

   - In the **Position** field, enter a number to indicate the relative position of the attribute in the layered navigation block.

1. To use the attribute in price rules, set **Use for Promo Rule Conditions** to `Yes`.

1. To allow the text to be formatted with HTML, set **Allow HTML Tags on Frontend** to `Yes`.

   This setting makes the WYSIWYG editor available for the field.

1. To include the attribute in catalog page listings, set **Visible on Catalog Pages on Storefront** to `Yes`.

1. Complete the following settings if supported by your theme:

   - To include the attribute on the product detail page, set **Visible on Catalog Pages on Storefront** to `Yes`.

   - To include the attribute in product listings, set **Used in Product Listing** to `Yes`.

   - To use attribute as a sort parameter for product listings, set **Used for Sorting in Product Listing** to `Yes`.

1. When complete, click <span class="btn">Save Attribute</span>.

   ![Product attributes - storefront properties]({{ site.baseurl }}{% link images/images/product-attribute-add-storefront-properties.png %}){: .zoom}
   _Storefront Properties_

## Attributes for configurable products

Any attribute that is used as a drop-down list of options for a [configurable product]({{ site.baseurl }}{% link catalog/product-create-configurable.md %}) must have the following properties:

| Property | Value |
|----------
| Catalog Input Type for Store Owner | Dropdown |
| Scope | Global |
