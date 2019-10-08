---
conditions: Default.EE-B2B
title: Customer Attributes
redirect_from:
  - /stores/stores-attributes-customer.html
---

Customer attributes provide the information that is required to support the order, fulfillment, and customer management processes. Because your business is unique, you might need fields in addition to those provided by the system. You can add custom attributes to the Account Information, Address Book, and Billing Information sections of the customer’s account. Customer [address attributes]({{ site.baseurl }}{% link stores/attributes-customer-address.md %}) can also be used in the Billing Information section during checkout, or when guests register for an account.

![]({{ site.baseurl }}{% link images/images-ee/attributes-customer.png %}){: .zoom}
_Customer Attributes_

## Step 1: Complete the Attribute Properties

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Customer**.

1. In the upper-right corner, click **Add New Customer**.

    ![Customer attribute properties]({{ site.baseurl }}{% link images/images-ee/attribute-customer-new.png %}){: .zoom}
    _Customer Attribute Properties_

1. In the **Attribute Properties** section, do the following:

    - Enter a **Default Label** to identify the attribute during data entry.

    - Enter an **Attribute Code** to identify the attribute within the system.

    The attribute code must begin with a letter, and can include any combination of lowercase letters (a-z) and numbers (0-9). The code must be less than thirty characters in length, and cannot include special characters or spaces. The underscore character (`_`) can be used to indicate a space.

      {: .bs-callout-info}
      **Shortcut:** To complete only the required fields at this time, scroll down to Storefront Properties, enter the Sort Order, and save.

1. Complete the **Data Entry Properties**.

   - To determine the type of input control that is used for data entry, set **Input Type** to one of the following:

      |Text Field|A single-line text field.|
      |Text Area|A multi-line text area.|
      |Multiple Line|Creates multiple text lines for the attribute, similar to a multi-line street address. The number of separate data entry lines can be from 2 to 20. Use the `Default Value` to specify the initial value of the field.|
      |Date|Displays a date field with a pop-up calendar. Additional properties: <br/>Use `Default Value` to specify the initial value of the field. <br/>Use `Minimal Value` to specify the earliest date that can be entered.  <br/>Use `Maximum Value` to specify the latest date that can be entered.|
      |Dropdown|A drop-down list that accepts only one value to be selected.|
      |Multiple Select|A drop-down list that accepts multiple values to be selected.|
      |Yes/No|A  field that offers only a choice of `Yes` or `No` values.|
      |File (attachment)|A field that allows a file to be uploaded and associated with the customer attribute as an attachment.|
      |Image File|A field that allows an image to be uploaded to the gallery and associated with the customer attribute.|

   - If the customer must enter a value in the field, set **Values Required** to `Yes`.

   - To assign an initial value to the field, enter a **Default Value**.

   - To check the data entered into the field for accuracy before the record is saved, set **Input Validation** to the type of data to be allowed in the field. The available values depend on the Input Type specified.

      | None | The field has no input validation during data entry. |
      | Alphanumeric | Accepts any combination of numbers (0-9) and alphabetic characters (a-z, A-Z) during data entry. To include special characters, see [Escape HTML Entities](#escape-HTML). |
      | Alphanumeric with Space | Accepts any combination of numbers (0-9), alphabetic characters (a-z, A-Z), and spaces during data entry. |
      | Numeric Only | Accepts only numbers (0-9) during data entry. |
      | Alpha Only | Accepts only alphabetic characters (a-z, A-Z) during data entry. |
      | URL | Accepts only a URL during data entry. |
      | Email | Accepts only an email address during data entry. |
      | Length Only | Validates the input based on the length of the data entered into the field. |

   - To limit the size of Text Field and Text Area input types, enter the **Minimum Text Length** and **Maximum Text Length**.

   - To apply a preprocessing filter to values entered in a text field, text area, or multiple line input type, set **Input/Output Filter** to one of the following:

      | None | Does not apply a filter to text entered into the field. |
      | Strip HTML Tags | Removes HTML tags from the text. This filter can help clean up data that is pasted into a field from another source that includes HTML tags. |
      | Escape  HTML Entities | Converts special characters found in the text to a valid HTML escape sequence, such as `&amp;`. Escape sequences are enclosed between an ampersand and a semi-colon, and are frequently used for typographer’s smart quotes, copyright and trademark symbols. Escape sequences are also used to identify characters such as the less than (`<`) and greater than (`>`) symbols, and the ampersand character which are also used in the code. This filter can help clean up special characters that are sometimes pasted into database fields from word processors. |

      ![Customer attributes - data entry properties]({{ site.baseurl }}{% link images/images-ee/attribute-customer-data-entry-properties.png %}){: .zoom}
      _Data Entry Properties_

1. Complete the **Customers Grid and Segment Properties**.

   - To be able to include the column in the Customers grid, set **Add to Column Options** to `Yes`.

   - To filter the Customers grid by this attribute, set **Use in Filter Options** to `Yes`.

   - To search the Customers grid by this attribute, set **Use in Search Options** to `Yes`.

   - To make this attribute available to [customer segments]({{ site.baseurl }}{% link marketing/customer-segments.md %}), set **Use in Customer Segment** to `Yes`.

    ![Customer attributes - grid and segment properties]({{ site.baseurl }}{% link images/images-ee/attribute-customer-grid-segment.png %}){: .zoom}
    _Customer Grid and Segment Properties_

## Step 2: Complete the storefront properties

1. To make the attribute visible to customers, set **Show on Storefront** to `Yes`.

1. Enter a number in the **Sort Order** field to determine its order of appearance when listed with other attributes.

1. Set **Forms to Use** to each form that is to include the attribute. To choose multiple options, hold the Ctrl key down and click each form.

    - [Customer Registration]({{ site.baseurl }}{% link customers/customer-sign-in.md %})
    - [Customer Account Edit]({{ site.baseurl }}{% link customers/account-create.md %})
    - [Admin Checkout]({{ site.baseurl }}{% link sales/checkout-process.md %})

    ![Customer attributes - storefront properties]({{ site.baseurl }}{% link images/images-ee/attribute-customer-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

## Step 3: Complete the labels/options

1. In the left panel, choose **Manage Labels/Options**.

1. Under **Manage Titles**, enter a label to identify the attribute for each [store view]({{ site.baseurl }}{% link stores/websites-stores-views.md %}).

1. When complete, click <span class="btn">Save Attribute</span>.

    ![Customer attributes - labels/options]({{ site.baseurl }}{% link images/images-ee/attribute-customer-manage-label-options.png %}){: .zoom}
    _Manage Labels/Options_

## Field Descriptions

### Attribute Properties

|Field|Description|
|--- |--- |
|Default Label|The default label that identifies the attribute in the Admin and storefront.|
|Attribute Code|A unique code that identifies the attribute within the system. The code can be up to 21 characters in length, and cannot include spaces or special characters. The underscore symbol can be used instead of a space.|
|Input Type|Determines the [input control]({{ site.baseurl }}{% link stores/attributes-input-types.md %}) that is used for data entry. Options: <br/>**Text Field** - A single-line text field. <br/>**Text Area** - A multi-line text area. <br/>**Multiple Line** - Creates multiple text lines for the attribute, similar to a multi-line street address. The number of separate data entry lines can be from 2 to 20. <br/>**Date** - Displays a date field with a pop-up calendar.<br/>**Dropdown** - A drop-down list that accepts only one value to be selected. <br/>**Multiple Select** - A drop-down list that accepts multiple values to be selected. <br/>**Yes/No** - A  field that offers only a choice of `Yes` or `No` values. <br/>**File (attachment)** - A field that allows a file to be uploaded and associated with the customer attribute as an attachment. <br/>**Image File** - A field that allows an image to be uploaded to the gallery and associated with the customer attribute.|
|Values Required|Determines if a value must be entered into the field. Options: Yes / No|
|Default Value|Specifies the initial value of the attribute.|
|Input Validation|The selection of options is determined by the input type. Options: <br/>**None** - The field has no input validation during data entry. <br/>**Alphanumeric** - Accepts any combination of numbers (0-9) and alphabetic characters (a-z, A-Z) during data entry. <br/>**Alphanumeric with Space** - Allows spaces in the street address to comply with maximum length requirements of carrier. During checkout, the customer can enter any combination of numbers (0-9), alphabetic characters (a-z, A-Z), and spaces in the street address of the recipient and sender. Any extra spaces are trimmed when the address is saved. <br/>**Numeric Only** - Accepts only numbers (0-9) during data entry. <br/>**Alpha Only** - Accepts only alphabetic characters (a-z, A-Z) during data entry. <br/>**URL** - Accepts only a URL during data entry. <br/>**Email** - Accepts only an email address during data entry. <br/>**Length Only** - Validates the input based on the length of the data entered into the field.|
|Input/Output Filter|Applies a preprocessing filter to  values entered in a text field, text area, or multiple line input type before the record is saved. Options: <br/>**None** - Does not apply a filter to text entered into the field. <br/>**Strip HTML Tags** - Removes HTML tags from the text. This filter can help clean up data that is pasted into a field from another source that includes HTML tags. <br/>**Escape HTML Entities**{: #escape-HTML} - Converts special characters found in the text to a valid HTML escape sequence, such as `amp;`. Escape sequences are enclosed between an ampersand and a semi-colon, and are frequently used for typographer’s smart quotes, copyright symbols, and trademark symbols. Escape sequences are also used to  identify characters such as the less than (`<`) and greater than (`>`) symbols, and the ampersand character which are also used in the code. This filter can help clean up special characters that are sometimes pasted into database fields from word processors.|
|Add to Column Options|Specifies if the attribute is included as a column in the [Customers]({{ site.baseurl }}{% link customers/customers-all.md %}) grid. Options: Yes / No|
|Use in Filter Options|Specifies if the attribute can be used as a filter for [search]({{ site.baseurl }}{% link stores/admin-workspace.md %}) operations from the grid. Options: Yes / No|
|Use in Search Options|Specifies if the attribute value can be used as a keyword in search operations. Options: Yes / No|
|Use in Customer Segment|Determines if the attribute is included in [customer segment]({{ site.baseurl }}{% link marketing/customer-segments.md %}) conditions. Options: Yes / No|

### Storefront properties

|Field|Description|
|--- |--- |
|Show on Storefront|Determines if the attribute appears as a field in the customer information in the storefront. Options: Yes / No|
|Sort Order|Specifies the sort order of this attribute in relation to other customer attributes. The sort order determines the sequence that fields receive focus during data entry when using [keyboard navigation]({{ site.baseurl }}{% link catalog/navigation-accessibility.md %}).|
|Forms to Use in|Determines the pages with data entry forms where the attribute appears. Hold down the Ctrl key to choose multiple forms. Options: <br/>[Customer Registration]({{ site.baseurl }}{% link customers/account-dashboard-account-information.md %}) <br/>[Customer Account Edit]({{ site.baseurl }}{% link sales/checkout-process.md %}) <br/>[Admin Checkout]({{ site.baseurl }}{% link sales/checkout-process.md %})|

## Default Customer Attributes

Attribute Code  | Description
--------------- | ------------------
`created_at`    | The date the customer account was created.
`updated_at`    | The date the customer account was last updated.
`website_id`    | The website ID of the site where the customer account was created.
`created_in`    | The store view where the account was created.
`group_id`      | The ID of the customer group where the customer is assigned.
`disable_auto_group_change` | Determines if customer groups can be dynamically assigned during [VAT ID validation]({{ site.baseurl }}{% link tax/vat-validation.md %}).
`prefix`        | Any prefix that is used with the customer name.(Mr., Ms., Mrs., Dr., etc.)
`firstname`     | The first name of the customer.
`middlename`    | The middle name or middle initial of the customer.
`lastname`      | The last name of the customer.
`suffix`        | Any suffix that is used with the customer name. (Jr., Sr., Esquire, etc.)
`email`         | The customer’s email address.
`dob`           | The customer’s date of birth.
`taxvat`        | The Value Added Tax (VAT) ID that is assigned to the customer. The default label of this attribute is “VAT Number”. The VAT number field is always present in all shipping and billing customer addresses when viewed from the Admin, but is not a required field.
`gender`        | The customer gender.
