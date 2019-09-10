---
conditions: Default.EE-B2B
title: Customer Attributes
---

Magento’s customer attributes provide the information required to support the order, fulfillment, and customer management processes. Because your business is unique, you might need fields in addition to those provided by the system. You can add custom attributes to the Account Information, Address Book, and Billing Information sections of the customer’s account. Customer [address attributes]({{ site.baseurl }}{% link stores/attributes-customer-address.md %}) can also be used in the Billing Information section during checkout, or when guests register for an account.

![]({{ site.baseurl }}{% link images/images/attributes-customer.png %}){: .zoom}
Customer Attributes

## Step 1: Complete the Attribute Properties

On the Admin sidebar, tap **Stores**. Then under **Attributes**, choose **Customer**.

![]({{ site.baseurl }}{% link images/images/attribute-new-customer.png %}){: .zoom}
Customer Attribute Properties

In the **Attribute Properties** section, do the following:

Enter a **Default Label** to identify the attribute during data entry.

Enter an **Attribute Code** to identify the attribute within the system.

The attribute code must begin with a letter, and can include any combination of lowercase letters (a-z) and numbers (0-9). The code must be less than thirty characters in length, and cannot include special characters or spaces. The underscore character (_) can be used to indicate a space.

<div class="bs-callout bs-callout-info" markdown="1">
**Shortcut:** To complete only the required fields at this time, scroll down to Storefront Properties, enter the Sort Order, and save.
</div>

Complete the following:

## Data Entry Properties

To determine the type of input control that is used for data entry, set **Input Type** to one of the following:

If the customer must enter a value in the field, set **Values Required** to “Yes.”

Enter a **Default Value** to assign an initial value to the field.

To check the data entered into the field for accuracy before saving the record, set **Input Validation** to the type of data that should be entered into the field.

To limit the size of Text Field and Text Area input types, enter the **Minimum Text Length** and **Maximum Text Length**.

To apply a filter to a Text Field, Text Area, or Multiple Line input type, set **Input/Output Filter** to one of the following:

| None | Does not apply a filter to text entered into the field. |
| Strip HTML Tags | Removes HTML tags from the text. This filter can help clean up data that is pasted into a field from another source that includes HTML tags. |
| Escape  HTML Entities | Converts special characters found in the text to a valid HTML escape sequence, such as `&amp;`. .Escape sequences are enclosed between an ampersand and a semi-colon, and are frequently used for typographer’s smart quotes, copyright and trademark symbols. Escape sequences are also used to identify characters such as the less than (&lt;) and greater than (&gt;) symbols, and the ampersand character which are also used in the code. This filter can help clean up special characters that are sometimes pasted into database fields from word processors. |
{: .TableAfterNumber_Nested}

![]({{ site.baseurl }}{% link images/images/attributes-customer-data-entry-properties.png %}){: .zoom}
Data Entry Properties

## Customers Grid Properties

To be able to include the column in the Customers grid, set **Add to Column Options** to “Yes.”

To filter the Customers grid by this attribute, set **Use in Filter Options** to “Yes.”

To search the Customers grid by this attribute, set **Use in Search Options** to “Yes.”

To make this attribute available to [customer segments]({{ site.baseurl }}{% link marketing/customer-segments.md %}), set **Use in Customer Segment** to “Yes.”

## Step 2: Complete the Storefront Properties

To make the attribute visible to customers, set **Show on Storefront** to “Yes.”

Enter a number in the **Sort Order** field to determine its order of appearance when listed with other attributes.

Set **Forms to Use** to each form that is to include the attribute. To choose multiple options, hold the Ctrl key down and click each form.

* [Customer Registration]({{ site.baseurl }}{% link customers/customer-sign-in.md %})
* Customer Account Edit
* Admin Checkout

![]({{ site.baseurl }}{% link images/images/attributes-customer-storefront-properties.png %}){: .zoom}
Storefront Properties

## Step 3: Complete the Labels/Options

In the panel on the left, choose **Manage Labels/Options**.

Under **Manage Titles**, enter a label to identify the attribute for each [store view]({{ site.baseurl }}{% link stores/websites-stores-views.md %}).

When complete, tap <span class="btn">Save Attribute</span>.

![]({{ site.baseurl }}{% link images/images-ee/attribute-customer-manage-label-options.png %}){: .zoom}
Manage Labels/Options

<table>
      <h3 class="TableHeading">Default Customer Attributes</h3>
      <thead>
         <tr>
            <th>Attribute Code</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>
               <pre>created_at</pre>
            </td>
            <td>The date the customer account was created.</td>
         </tr>
         <tr>
            <td>
               <pre>updated_at</pre>
            </td>
            <td>The date the customer account was last updated.</td>
         </tr>
         <tr>
            <td>
               <pre>website_id</pre>
            </td>
            <td>The website ID of the site where the customer account was created.</td>
         </tr>
         <tr>
            <td>
               <pre>created_in</pre>
            </td>
            <td>The store view where the account was created.</td>
         </tr>
         <tr>
            <td>
               <pre>group_id</pre>
            </td>
            <td>The ID of the customer group where the customer is assigned.</td>
         </tr>
         <tr>
            <td>
               <pre>disable_auto_group_change</pre>
            </td>
            <td>Determines if customer groups can be dynamically assigned during <a href="{{ site.baseurl }}{% link tax/vat-validation.md %}">VAT ID validation</a>.</td>
         </tr>
         <tr>
            <td>
               <pre>prefix</pre>
            </td>
            <td>Any prefix that is used with the customer name.(Mr., Ms., Mrs., Dr., etc.)</td>
         </tr>
         <tr>
            <td>
               <pre>firstname</pre>
            </td>
            <td>The first name of the customer.</td>
         </tr>
         <tr>
            <td>
               <pre>middlename</pre>
            </td>
            <td>The middle name or middle initial of the customer.</td>
         </tr>
         <tr>
            <td>
               <pre>lastname</pre>
            </td>
            <td>The last name of the customer.</td>
         </tr>
         <tr>
            <td>
               <pre>suffix</pre>
            </td>
            <td>Any suffix that is used with the customer name. (Jr., Sr., Esquire, etc.)</td>
         </tr>
         <tr>
            <td>
               <pre>email</pre>
            </td>
            <td>The customer’s email address.</td>
         </tr>
         <tr>
            <td>
               <pre>dob</pre>
            </td>
            <td>The customer’s date of birth.</td>
         </tr>
         <tr>
            <td>
               <pre>taxvat</pre>
            </td>
            <td>The Value Added Tax (VAT) ID that is assigned to the customer. The default label of this attribute is “VAT Number.”. The VAT number field is always present in all shipping and billing customer addresses when viewed from the Admin, but is not a required field.</td>
         </tr>
         <tr>
            <td>
               <pre>gender</pre>
            </td>
            <td>The customer gender.</td>
         </tr>
      </tbody>
   </table>
