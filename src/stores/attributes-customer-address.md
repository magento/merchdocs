---
conditions: Default.EE-B2B
title: Customer Address Attributes
---

The Customer Address Attribute determines the properties of street addresses that are entered into the [address book]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %}) from the customer’s account, or during [checkout]({{ site.baseurl }}{% link sales/checkout-step1-shipping.md %}).

Custom address attributes can be set up if you need to provide additional information such as an optional email address, Skype account, alternate phone number, building, or county. The custom attribute can then be incorporated into the [address template]({{ site.baseurl }}{% link stores/attributes-customer-address-templates.md %}) that is used to produce sales documents. The process to create a custom address attribute is almost the same as creating a [customer attribute]({{ site.baseurl }}{% link stores/attributes-customer.md %}).

Customer address attributes are used in the following forms:

* [Customer Address Registration]({{ site.baseurl }}{% link customers/account-create.md %})
* [Customer Account Address]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %})

![]({{ site.baseurl }}{% link images/images-ee/attributes-customer-address.png %}){: .zoom}
Customer Address Attributes

## Step 1: Complete the Attribute Properties

1. On the Admin sidebar, tap **Stores**. Then under **Attributes**, choose **Customer Address**.

1. In the upper-right corner, tap <span class="btn">Add New Attribute</span>.

   ![]({{ site.baseurl }}{% link images/images-ee/attribute-customer-address-new.png %}){: .zoom}
   *Customer Attribute Properties*

1. In the **Attribute Properties** section, do the following:

   * Enter a **Default Label** to identify the attribute during data entry.

   * Enter an **Attribute Code** to identify the attribute within the system.

      The attribute code must begin with a letter, and can include any combination of lowercase letters (a-z) and numbers (0-9). The code must be less than thirty characters in length, and cannot include special characters or spaces. The underscore character (_) can be used to indicate a space.

      {:.bs-callout-tip}
      **Shortcut:** To complete only the required fields at this time, scroll down to Storefront Properties, enter the Sort Order, and save.

1. Complete the following:

   **Data Entry Properties**

   * To determine the type of input control that is used for data entry, set **Input Type** to one of the following:

      * Text Field
      * Text Area
      * Multiple Line
      * Date
      * Dropdown
      * Multiple Select
      * Yes/No
      * File (attachment)
      * Image File

   * If the customer must enter a value in the field, set **Values Required** to "Yes".

   * To assign an initial value to the field, enter a **Default Value**.

   * To check the data entered into the field for accuracy before the record is saved, set **Input Validation** to the type of data to be allowed in the field. The available values depend on the Input Type specified.

      | None | The field has no input validation during data entry. |
      | Alphanumeric | Accepts any combination of numbers (0-9) and alphabetic characters (a-z, A-Z) during data entry. To include special characters, see [Escape HTML Entities](#EscapeHTML). |
      | Alphanumeric with Space | Accepts any combination of numbers (0-9), alphabetic characters (a-z, A-Z), and spaces during data entry. |
      | Numeric Only | Accepts only numbers (0-9) during data entry. |
      | Alpha Only | Accepts only alphabetic characters (a-z, A-Z) during data entry. |
      | URL | Accepts only a URL during data entry. |
      | Email | Accepts only an email address during data entry. |
      | Length Only | Validates the input based on the length of the data entered into the field. |
      {:style="table-layout:auto"}

   * To apply a preprocessing filter to values entered in a text field, text area, or multiple line input type, set **Input/Output Filter** to one of the following:

      | None | Does not apply a filter to text entered into the field. |
      | Strip HTML Tags | Removes HTML tags from the text. This filter can help clean up data that is pasted into a field from another source that includes HTML tags. |
      | Escape  HTML Entities | Converts special characters found in the text to a valid HTML escape sequence, such as `&amp;`. Escape sequences are enclosed between an ampersand and a semi-colon, and are frequently used for typographer’s smart quotes, copyright and trademark symbols. Escape sequences are also used to identify characters such as the less than (&lt;) and greater than (&gt;) symbols, and the ampersand character which are also used in the code. This filter can help clean up special characters that are sometimes pasted into database fields from word processors. |
      {:style="table-layout:auto"}

   **Customers Grid and Segment Properties**

   * To be able to include the column in the Customers grid, set **Add to Column Options** to "Yes".

   * To filter the Customers grid by this attribute, set **Use in Filter Options** to "Yes".

   * To search the Customers grid by this attribute, set **Use in Search Options** to "Yes".

   * To make this attribute available to [customer segments]({{ site.baseurl }}{% link marketing/customer-segments.md %}), set **Use in Customer Segment** to "Yes".

## Step 2: Complete the Storefront Properties

1. To make the attribute visible to customers, set **Show on Storefront** to "Yes".

1. Enter a number in the **Sort Order** field to determine its order of appearance when listed with other attributes.

1. Set **Forms to Use** to each form that is to include the attribute. To choose multiple options, hold the Ctrl key down and click each form.

   * [Customer Address Registration]({{ site.baseurl }}{% link customers/account-create.md %})
   * [Customer Account Address]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %})

   ![]({{ site.baseurl }}{% link images/images-ee/attribute-customer-address-storefront-properties.png %}){: .zoom}
   *Storefront Properties*

## Step 3: Complete the Labels/Options

1. In the panel on the left, choose **Manage Labels/Options**.

1. Under **Manage Titles**, enter a label to identify the attribute for each [store view]({{ site.baseurl }}{% link stores/websites-stores-views.md %}).

1. When complete, tap <span class="btn">Save Attribute</span>.

   ![]({{ site.baseurl }}{% link images/images-ee/attribute-customer-address-new-manage-label-options.png %}){: .zoom}
   *Manage Labels/Options*

## Field Descriptions

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td colspan="2">Attribute Properties</td>
         </tr>
         <tr>
            <td>Default Label</td>
            <td>
               <p>The default label that identifies the attribute in the Admin and storefront.</p>
            </td>
         </tr>
         <tr>
            <td>Attribute Code</td>
            <td>
               <p>A unique code that identifies the attribute within the system. The code can be up to 21 characters in length, and cannot include spaces or special characters. The underscore symbol can be used instead of a space.</p>
            </td>
         </tr>
         <tr>
            <td>Input Type</td>
            <td>Determines the <a href="{{ site.baseurl }}{% link stores/attributes-input-types.md %}">input control</a> that is used for data entry. Options:<table><col WIDTH="150">
            <col WIDTH="auto"><tbody><tr><td>Text Field</td><td>A single-line text field. </td></tr><tr><td>Text Area</td><td>A multi-line text area. </td></tr><tr><td>Multiple Line</td><td>Creates multiple text lines for the attribute, similar to a multi-line street address. The number of separate data entry lines can be from 2 to 20. Additional property:<table><tbody><tr><td>Default Value</td><td>Specifies the initial value of the field.</td></tr></tbody></table></td></tr><tr><td>Date</td><td>Displays a date field with a pop-up calendar.Additional properties:<table><tbody><tr><td>Default Value</td><td>Sets a default date.</td></tr><tr><td>Minimal Value</td><td>Determines the earliest date that can be entered.</td></tr><tr><td>Maximum Value</td><td>Determines the latest date that can be entered.</td></tr></tbody></table>Related properties:<table><col WIDTH="150">
            <col WIDTH="auto"><tbody><tr><td>Input Validation</td><td>Date</td></tr><tr><td>Input/Output Filter</td><td>Normalize Date</td></tr></tbody></table></td></tr><tr><td>Dropdown</td><td>A drop-down list that accepts only one value to be selected.</td></tr><tr><td>Multiple Select</td><td>A drop-down list that accepts multiple values to be selected. To select more than one value, hold down the Ctrl key, and click each option.</td></tr><tr><td>Yes/No</td><td>A  field that offers only a choice of "Yes" or "No" values.</td></tr><tr><td>File (attachment)</td><td>A field that allows a file to be uploaded, and associated with the customer attribute as an attachment. </td></tr><tr><td>Image File</td><td>A field that allows an image to be uploaded to the gallery, and associated with the customer attribute. </td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Values Required</td>
            <td>Determines if a value must be entered into the field. Options: Yes / No</td>
         </tr>
         <tr>
            <td>Default Value</td>
            <td>
               <p>Specifies the initial value of the attribute.</p>
            </td>
         </tr>
         <tr>
            <td>Input Validation</td>
            <td>The selection of options is determined by the input type. Options:<table><col WIDTH="150">
         <col WIDTH="auto"><tbody><tr><td>None</td><td>The field has no input validation during data entry.</td></tr><tr><td>Alphanumeric</td><td>Accepts any combination of numbers (0-9) and alphabetic characters (a-z, A-Z) during data entry.</td></tr><tr><td>Alphanumeric with Space</td><td>Allows spaces in the street address to comply with maximum length requirements of carrier. During checkout, the customer can enter any combination of numbers (0-9), alphabetic characters (a-z, A-Z), and spaces in the street address of the recipient and sender. Any extra spaces are trimmed when the address is saved.</td></tr><tr><td>Numeric Only</td><td>Accepts only numbers (0-9) during data entry.</td></tr><tr><td>Alpha Only</td><td>Accepts only alphabetic characters (a-z, A-Z) during data entry.</td></tr><tr><td>URL</td><td>Accepts only a URL during data entry.</td></tr><tr><td>Email</td><td>Accepts only an email address during data entry.</td></tr><tr><td>Length Only</td><td>Validates the input based on the length of the data entered into the field.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Input/Output Filter</td>
            <td>Applies a preprocessing filter to  values entered in a text field, text area, or multiple line input type before the record is saved. Options:<table><col WIDTH="150">
            <col WIDTH="auto"><tbody><tr><td>None</td><td>Does not apply a filter to text entered into the field.</td></tr><tr><td>Strip HTML Tags</td><td>Removes HTML tags from the text. This filter can help clean up data that is pasted into a field from another source that includes HTML tags.</td></tr><tr><td><a name="EscapeHTML"></a>Escape  HTML Entities</td><td>Converts special characters found in the text to a valid HTML escape sequence, such as <code>&amp;amp;</code>. Escape sequences are enclosed between an ampersand and a semi-colon, and are frequently used for typographer’s smart quotes, copyright and trademark symbols. Escape sequences are also used to  identify characters such as the less than (&lt;) and greater than (&gt;) symbols, and the ampersand character which are also used in the code. This filter can help clean up special characters that are sometimes pasted into database fields from word processors.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Add to Column Options</td>
            <td>Specifies if the attribute is included as a column in the <a href="{{ site.baseurl }}{% link customers/customers-all.md %}">Customers</a> grid. Options: Yes/No</td>
         </tr>
         <tr>
            <td>Use in Filter Options</td>
            <td>Specifies if the attribute can be used as a filter for <a href="{{ site.baseurl }}{% link stores/admin-workspace.md %}">search</a> operations from the grid. Options: Yes/No</td>
         </tr>
         <tr>
            <td>Use in Search Options</td>
            <td>Specifies if the attribute value can be used as a keyword in search operations. Options: Yes/No</td>
         </tr>
         <tr>
            <td>Use in Customer Segment</td>
            <td>Determines if the attribute is included in <a href="{{ site.baseurl }}{% link marketing/customer-segments.md %}">customer segment</a> conditions. Options: Yes/No</td>
         </tr>
         <tr>
            <td colspan="2">Storefront Properties</td>
         </tr>
         <tr>
            <td>Show on Storefront</td>
            <td>Determines if the attribute appears as a field in the customer information in the storefront. Options: Yes/No</td>
         </tr>
         <tr>
            <td>Sort Order</td>
            <td>Specifies the sort order of this attribute in relation to other customer attributes. The sort order determines the sequence that fields receive focus during data entry when using <a href="{{ site.baseurl }}{% link catalog/navigation-accessibility.md %}">keyboard navigation</a>.</td>
         </tr>
         <tr>
            <td>Forms to Use in</td>
            <td>Determines the pages with data entry forms where the attribute appears. Hold down the Ctrl key to choose multiple forms. Options: <a href="{{ site.baseurl }}{% link customers/account-create.md %}">Customer Address Registration</a><a href="{{ site.baseurl }}{% link customers/account-dashboard-address-book.md %}">, Customer Account Address</a></td>
         </tr>
      </tbody>
   </table>
