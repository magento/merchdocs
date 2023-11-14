---
b2b_only: true
title: Company Configuration
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/company-configuration.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Company Configuration

## General

![]({% link images/images-b2b/config-customers-company-configuration-general.png %}){: .zoom}
_General_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Company Registration from the Storefront|Website|Determines if visitors to your store have the choice to [register]({% link customers/customer-sign-in.md %}) for a company account or an individual account. Options: Yes / No|

## Email Options - Company Registration

![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-registration.png %}){: .zoom}
[_Email Options - Company Registration_]({% link customers/customer-sign-in.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Company Registration Email Recipient|Store View|The [store contact]({% link stores/store-email-addresses.md %}) that is notified when a company registration request is submitted from the storefront. Options: General Contact, [Sales Representative]({% link customers/account-company-sales-representative.md %}), Customer Support, Custom Email 1, Custom Email 2|
|Send Company Registration Email Copy To|Store View|The email address of each person who is to receive a copy of the registration notification. Separate multiple email addresses with a comma.|
|Send Email Copy Method|Store View|The email method that is used to send the copy of the registration email. Options: Bcc, Separate Email|
|Default Company Registration Email|Store View|The email template that is used by default for the company registration notification. Default template: Company Registration Request|

## Customer-Related Emails

![]({% link images/images-b2b/config-customers-company-configuration-email-options-customer-related-emails.png %}){: .zoom}
[_Customer-Related Emails_]({% link marketing/email-company-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Default 'Sales Rep Assigned' Email|Store View|The email template that is used by default when a sales representative is assigned to a company account. This email is sent to the sales representative and to the company administrator. Default template: Sales Representative Assigned to Company|
|Default 'Assign Company to Customer' Email|Store View|The email template that is used by default when an individual customer account is assigned to a company account. This email is sent to the customer only. Default template: Assign Company to Customer|
|Default 'Assign Company Admin' Email|Store View|The email template that is used when a company administrator is assigned to a company. This email is sent to the sales representative and to the company administrator. Default template: Assign Company Admin|
|Default 'Company Admin Inactive' Email|Store View|The email template that is used by default when the status of the person who serves as the company administrator is changed to "Inactive". The system sends email notification of the change to the new and former company administrators. Default template: Company Admin Set Inactive|
|Default 'Company Admin Changed to Member' Email|Store View|The email template that is used by default when the former company administrator becomes a company member. The email is sent to the company member only. Default template: Company Admin Changed to Member|
|Default 'Customer Status Active' Email|Store View|The email template that is used by default when the status of a customer becomes active. This email is sent to the customer only. Default template: Customer Status Active|
|Default 'Customer Status Inactive' Email|Store View|The email template that is used by default when the status of a customer becomes inactive. This email is sent to the customer only. Default template: Customer Status Inactive|

## Company Status Change

![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-status-change.png %}){: .zoom}
[_Company Status Change_]({% link customers/account-company-manage.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Company Status Change Email Recipient|Store View|The [store contact]({% link stores/store-email-addresses.md %}) that is notified whenever the status of a company changes. Options: General Contact, [Sales Representative]({% link customers/account-company-sales-representative.md %}), Customer Support, Custom Email 1, Custom Email 2|
|Send Company Status Change Email Copy To|Store View|The email address of each person who is to receive a copy of the company status change notification. Separate multiple email addresses with a comma.|
|Send Email Copy Method|Store View|The email method that is used to send the copy of the status change notification. Options: Bcc, Separate Email|
|Default "Company Status Change to Active 1' Email|Store View|The email template that is used when the status of a company changes from "Pending Approval" to "Active". Default template: Company Status Active 1|
|Default 'Company Status Change to Active 2' Email|Store View|The email template that is used by default when the status of a company changes from "Rejected" or "Blocked" to "Active". Default template: Company Status Active 2|
|Default 'Company Status Change to Rejected' Email|Store View|The email template that is used by default when the status of a company changes to "Rejected". Default template: Company Status Rejected|
|Default 'Company Status Change to Blocked' Email|Store View|The email template that is used by default when the status of a company changes to "Blocked". Default template: Company Status Blocked|
|Default 'Company Status Change to Pending Approval' Email|Store View|The email template that is used by default when the status of a company changes to "Pending Approval". Default template: Company Status Pending Approval|

## Company Credit

![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-credit.png %}){: .zoom}
[_Company Credit_]({% link customers/account-dashboard-company-credit.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Company Credit Change Email Sender|Store View|The [store contact]({% link stores/store-email-addresses.md %}) that is notified whenever there is a change to a company's credit. Options: General Contact, [Sales Representative]({% link customers/account-company-sales-representative.md %}), Customer Support, Custom Email 1, Custom Email 2|
|Send Company Credit Change Email Copy To|Store View|The email address of each person who is to receive a copy of the company credit change notification. Separate multiple email addresses with a comma.|
|Send Email Copy Method|Store View|The email method that is used to send the copy of the credit change notification. Options: Bcc, Separate Email|
|Allocated Email Template|Store View|The email template that is used by default when company credit is allocated. This email is sent to the company administrator. Default template: Credit Limit Allocated|
|Updated Email Template|Store View|The email template that is used by default when a company's credit limit is updated. This email is sent to the company administrator. Default template: Credit Limit Updated|
|Reimbursed Email Template|Store View|The email template that is used by default when a [reimbursement]({% link sales/credit-company-reimburse.md %}) is made to company's credit. This email is sent to the company administrator. Default template: Credit Reimbursed|
|Refunded Email Template|Store View|The email template that is used by default when an amount from an order is refunded to company credit. This email is sent to the company administrator. Default template: Order Refunded to Company Credit|
|Reverted Email Template|Store View|The email template that is used by default when an order is reverted to company credit. This email is sent to the company administrator. Default template: Order Reverted to Company Credit|
