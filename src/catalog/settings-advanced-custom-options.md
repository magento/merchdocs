---
title: Customizable Options
---

Adding customizable options to a product is an easy way to offer a selection of options with a variety of text, selection, and date input types. Customizable options are a good solution if your inventory needs are simple. However, because they are based on variations of a single SKU, they cannot be used to manage stock or as the basis of price rule conditions. If you have multiple products with the same options, you can set up one product and import the options to the other products.

When a customer purchases a product with a customizable option, a description of each selected option appears below the product description, and any associated markup (or markdown) is automatically applied to the price of the item.

![]({% link catalog/assets/storefront-customizable-option-product-detail.png %}){: .zoom}
_Product Detail with Customizable Option_

If a cart price rule is triggered by the purchase, the initial calculation applies first to the product price and secondarily to the line item price with any adjustment for applicable customizable options. In the following example, the customer purchases a duffle bag for $74.00, plus a customizable option for a monogram. A markup of $14.80 is applied to the base product price, and the adjusted price is shown as $88.80. In this case, the purchase of the duffle bag triggers a cart price rule based on the product SKU and applies a discount to the purchase, plus free shipping. Although the cart price rule is not triggered by the customizable option, it applies the discount to the cart contents, which includes the markup for the customizable option.

![]({% link images/images/storefront-customizable-option-cart-price-rule.png %}){: .zoom}
_Cart with Customizable Option and Price Rule_

## Create customizable options

1. Open the product in edit mode.

1. Scroll down and expand ![]({% link images/images/btn-expand.png %}) the _Customizable Options_ section.

1. Click <span class="btn">Add Option</span>.

   ![]({% link images/images/product-customizable-options.png %}){: .zoom}
   _Customizable Options_

1. In the upper-left corner, click <span class="btn">New Option</span>.

1. Complete the new option settings:

   - For **Option Title**, enter a name for the option.

   - Set the **Option Type** for data entry.

   - If the option is not required to purchase the product, deselect the **Required** checkbox.

   ![]({% link images/images/product-customizable-options-new-option.png %}){: .zoom}
   _New Option_

1. Click <span class="btn">Add New Row</span> and complete the following:

   ![]({% link images/images/product-customizable-options-add-values.png %}){: .zoom}
   _Add Value_

   - For **Title**, enter a name for this option.

   - For **Price**, enter any markup or markdown from the base product price that applies to this option.

   - Set **Price Type** to one of the following:

      | Fixed | The price of the variation differs from the price of the base product by a fixed monetary amount, such as $1. |
      | Percentage | The price of the variation differs from the price of the base product by a percentage, such as 10%. |

   - Enter a **SKU** for the option. The option SKU is a suffix that is added to the product SKU.

   - To change the order of the options, click the **Change Order** ![]({% link images/images/btn-sort-order-inline.png %}) icon and drag the option to a new position in the list.

   ![]({% link images/images/product-customizable-options-move.png %}){: .zoom}
   _Change Order of Options_

    Repeat this step for each option to be added.

1. When complete, click <span class="btn">Save</span>.

## Import customizable options

1. In the _Customizable Options_ section, click <span class="btn">Import Options</span>.

   ![]({% link images/images/product-customizable-options.png %}){: .zoom}
   _Customizable Options_

1. All products with customizable options appear in the grid.

1. In the list, select the checkbox of the product with the options that you want to import.

1. Click <span class="btn"> Import </span>.

1. When complete, you can continue to add more custom options or click <span class="btn">Save and Close</span>.

## Input types

|Type|Description|
|--- |--- |
|Text|An input line or text box where the customer can enter the required information. Options:<br />**Field** - A  single line input field for text.<br />**Area** - A multiple-line input field. Text can be formatted with the WYSIWYG editor or entered as HTML directly into the text box.|
|File|Allows the customer to upload a file.|
|Select|Allows the customer to select a single option or multiple options, depending on input type used. Options:<br />**Drop-down** - A drop-down list of options that allows only one selection.<br />**Radio Buttons** - A set of options that allows only one selection.<br />**Checkbox** - A checkbox is a variation of a yes/no option. If the product has more than one checkbox, multiple selections can be made.<br />**Multiple Select** - A drop-down list box of options that accepts multiple selections. To choose multiple options, hold down the Ctrl (PC) or Command (Mac) key and click each option.|
|Date|Allows the customer to enter a date or time or choose the value from a calendar. Options: <br />**Date** - An input field for a date value. The date can be typed directly into the field or selected from a list or calendar. The input method and format is determined by the [Date & Time Custom Options]({% link stores/attribute-date-time-options.md %}) configuration.<br />**Date & Time** - An input field for a date and time value.<br />**Time** - An input field for a time value.|
