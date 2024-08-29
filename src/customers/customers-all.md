---
title: All Customers
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/customers/customers-menu/customers-all.html
---

The Customers grid lists all customers who have registered for an account with your store or were added by the administrator. Use the standard [grid controls]({% link stores/admin-grid-controls.md %}) to filter the list and adjust the column layout. To learn more, see [Managing Customer Accounts]({% link customers/customer-account-manage.md %}).

![]({% link customers/assets/customer-accounts-all-grid.png %}){: .zoom}
_All Customers_

## View customer information

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer record and click **Edit** in the _Action_ column.

1. In the left panel, choose the information you need to edit and make the necessary changes.

   To learn more, see [Updating Customer Accounts]({% link customers/customer-account-update.md %}).

1. When complete, click <span class="btn">Save Customer</span>.

## Workspace Controls

|Control|Description|
|--- |--- |
|Add New Customer|Creates a new customer account.|
|Search|Initiates a search for customers based on the current filters.|
|Filters|Defines a set of search parameters used to filter the records that appear in the [grid]({% link stores/admin-grid-controls.md %}).|
|Default View|Determines the default column [layout]({% link stores/admin-grid-controls.md %}) of the grid.|
|Columns|Determines the selection of [columns]({% link stores/admin-grid-controls.md %}) and their accounts in the grid. The column layout can be changed and saved as a _view_. By default, only some of the columns are included in the grid.|
|Export|Exports the selected records as a CSV or Excel XML file.|

## Columns

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
|Date of Birth|The date of birth of the customer. <br><br>**_Important:_** In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers' full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers' full birth dates and instead suggest using customer year of birth as an alternative.|
|Tax / VAT Number|If applicable, the tax number or [value-added tax]({% link tax/vat.md %}) number that is assigned to the customer. <br/><br/>**_Note:_** This field is not the same as the VAT Number.|
|Gender|The gender of the customer.|
|Action|Edit - Opens the company account in edit mode.|

### Additional Columns

These columns are available by changing the [column layout]({% link stores/admin-grid-controls.md %}) of the grid.

{: .fields-table }
|<span class="b2b-only">Company</span>|The company name of the customer.|
|Street Address|The street address of the customer.|
|City|The city where the customer is located.|
|Fax|The fax number of the customer, if applicable.|
|Billing Firstname|The first name in the billing address of the customer.|
|Billing Lastname|The last name in the billing address of the customer.|
|Billing Address|The address where billing information is to be sent.|
|Shipping Address|The address where orders are to be shipped.|
|VAT Number|The value-added tax number that is associated with the customer address. For [digital goods]({% link tax/eu-place-of-supply.md %}) sold in the EU, the VAT is based on the billing address of the customer. <br/><br/>**_Note:_** This field is not the same as the Tax/VAT Number.|
|Account Lock|Indicates the status of the account. As a security measure, customer accounts can be [locked]({% link customers/password-options.md %}) after too many login attempts. Values: Locked / Unlocked|
