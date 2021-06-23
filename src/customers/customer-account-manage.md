---
title: Managing Customer Accounts
---

Use the Customers grid to find any customer account. You can use the standard [workplace controls]({% link stores/admin-workspace.md %}) to filter the list, change the [column layout]({% link stores/admin-grid-layout.md %}), save views, and export data. The [Actions control]({% link stores/admin-actions-control.md %}) above the grid can be used to apply an operation to multiple customer records.

![]({% link images/images/customers-all-customers.png %}){: .zoom}
_All Customers_

## Customer account actions

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. In the first column of the grid, select the checkbox of each record that you want to update.

1. Follow the instructions for the action that you want to apply.

   The following actions can be applied to either single or multiple records.

1. When complete, click <span class="btn">Save</span>.

### Delete customer accounts

Deleted customer accounts cannot be restored. Information about customer activity and transactions is retained in the system.

1. Set the **Actions** control to `Delete`.

1. When prompted to confirm, click <span class="btn">OK</span>.

{:.b2b-only}
### Set active/inactive

Customers with inactive accounts cannot log in or make purchases from their accounts.

1. Set the **Actions** control to one of the following:

   - `Active`
   - `Inactive`

1. When prompted to confirm, click <span class="btn">OK</span>.

### Subscribe to newsletter

{:.bs-callout-info}
In multi-store and multi-site setups with a global [customer account scope]({% link customers/account-scope.md %}), a customer account can be subscribed to newsletters multiple sites/stores. If you apply the _Subscribe_ action to a customer account, it activates the newsletter subscription for the default site/store view only.

- Set the **Actions** control to `Subscribe to newsletter`.

See [Managing Subscribers]({% link marketing/newsletter-subscribers.md %}) for more information about managing newsletter subscriptions for a customer.

### Unsubscribe from newsletter

{:.bs-callout-warning}
In multi-store and multi-site setups with a global [customer account scope]({% link customers/account-scope.md %}), a customer account can be subscribed to newsletters for multiple sites/stores. If you apply the _Unsubscribe_ action to a customer account, all active subscriptions will be unsubscribed.

1. Set the **Actions** control to `Unsubscribe to newsletter`.

1. When prompted to confirm, click <span class="btn">OK</span>.

See [Managing Subscribers]({% link marketing/newsletter-subscribers.md %}) for more information about managing newsletter subscriptions for a customer.

### Assign a customer group

1. Set the **Actions** control to `Assign a customer group`.

1. Choose the customer group to which all selected customer records are to be assigned.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Edit a customer account

**Method 1:** Quick Edit

1. In the first column, select the checkbox of the customer account to be edited.

1. Set the **Actions** column to `Edit`.

   The value of each value that can be updated appears in a text box. Only some values of the selected customer record can be edited from the grid.

   ![]({% link images/images/customers-grid-quick-edit.png %}){: .zoom}
   _Quick Edit_

1. Update any of the following values, as needed:

   - Email
   - Web Site
   - Tax/VAT Number
   - Gender

1. Click **Save**.

**Method 2:** Full Edit

1. In the grid, find the customer record to be edited.

1. In the _Actions_ column on the far right, click **Edit**.

1. Make the necessary changes to the company information.

   To learn more, see [Updating Customer Accounts]({% link customers/customer-account-update.md %}).

## Actions/controls

{: .fields-table }
|Option|Description|
|--- |--- |
|Delete|Deletes selected customer accounts. If the customer account belongs to a company administrator for a B2B store, another company user must be assigned as administrator before the customer account can be deleted.|
|Subscribe to Newsletter|Subscribes selected customers to newsletter.|
|Unsubscribe from Newsletter|Unsubscribes selected customers from newsletter.|
|Assign a Customer Group|Assigns selected customers to a customer group.|
|Edit|Allows some values of a single selected customer record to be edited from the grid. By default, the following values are available for a quick edit: Email, Group, Phone, ZIP, Web Site, Tax VAT Number, and Gender.|
|<span class="b2b-only">Set Active</span>|Removes a block on selected customer accounts, and changes the status to `Active`. The customers can log in and make purchases from their accounts.|
|<span class="b2b-only">Set Inactive</span>|Blocks the selected customer accounts, and changes the status to `Inactive`. The blocked customers will not be able to log in or make purchases from their accounts. The customer account of a company administrator cannot be set to `Inactive`. Another user in the company must first be assigned as company administrator.|

## Columns

{: .fields-table }
|Column|Description|
|--- |--- |
|Select|Manages the checkbox selections for the customer records for applying an action. You can also use the selection control in the column header to select/deselect all.|
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
|Date of Birth|The date of birth of the customer. <br><br>**_Important:_** In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers’ full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers’ full birth dates and instead suggest using customer year of birth as an alternative.|
|Tax / VAT Number|If applicable, the tax number or [value-added tax]({% link tax/vat.md %}) number that is assigned to the customer. <br/><br/>**_Note:_** This field is not the same as the VAT Number.|
|Gender|The gender of the customer.|
|Action|Edit - Opens the company account in edit mode.|

### Additional Columns

These columns are available by changing the [column layout]({% link stores/admin-grid-layout.md %}) of the grid.

{: .fields-table }
|Company|The company name of the customer.|
|Street Address|The street address of the customer.|
|City|The city where the customer is located.|
|Fax|The fax number of the customer, if applicable.|
|Billing Firstname|The first name in the billing address of the customer.|
|Billing Lastname|The last name in the billing address of the customer.|
|Billing Address|The address where billing information is to be sent.|
|Shipping Address|The address where orders are to be shipped.|
|VAT Number|The value-added tax number that is associated with the customer address. For [digital goods]({% link tax/eu-place-of-supply.md %}) sold in the EU, the VAT is based on the billing address of the customer. <br/><br/>**_Note:_** This field is not the same as the Tax/VAT Number.|
|Account Lock|Indicates the status of the account. As a security measure, customer accounts can be [locked]({% link customers/password-options.md %}) after too many login attempts. Values: Locked / Unlocked|
|Status|The current user status. Options: Active / Inactive|
|Customer Type|Customer types, options: Individual user / Company admin / Company user|
|Sales Representative|The sales representative who is assigned as the point of contact for a company account and receives all automated email messages related to the company.|

<!--
  This is a style declaration so that long field names are not wrapped by table auto styling for column widths.
-->
<style>
.fields-table td:first-of-type {
  width: 200px;
}
</style>
