---
title: Product Attributes
---

Product attribute properties determine how an attribute can be used in the catalog, its appearance and behavior in the store, and in data transfer operations. The properties and labels associated with each attribute determine how it can be used, and its presentation in the store.

- **Properties**—The Properties section includes both basic and advanced attribute properties.
- **Labels**—The label identifies an attribute in the Admin and also in the storefront of each store view. If your store is available in multiple languages, you can enter a different translated label for each language.
- **Storefront Properties**—The Storefront Properties determine how an attribute can be used in your store, its appearance, and behavior. You can specify if attributes are available for search, layered navigation, product comparisons, price rules, and sorting. For text attributes, you can enable the WYSIWYG editor, and determine if HTML tags can be used to format the values.

To learn how to use attributes while creating a product, see [Using Product Attributes]({{ site.baseurl }}{% link catalog/product-attributes.md %}).

![]({{ site.baseurl }}{% link images/images/product-attributes.png %}){: .zoom}
_Product Attributes Page_

<table>
    <h3 class="TableHeading">Property Descriptions</h3>
    <col WIDTH="200">
    <col WIDTH="auto">
    <thead>
        <tr>
            <th>Property</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="2">Attribute Properties</td>
        </tr>
        <tr>
            <td>Default Label</td>
            <td>The label that identifies the attribute during data entry.</td>
        </tr>
        <tr>
            <td>Catalog <a href="{{ site.baseurl }}{% link stores/attributes-input-types.md %}">Input Type</a> for Store Owner</td>
            <td>Determines the data type and input control that is used to manage the product from the store Admin. Options include:<br>
                -  Text Field—A single line input field for text.<br>
                -  Text Area—A multiple-line input field that can display paragraphs of text formatted with HTML.<br>
                -  Text Editor—Adds a fully-functioning text editor at the attribute location.<br>
                <!--{% if "Default.EE-B2B" contains site.edition %}-->
                -  Page Builder—Adds a fully-functioning Page Builder workspace at the attribute location.<br><!--{% endif %}-->
                -  Date—An input field for date values. The date can be typed directly into the field, or selected from a list or calendar.<br>
                -  Yes/No—A drop-down list with predefined options of “Yes” and “No.”<br>
                -  Multiple Select—A drop-down list of  options that allows multiple selections. To select more than one option, hold down the Ctrl key and click each item.<br>
                -  Dropdown—A drop-down list of options that allows only one selection.<br>
                -  Price—An input type that can be used to create price fields in addition to the predefined attributes: Price, Special Price, Tier Price and Cost.<br>
                -  Media Image—An additional image that can be included in the attribute set of a product.<br>
                -  Fixed Product Tax—An input type that gives you the ability to define FPT rates based on the requirements of your locale.<br>
                -  Visual Swatch—Displays a swatch that depicts the color, texture, or pattern of a configurable product. A visual swatch can be filled with a hexadecimal color value, or display an uploaded image that represents the color, material, texture, or pattern of the option.<br>
                -  Text Swatch—A text-based representation of a configurable product option that is frequently used for size. Text swatches can also include hexadecimal color values.</td>
        </tr>
        <tr>
            <td>Values Required</td>
            <td>To require that a value to be entered in this field before the record can be saved, set Values Required to “Yes.” Options include: Yes / No </td>
        </tr>
        <tr>
            <td colspan="2">Advanced Attribute Properties</td>
        </tr>
        <tr>
            <td>Attribute Code</td>
            <td>(Required) A unique identifier for internal use. The Attribute Code must begin with a letter, but can include a combination of lowercase letters (a-z) and numbers (0-9). The code must be less than thirty characters in length and cannot include any special characters or spaces, although an underscore (_) can be used to indicate a space.</td>
        </tr>
        <tr>
            <td>Scope</td>
            <td> Limits the use of an attribute to a specific store view or website. Options include:<br>
                -  Store View<br>
                -  Website<br>
                -  Global</td>
        </tr>
        <tr>
            <td>Default Value</td>
            <td>Assigns a starting value to the attribute to help during data entry. To assign a default value for Multiple Select or Dropdown input types, see <a href="{{ site.baseurl }}{% link stores/attribute-product-create.md %}">Creating Product Attributes</a>.<br>
                NOTE: A default value cannot be set for Multiple Select, Dropdown, or Fixed Product Tax input types.</td>
        </tr>
        <tr>
            <td>Unique Value</td>
            <td>Requires the attribute value  to be different from all other values entered in the same attribute, within the context of the scope setting. Unique value should be enabled for any attribute that is used as an ID number. For example, because SKU is used to identify products throughout the hierarchy, it has  a unique value with a global scope. Options: Yes / No</td>
        </tr>
        <tr>
            <td>Input Validation for Store Owner</td>
            <td>Performs a validation check of the data entered in the field, based on the following options:NoneDecimal NumberInteger NumberEmailURLLettersLetters (a-z, A-Z) or Numbers (0-9)</td>
        </tr>
        <tr>
            <td>Add to Column Options</td>
            <td>Determines if the column appears in the product grid. Options: Yes / No</td>
        </tr>
        <tr>
            <td>Use in Filter Options</td>
            <td>Determines if the attribute is used as a filter control at the top of columns in the grid. Options: Yes / No</td>
        </tr>
    </tbody>
</table>

<table>
    <h3 class="TableHeading">Storefront Property Descriptions</h3>
    <col WIDTH="200">
    <col WIDTH="auto">
    <thead>
        <tr>
            <th>Property</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Use in Search</td>
            <td>Select “Yes” if you want people to be able to search the catalog based on the value of this attribute. Options include: Yes / No <br>The following attributes appear when Search is enabled:<br>
                -  Search Weight-To weight the search results, set Search Weight to a number from 1 to 10.<br>
                -  Visible in Advanced Search—Gives shoppers the ability to enter  search criteria through a form. Options include: Yes / No<br>
                NOTE: Using too many attributes can slow down search.</td>
        </tr>
        <tr>
            <td>Comparable on Storefront</td>
            <td>Select “Yes” to include this attribute as a row in the Compare Products  report. Options include: Yes / No</td>
         </tr>
         <tr>
            <td>Use In Layered Navigation</td>
            <td>(Dropdown, Multiple Select and Price input types only) Includes the attribute as a filter in the “Shop By” section of layered navigation. Options include:<br>
                -  No—The attribute is not available to be used as a filter in layered navigation.<br>
                -  Filterable (with results)—Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list does not appear as an available filter. Attribute values with a count of zero (0) product matches are also omitted from the list of available filters. The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown.<br>
                -  Filterable (no results)—Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out.</td>
         </tr>
         <tr>
            <td>Use In Search Results Layered Navigation</td>
            <td>To include the attribute in the layered navigation for search results, select “Yes.” Options include: Yes / No</td>
         </tr>
         <tr>
            <td>Position</td>
            <td>Determines the position of the attribute in layered navigation in relation to other filterable attributes.<br>
                NOTE: The Position field will be grayed out by default. You must <a href="{{ site.baseurl }}{% link catalog/navigation-layered-filterable-attributes.md %}">save the attribute</a> before you can modify this setting.</td>
         </tr>
         <tr>
            <td>Use for Promo Rule Conditions</td>
            <td>To make the attribute  available for use in price rules, select “Yes”. Options include: Yes / No</td>
         </tr>
         <tr>
            <td>Allow HTML Tags on Storefront</td>
            <td>(Text Field and Text Area input types only) To be able to format the attribute value with HTML tags, select “Yes”. Options include: Yes / No</td>
         </tr>
         <tr>
            <td>Visible on Catalog Pages on Storefront</td>
            <td>(Simple and virtual products only) To include the attribute on the Additional Information tab of the product page, select “Yes”.  Options include: Yes / No</td>
         </tr>
         <tr>
            <td>Used in Product Listing</td>
            <td>Depends on the theme. To include the attribute in product summaries that appear in catalog listings, select “Yes”. </td>
         </tr>
         <tr>
            <td>Used for Sorting in Product Listing</td>
            <td>Depending on theme, includes the  attribute as a “Sort By” option for catalog listings. Options: Yes / No</td>
         </tr>
      </tbody>
   </table>
