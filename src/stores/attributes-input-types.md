---
title: Attribute Input Types
group: catalog
---

When viewed from the Admin, attributes are the fields that you complete when you create a product. The input type that is assigned to an attribute determines the type of data that can be entered and the format of the field or input control. From the standpoint of the customer, attributes provide information about the product, and are the options and data entry fields that must be completed to purchase a product.

<table>
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
            <td>Text Field</td>
            <td> A single line input field for text.</td>
         </tr>
         <tr>
            <td>Text Area</td>
            <td> A multiple-line input field for entering paragraphs of text such as a product description. You can use the WYSIWYG Editor to format the text with HTML tags, or type the tags directly into the text.</td>
         </tr>
         <tr>
            <td>Text Editor</td>
            <td> A fully-functioning text editor at the attribute location.</td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td>Page Builder</td>
            <td>
               <p>A fully-functioning <a href="{{ site.baseurl }}{% link cms/page-builder.md %}">Page Builder</a> workspace at the attribute location that makes it easy to add engaging content to the product page.</p>
            </td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td>Date</td>
            <td> Date values can be entered by making a selection from a drop-down list, or popup calendar ( <img src="{{ site.baseurl }}{% link images/images/btn-calendar.png %}" class="Inline" />). <p>Depending on your system configuration, dates can be typed directly into a field, or selected from the calendar or list. To format date and time values, see:<a href="{{ site.baseurl }}{% link stores/attribute-date-time-options.md %}">Date &amp; Time Custom Options</a>.</p></td>
         </tr>
         <tr>
            <td>Yes/No</td>
            <td> Displays a drop-down list with pre-defined options of “Yes” and “No”.</td>
         </tr>
         <tr>
            <td>Dropdown</td>
            <td>Displays a drop-down list of values. Only one item can be selected at a time. The Dropdown input type is a key component of <a href="{{ site.baseurl }}{% link catalog/product-create-configurable.md %}">configurable products</a>.</td>
         </tr>
         <tr>
            <td>Multiple Select</td>
            <td>Displays a drop-down list of values. To select more than one option, hold the Ctrl key down and click each item.</td>
         </tr>
         <tr>
            <td>Price</td>
            <td>This input type is used to create price fields that are in addition to the predefined attributes, Price, Special Price, Tier Price and Cost. The currency used is determined by your system configuration.</td>
         </tr>
         <tr>
            <td>Media Image</td>
            <td>Associates an additional image with a product, such as a product logo, care instructions, or ingredients from a food label. When you add  a media image attribute to the attribute set of a product, it becomes an additional image type, along with Base, Small, and Thumbnail. The media image attribute can be excluded from the <a href="{{ site.baseurl }}{% link catalog/media-gallery.md %}">media gallery</a>. </td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link tax/fixed-product-tax.md %}">Fixed Product Tax</a>
            </td>
            <td> Lets you define FPT rates based on the requirements of your locale. </td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link catalog/swatches.md %}">Visual Swatch</a>
            </td>
            <td>Displays a swatch that depicts the color, texture, or pattern of a configurable product. A visual swatch can be filled with a hexadecimal color value, or display an uploaded image that represents the color, material, texture, or pattern of the option.</td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link catalog/swatches.md %}">Text Swatch</a>
            </td>
            <td>A text-based representation of a configurable product option that is frequently used for size. Text swatches can also include hexadecimal color values.</td>
         </tr>
      </tbody>
   </table>
