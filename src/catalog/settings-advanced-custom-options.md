---
title: Customizable Options
---

Adding customizable options to a product is an easy way to offer customers a selection of options with a variety of text, selection, and date input types. Customizable options are a good solution if your inventory needs are simple. However, because they are based on variations of a single SKU, they cannot be used to manage stock. If you have multiple products with the same options, you can set up one product, and import the options to the other products.

## To create customizable options:

1. Open the product in edit mode.

1. Scroll down and expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Customizable Options** section. Then, tap <span class="btn">Add Option</span>.

   ![]({{ site.baseurl }}{% link images/images/product-customizable-options.png %}){: .zoom}
   *Customizable Options*

1. In the upper-left corner, tap <span class="btn"> New Option </span>. Then, do the following:

   * In the **Option Title** field, enter a name for the option.

   * Set the **Option Type** for data entry.

   * If the option is not required to purchase the product, clear the **Required** checkbox.

   ![]({{ site.baseurl }}{% link images/images/product-customizable-options-new-option.png %}){: .zoom}
   *New Option*

1. Tap <span class="btn"> Add New Row </span>. Then, complete the following:

   ![]({{ site.baseurl }}{% link images/images/product-customizable-options-add-values.png %}){: .zoom}
   *Add Value*

   * In the **Title** field, enter a name for this option.

   * In the **Price** field, enter any markup or markdown from the base product price that applies to this option.

   * Set **Price Type** to one of the following:

   | Fixed | The price of the variation differs from the price of the base product by a fixed monetary amount, such as $1. |
   | Percentage | The price of the variation differs from the price of the base product by a percentage, such as 10%. |
   {:style="table-layout:auto"}

   * Enter a **SKU** for the option. The option SKU is a suffix that is added to the product SKU.

   * To change the order of the options, tap the **Change Order** icon ![]({{ site.baseurl }}{% link images/images/btn-sort-order-inline.png %}){: .Inline}, and drag the option to a new position in the list.

   ![]({{ site.baseurl }}{% link images/images/product-customizable-options-move.png %}){: .zoom}
   *Change Order of Options*

   * Repeat this step for each option to be added.

1. When complete, tap <span class="btn"> Save </span>.

## To import customizable options:

1. In the Customizable Options section, tap <span class="btn">Import Options</span>.

   ![]({{ site.baseurl }}{% link images/images/product-customizable-options.png %}){: .zoom}
   *Customizable Options*

1. All products with customizable options appear in the grid.

1. In the list, mark the checkbox of the product with the options that you want to import.

1. Tap <span class="btn"> Import </span>.

1. When complete, you can continue to add more custom options, or tap <span class="btn">Save and Close</span>.

<table>
      <b>Input Controls</b>
      <col WIDTH="200">
      <col WIDTH="auto">
      <thead>
         <tr>
            <th>Input type</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td colspan="2"><b>Text</b></td>
         </tr>
         <tr>
            <td>
               <p> </p>
            </td>
            <td>
               <table>
                     <col WIDTH="100">
                     <col WIDTH="auto">
                  <tbody>
                     <tr>
                        <td>Field</td>
                        <td>A single line input field for text.</td>
                     </tr>
                     <tr>
                        <td>Area</td>
                        <td>A multiple-line input box for paragraphs of text. You can use the WYSIWYG Editor to format the text with HTML tags, or type HTML directly into the text area.</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr>
            <td colspan="2"><b>File</b></td>
         </tr>
         <tr>
            <td>
               <p> </p>
            </td>
            <td>
               <table>
                  <col WIDTH="100">
                  <col WIDTH="auto">
                  <tbody>
                     <tr>
                        <td>File</td>
                        <td>A file to be uploaded by the customer.</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr>
            <td colspan="2"><b>Select</b></td>
         </tr>
         <tr>
            <td>
               <p> </p>
            </td>
            <td>
               <table>
                  <col WIDTH="150">
                  <col WIDTH="auto">
                  <tbody>
                     <tr>
                        <td>Drop-down</td>
                        <td>A drop-down list of options. Only one item can be selected at a
								time. </td>
                     </tr>
                     <tr>
                        <td>Radio Buttons</td>
                        <td>A set of options that allows only one to be selected at a time.</td>
                     </tr>
                     <tr>
                        <td>Checkbox</td>
                        <td>A checkbox is a variation of a yes/no option. If the product has more than one checkbox, multiple selections can be made at
								the same time.</td>
                     </tr>
                     <tr>
                        <td>Multiple Select</td>
                        <td>A drop-down list of options that accepts multiple selections. To select multiple options, hold down the Ctrl
								(PC) or Command (Mac) key.</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
         <tr>
            <td colspan="2"><b>Date</b></td>
         </tr>
         <tr>
            <td>
               <p> </p>
            </td>
            <td>
               <table>
                  <col WIDTH="150">
                  <col WIDTH="auto">
                  <tbody>
                     <tr>
                        <td>Date</td>
                        <td>An input field for a date value. The date can be typed directly
									into the field, selected from a list or calendar. The method of
									input used and format of the date is determined by the <a href="{{ site.baseurl }}{% link design/configuration.md %}">Date &amp; Time Custom Options</a>
								configuration.</td>
                     </tr>
                     <tr>
                        <td>Date &amp; Time</td>
                        <td>An input field for date and time values.</td>
                     </tr>
                     <tr>
                        <td>Time</td>
                        <td>An input field for a time value.</td>
                     </tr>
                  </tbody>
               </table>
            </td>
         </tr>
      </tbody>
   </table>
