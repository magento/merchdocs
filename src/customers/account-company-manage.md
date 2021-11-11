---
b2b_only: true
title: Managing Company Accounts
---

The Companies page lists all current company accounts, regardless of status. Any pending requests for approval appear at the top of the list. The standard [workplace controls]({% link stores/admin-workspace.md %}) can be used to filter the list, change the [column layout]({% link stores/admin-grid-controls.md %}), save views, and export data.

The [Actions control]({% link stores/admin-actions-control.md %}) above the grid can be used to apply an action to multiple company records. For example, rather than approving each individual company request, you can select multiple requests and activate the accounts in a single action. The actions that are available depend on the [permissions]({% link system/permissions.md %}) of the user.

![]({% link images/images-b2b/customer-companies-grid.png %}){: .zoom}
_Companies Grid_

## Apply an action

The following actions can be applied to either single or multiple records.

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. In the first column of the grid, select the checkbox of each record that you want to update and follow the instructions for the action that you want to apply:

### Activate company accounts

1. Set the **Actions** control to `Set Active`.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Block company accounts

Users who are associated with a blocked company account cannot access the account, or place orders from the store. A company with an account that is not in good standing might be blocked temporarily until the matter is resolved.

1. Set the **Actions** control to `Block`.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Delete company accounts

Deleted company accounts cannot be restored. The status of user accounts that are associated with the company is set to `Inactive` and the Company ID is removed from the profiles of user accounts. Information about company activity and transactions is retained in the system.

1. Set the **Actions** control to `Delete`.

1. When prompted to confirm, click <span class="btn">OK</span>.

### Convert the credit currency

The credit in the accounts of selected companies is converted to the current rate of the selected currency.

1. Set the **Actions** control to `Convert Currency`.

1. When prompted to confirm, click <span class="btn">OK</span>.

1. Choose the **Credit Currency** to be used for the selected company accounts.

   The amounts are recalculated according to the current conversion rates, if available. If not available, you can manually enter custom conversion rates.The system will display as many conversion calculations are needed for the credit currency that is used by the selected companies.

1. Click <span class="btn">Proceed</span> to complete the conversion.

### Edit a company account

**Method 1:** Quick edit

1. In the first column, select the checkbox of the company account to be edited.

1. Set the **Actions** column to `Edit`.

   Each value that can be updated appears in a text box.

   ![]({% link customers/assets/companies-grid-quick-edit.png %}){: .zoom}
   _Quick Edit_

1. Update any of the following values as needed:

   - **Company Name**

   - **Company Email**

   - **Phone Number**

1. Click <span class="btn">Save</span>.

**Method 2:** Full edit

1. In the grid, find the company record to be edited.

1. Click **Edit** in the _Action_ column.

1. Make the necessary changes to the company information.

   For field descriptions, see [Updating Company Accounts]({% link customers/account-company-update.md %}).

1. When complete, click <span class="btn">Save</span>.

## Actions control

|Option|Description|
|--- |--- |
|Set Active|Sets the status of all selected company records to `Active`. Company administrators receive instructions to set their passwords so they can access their accounts and manage their companies from the storefront.|
|Block|Restricts company accounts that are not in good standing, while preserving the account. The status of users who are associated with a blocked company is changed to `Inactive`. They cannot sign in to their accounts, or place orders on behalf of the company.|
|Delete|Deletes selected company accounts. The status of user accounts that are associated with a deleted company is set to `Inactive` and the Company ID is removed from the profiles of user accounts. Information about company activity and transactions is retained in the system.|
|Edit|Allows some values of the selected company record to be edited from the grid. By default, the Company Name, Company Email, and Phone Number values are available for a quick edit.|
|Convert Credit|Converts the credit on account for the selected companies according to the rates of the specified currency.|

## Column descriptions

### Default column layout

|Column|Description|
|--- |--- |
|Select|Select the checkbox to select company records that are to be subjects of an action or use the selection control in the column header to select/deselect all.|
|ID|A unique numeric identifer that is assigned when the request to create a company is submitted.|
|Company Name|The company name is entered when the company account is first created, and can be a shortened version of the full legal name.|
|Company Email|The email address that is associated with the company account.|
|Phone Number|The primary phone number of the company.|
|Country|The country where the company is registered to conduct business.|
|State Province|The state or province where the company is registered to conduct business.|
|City|The city where the company is registered to conduct business.|
|Group/Shared Catalog|The column name depends on whether Shared Catalog is enabled in the configuration. Options: <br/>**Customer Group** - If Shared Catalog is not enabled in the configuration, specifies the name of the [customer group]({% link customers/customer-groups.md %}) to which the company belongs. <br/>**Shared Catalog** - If Shared Catalog is enabled in the configuration, specifies the name of the shared catalog that is assigned to the customer.|
|Outstanding Balance|The outstanding balance on the company account. the column is blank if the company does not have a credit history, and its credit limit is zero.|
|Company Admin|The first and last name of the company administrator.|
|Job Title|The job title of the company administrator.|
|Email|The email address of the company administrator.|
|Action|**Edit** - Opens the company account in edit mode.|

### Additional columns

The following columns are available by changing the [column layout]({% link stores/admin-grid-controls.md %}) of the grid.

|Column|Description|
|--- |--- |
|Company Legal Name|The full legal name of the company.|
|Street Address|The street address where the company is registered to conduct business.|
|ZIP|The ZIP or postal code where the company  is registered to conduct business.|
|Reseller ID|The resale number that is assigned to the company for tax reporting purposes.|
|VAT/TAX ID|The [value-added tax]({% link tax/vat.md %}) number that is assigned to the company by some jurisdictions for tax reporting purposes. To configure the customer VAT/TAX ID to appear in the storefront, see [Create New Account Options]({% link configuration/customers/customer-configuration.md %}).|
|Credit Limit|The credit limit that is extended to the company account.|
|Credit Currency|The currency that is accepted by the store for purchases on company credit.|
|[Status]({% link customers/account-company-approve.md %})|Indicates the current state of the company account. Options: <br/>**Active** - The company account is approved by the store administrator. The company administrator and associated members can log in the account from the storefront and make purchases. <br/>**Pending Approval** - A request to open a company account has been submitted, but is not yet approved by the store administrator. <br/>**Rejected** - A request to open a company account was submitted, but not approved by the store administrator. The initial login credentials that were used to submit the request are blocked. <br/>**Blocked** - Company members can log in and access the catalog, but cannot make purchases. The store administrator might block a company account that is not in good standing. The block on the account can be removed by the store administrator at any time.|
|Gender|The gender of the company administrator. Options: Male / Female / Not Specified|
|Comment|Notes about the company account for reference and visible only from the Admin.|
