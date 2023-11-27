---
b2b_only: true
title: Updating a Company Profile
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/companies/account-company-manage.html#update-a-company-profile
---

The company profile can be maintained from the storefront by the company administrator, and also from the Admin by the store administrator.

![]({% link images/images-b2b/company-update.png %}){: .zoom}
_Company Profile_

## Company role resources

The [Role Resources]({% link system/permissions-role-resources.md %}) settings control the ability to:

- Add a new company
- Delete a company
- Apply a balance reimbursement
- View companies

These role resources must be set for the [User Role]({% link system/permissions-user-roles.md %}) that the user account is under.

## Update a company profile

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. Find the company in the grid and click **Edit** in the _Action_ column.

1. Update the field values in each section as needed using the field descriptions for reference.

1. When complete, click <span class="btn">Save</span>.

## Button bar

{: .buttons-table }
| Button            | Description |
|-------------------|-------------|
| <span class="btn">Back</span>              | Returns to the Companies page without saving changes. |
| <span class="btn">Delete Company</span>    | Deletes the company account. The status of user accounts that are associated with the company is set to `Inactive` and the Company ID is removed from the profiles of user accounts. Information about company activity and transactions is retained in the system. |
| <span class="btn">Reset</span>             | Restores the original values to any fields with unsaved changes. |
| <span class="btn">Reimburse Balance</span> | Allows the administrator to reimburse the balance from store credit, referenced by PO number. |
| <span class="btn">Save</span>              | Saves changes to the company and keeps the profile open.|
| <span class="btn">Save & Close </span>     | Saves changes to the company and closes the profile.|

## Field descriptions

|Field|Description|
|--- |--- |
|Company Name|The company name is entered when the company account is first created, and can be a shortened version of the full legal name.|
|[Status]({% link customers/account-company-approve.md %})|Indicates the current state of the company account. Options: <br/>**Active** - The company account is approved by the store administrator. The company administrator and associated members can log in the account from the storefront and make purchases. <br/>**Pending Approval** - A request to open a company account has been submitted, but is not yet approved by the store administrator. <br/>**Rejected** - A request to open a company account was submitted, but not approved by the store administrator. The initial login credentials that were used to submit the request are blocked. <br/>**Blocked** - Company members can log in and access the catalog, but cannot make purchases. The store administrator might block a company account that is not in good standing. The block on the account can be removed by the store administrator at any time.|
|Company Email|The email address that is associated with the company account.|
|Sales Representative|The Admin user who is the primary contact for the company account.|

### Account Information

|Company Legal Name|The full legal name of the company.|
|VAT / TAX ID|The tax or [value-added tax]({% link tax/vat.md %}) number that is assigned to the company for tax reporting purposes.|
|Reseller ID|The resale number that is assigned to the company for tax reporting purposes.|
|Comment|These notes about the company account are for reference and visible only from the Admin.|
|**Legal Address**||
|Street Address|The street address where the company is registered to conduct business.|
|City|The city where the company is registered to conduct business.|
|Country|The country where the company is registered to conduct business.|
|State/Province|The state or province where the company is registered to conduct business.|
|ZIP/Postal Code|The ZIP or postal code where the company is registered to conduct business.|
|Phone Number|The primary phone number of the company.|

### Company Admin

|Job Title|The title of the company administrator who manages the company account.|
|Email|The email address of the company administrator can be the same as the company email address. If a different email address is entered, a separate individual account is created for the company administrator in addition to the company account.|
|Prefix|If applicable, the prefix that is associated with the name of the company administrator (such as Mr., Ms., Mrs., or Dr.). Depending on the configuration, the input field might be a text field or list.|
|First Name|The first name of the company administrator.|
|Middle Name/Initial|The middle name or initial of the company administrator.|
|Last Name|The last name of the company administrator.|
|Suffix|If applicable, the suffix that is associated with the name of the company administrator (such as Jr., Sr., or III). Depending on the configuration, the input field might be a text field or list.|
|Gender|The gender of the company administrator. Options: Male / Female / Not Specified|

## Company Credit

|Credit Currency|The currency that is accepted by the store for purchases on company credit.|
|Credit Limit|The credit limit that is extended to the company account.|
|Allow to Exceed Credit Limit|Indicates if the company has permission to exceed the credit limit. Options: Yes / No|
|Reason for Change|A note that explains why the company is allowed, or disallowed to exceed the credit limit. This field is active only if the permission to exceed the credit limit changes.|

### Advanced Settings

|Customer Group|Indicates the [customer group]({% link customers/customer-groups.md %}) or [shared catalog]({% link catalog/catalog-shared.md %}) that is assigned to the company.|
|Allow Quotes|Determines if company members can prepare and submit negotiable quotes on behalf of the company.|
|Applicable Payment Methods|Indicates the payment methods that are available for company purchases. Options: B2B Payment Methods / All Enabled Payment Methods / Specific Payment Methods|
|Payment Methods|(Admin Only) Becomes active if specific payment methods are indicated. To select multiple payment methods, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.|

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
