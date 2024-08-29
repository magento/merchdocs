---
title: Creating Product Attributes
group: catalog
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/product-attributes/create/attribute-product-create.html
---

You can create attributes while working on a product or from the Product Attributes page. The following steps show how to create attributes from the Stores menu.

![]({% link catalog/assets/attribute-properties.png %}){: .zoom}
_New Attribute Properties_

## Step 1: Describe the basic properties

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Click <span class="btn">Add New Attribute</span>.

   ![Add new product attribute]({% link stores/assets/product-attribute-add-attribute-properties-flavor.png %}){: .zoom}
   _Attribute Properties_

1. Under Attribute Properties, enter a **Default Label** to identify the attribute.

1. To determine the type of input control that is used for data entry, set **Input Type** to one of the following:

   |Property|Description|
   |--- |--- |
   |Text Field|A single line input field for text.|
   |Text Area|A multiple-line input field for entering paragraphs of text, such as a product description. You can use the WYSIWYG Editor to format the text with HTML tags, or enter the tags directly into the text.|
   |Text Editor|A fully-functioning text editor at the attribute location.|
   |Date|Displays a date value in the [preferred format]({% link stores/attribute-date-time-options.md %}) and [time zone]({% link stores/locale-options.md %}). Date values can be selected from a list or a calendar ( ![Calendar icon]({% link assets/icon-calendar.png %}) ). <br/><br/>**_Note:_** Depending on your system configuration, _Admin_ users can enter dates directly into a field or select a date from the calendar or list. For information about specifying date and time values, see [Date and Time Custom Options]({% link stores/attribute-date-time-options.md %}).|
   |Yes/No|Displays a drop-down list with pre-defined options of `Yes` and `No`.|
   |Dropdown|Displays a drop-down list of values that accepts only a single selection. The Dropdown input type is a key component of [configurable products]({% link catalog/product-create-configurable.md %}).|
   |Multiple Select|Displays a drop-down list of values that accepts multiple selections.|
   |Price|This input type is used to create price fields that are in addition to the predefined attributes: Price, Special Price, Tier Price, and Cost. The currency used is determined by your system configuration.|
   |Media Image|Associates an additional image with a product, such as a product logo, care instructions, or ingredients from a food label. When you add a media image attribute to the attribute set of a product, it becomes an additional image type, along with Base, Small, and Thumbnail. The media image attribute can be excluded from the [storefront media browser]({% link catalog/media-browser.md %}).|
   |Fixed Product Tax|Lets you define [FPT rates]({% link tax/fixed-product-tax.md %}) based on the requirements of your locale.|
   |Visual Swatch|Displays a swatch that depicts the color, texture, or pattern of a configurable product. A [visual swatch]({% link catalog/swatches.md %}) can be filled with a hexadecimal color value, or display an uploaded image that represents the color, material, texture, or pattern of the option.|
   |Text Swatch|A text-based representation of a configurable product option that is frequently used for size. [Text swatches]({% link catalog/swatches.md %}) can also include hexadecimal color values.|
   |Page Builder|A fully-functioning [Page Builder]({% link cms/page-builder.md %}) workspace at the attribute location that makes it easy to add engaging content to the product page.|

1. If you want to require an option selection before the customer can purchase the product, set **Values Required** to `Yes`.

1. For Dropdown and Multiple Select input types, do the following:

   - Under **Manage Options**, click <span class="btn">Add Option</span>.

   - Enter the first value that you want to appear in the list.

      You can enter one value for the Admin, and a translation of the value for each store view. If you have only one store view, you can enter only the Admin value and it will be used for the storefront as well.

   - Click <span class="btn">Add Option</span> and repeat the previous step for each option that you want to include in the list.

   - Select **Is Default** to use the option as the default value.

   ![Product attribute - manage options]({% link catalog/assets/product-attribute-add-values-flavors.png %}){: .zoom}
   _Manage Options_

## Step 2: Describe the advanced properties (if needed)

1. Enter a unique **Attribute Code** in lowercase characters and without spaces.

   ![Product attribute - advanced properties]({% link catalog/assets/product-attribute-advanced-attribute-properties.png %}){: .zoom}
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

   ![]({% link catalog/assets/product-attribute-input-validation.png %}){: .zoom}
   _Input Validation_

1. To add this attribute to the product grid, set the following options to `Yes`.

   |Add to Column Options|Includes the attribute as a column in the Products grid.|
   |Use in Filter Options|Adds a filter control to the column header in the Products grid.|

## Step 3: Enter the field label

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **Manage titles** section.

1. Enter a **Title** to be used as a label for the field.

   If your store is available in different languages, you can enter a translated title for each view.

   ![Product attribute - manage titles]({% link catalog/assets/product-attribute-add-manage-titles.png %}){: .zoom}
   _Manage Titles_

## Step 4: Describe the storefront properties

1. In the left side panel, choose **Storefront Properties**.

1. If the attribute is to be available for search, set **Use in Search** to `Yes`.

   - Set the **Search Weight** value to control where the item appears in search results: 1 (lowest weight) to 10 (highest weight).

   - Set the **Visible in Advanced Search** as needed. Learn more in [Advanced Search]({% link catalog/search-advanced.md %}).

1. To include the attribute in Product Compare, set **Comparable on Storefront** to `Yes`.

1. For dropdown, multiple select, and price fields, do the following:

   - To use the attribute as a filter in layered navigation, set **Use in Layered Navigation** to `Yes`.

   - To use the attribute in layered navigation on search results pages, set **Use in Search Results Layered Navigation** to `Yes`.

   - In the **Position** field, enter a number to indicate the relative position of the attribute in the layered navigation block.

1. To use the attribute in price rules, set **Use for Promo Rule Conditions** to `Yes`.

1. To allow the text to be formatted with HTML, set **Allow HTML Tags on Frontend** to `Yes`.

   This setting makes the WYSIWYG editor available for the field.

1. To include the attribute on the product page, set **Visible on Catalog Pages on Storefront** to `Yes`.

1. Complete the following settings if supported by your theme:

   - To include the attribute in product listings, set **Used in Product Listing** to `Yes`.

   - To use attribute as a sort parameter for product listings, set **Used for Sorting in Product Listing** to `Yes`.

1. When complete, click <span class="btn">Save Attribute</span>.

   ![Product attributes - storefront properties]({% link catalog/assets/product-attribute-add-storefront-properties.png %}){: .zoom}
   _Storefront Properties_

## Step 5: Assign the created attribute to the attribute set

For an attribute to be visible on the product creation page, add it to a specific attribute set.

1. After completing previous steps, go to **Stores** > _Attributes_ > **Attribute Set**.

1. Select the attribute set you need in the list, and open it in edit mode.

1. Drag the created attribute from the **Unassigned Attributes** list to the appropriate folder in the **Groups** column.

1. When complete, click <span class="btn">Save</span>.

## Attributes for configurable products

Any attribute that is used as a drop-down list of options for a [configurable product]({% link catalog/product-create-configurable.md %}) must have the following properties:

| Property | Value |
|----------
| Catalog Input Type for Store Owner | Dropdown |
| Scope | Global |
