---
title: Managing Customer Accounts
---

Use the Customers grid to find any customer account. You can use the standard [workplace controls]({{ site.baseurl }}{% link stores/admin-workspace.md %}) to filter the list, change the [column layout]({{ site.baseurl }}{% link stores/admin-grid-layout.md %}), save views, and export data. The [Actions control]({{ site.baseurl }}{% link stores/admin-actions-control.md %}) above the grid can be used to apply an operation to multiple customer records.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/customers-all-customers.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/customers-all-customers.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/customers-all-grid.png %}){: .zoom}
<!--{% endif %}-->
_All Customers_

## Customer Account Actions

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. In the first column of the grid, select the checkbox of each record that you want to update.

1. Follow the instructions for the action that you want to apply.

   The following actions can be applied to either single or multiple records.

1. When complete, click <span class="btn">Save</span>.

### Delete Customer Accounts

Deleted customer accounts cannot be restored. Information about customer activity and transactions is retained in the system.

1. Set the **Actions** control to `Delete`.

1. When prompted to confirm, click <span class="btn">OK</span>.

<!--{% if "Default.B2B Only" contains site.edition %}-->
### Set Active/Inactive

Customers with inactive accounts cannot log in or make purchases from their accounts.

1. Set the **Actions** control to one of the following:

   - `Active`
   - `Inactive`

1. When prompted to confirm, click <span class="btn">OK</span>.

<!--{% endif %}-->
### Subscribe to Newsletter

1. Set the **Actions** control to `Subscribe to newsletter`.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Unsubscribe from Newsletter

1. Set the **Actions** control to `Unsubscribe to newsletter`.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Assign a Customer Group

1. Set the **Actions** control to `Assign a customer group`.

1. Choose the customer group to which all selected customer records are to be assigned.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Edit a Customer Account

**Method 1:** Quick Edit

   1. In the first column, select the checkbox of the customer account to be edited.

   1. Set the **Actions** column to `Edit`.

         The value of each value that can be updated appears in a text box. Only some values of the selected customer record can be edited from the grid.

         ![]({{ site.baseurl }}{% link images/images/customers-grid-quick-edit.png %}){: .zoom}
         _Quick Edit_

   1. Update any of the following values, as needed:

      - Email
      - Group
      - Phone
      - ZIP
      - Web Site
      - Tax/VAT Number
      - Gender

   1. Click **Save**.

**Method 2:** Full Edit

   1. In the grid, find the customer record to be edited.

   2. In the _Actions_ column on the far right, click **Edit**.

   3. Make the necessary changes to the company information.

      To learn more, see [Updating Customer Accounts]({{ site.baseurl }}{% link customers/customer-account-update.md %}).

## Actions Control

|Option|Description|
|--- |--- |
|Delete|Deletes selected customer accounts. {% if "Default.B2B Only" contains site.edition %}If the customer account belongs to a company admin, another company user must be assigned as admin before the customer account can be deleted.{% endif %}|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Set Active|Removes a block on selected customer accounts, and changes the status to `Active`. The customers can log in and make purchases from their accounts.|
|Set Inactive|Blocks the selected customer accounts, and changes the status to `Inactive`. The blocked customers will not be able to log in or make purchases from their accounts. The customer account of a company admin cannot be set to `Inactive`. Another user in the company must first be assigned as company admin.|<!--{% endif %}-->
|Subscribe to Newsletter|Subscribes selected customers to newsletter.|
|Unsubscribe from Newsletter|Unsubscribes selected customers from newsletter.|
|Assign a Customer Group|Assigns selected customers to a customer group.|
|Edit|Allows some values of a single selected customer record to be edited from the grid. By default, the following values are available for a quick edit: Email, Group, Phone, ZIP, Web Site, Tax VAT Number, and Gender.|

## Column Descriptions

|Field|Description|
|--- |--- |
|Select|Manages the checkbox selections for the customer records that are to be subjects of an action. You can also use the selection control in the column header to select/deselect all.|
|ID|A unique numeric identifier that is assigned when the customer account is created.|
|Name|The first and last name of the customer.|
|Email|The email address of the customer.|
|Group|The customer group to which the customer is assigned.|
|Phone|The phone number of the customer.|
|ZIP|The ZIP or postal code of the customer.|
|Country|The country where the customer is located.|
|State/Province|The state or province where the customer is located.|
|Customer Since|The date and time the customer account was created.|
|Web Site|The web site in the store hierarchy to which the customer account is associated.|
|Confirmed Email|Indicates if a confirmation email is required to be sent.|
|Account Created In|Indicates the store view from which the customer account was created.|
|Date of Birth|The date of birth of the customer.|
|Tax / VAT Number|If applicable, the tax number or [value-added tax]({{ site.baseurl }}{% link tax/vat.md %}) number that is assigned to the customer. <br/><br/>**_Note:_** This field is not the same as the VAT Number.|
|Gender|The gender of the customer.|
|Action|Edit - Opens the company account in edit mode.|
|**Additional Columns**|_The following columns are available by changing the [column layout]({{ site.baseurl }}{% link stores/admin-grid-layout.md %})of the grid._|
|Company|The company name of the customer.|
|Street Address|The street address of the customer.|
|City|The city where the customer is located.|
|Fax|The fax number of the customer, if applicable.|
|Billing Firstname|The first name in the billing address of the customer.|
|Billing Lastname|The last name in the billing address of the customer.|
|Billing Address|The address where billing information is to be sent.|
|Shipping Address|The address where orders are to be shipped.|
|VAT Number|The value-added tax number that is associated with the customer address. For [digital goods]({{ site.baseurl }}{% link tax/eu-place-of-supply.md %}) sold in the EU, the VAT is based on the billing address of the customer. <br/><br/>**_Note:_** This field is not the same as the Tax/VAT Number.|
|Account Lock|Indicates the status of the account. As a security measure, customer accounts can be [locked]({{ site.baseurl }}{% link customers/password-options.md %}) after too many login attempts. Values: Locked / Unlocked|
