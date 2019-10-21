---
conditions: Default.B2B Only
title: Configuring Company Email
---

The [sales representative]({% link customers/account-company-sales-representative.md -%}) that is assigned as the primary contact for a company is configured by default as the sender of many automated email messages sent to the company.

## Configure company email options

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Customers**, choose **Company Configuration**.

1. If necessary, set **Store View** to the store view to define the [scope]({% link configuration/scope.md -%}) of the configuration.

1. Complete the fields in the following sections.

    To override the default setting of any field, clear the **Use system value** checkbox to make the field editable.

    **Company Registration**

    * Set **Company Registration Email Recipient** to the [store contact]({% link stores/store-email-addresses.md -%}) who is to be notified when a new company registration request is received.

    * In the **Send Company Registration Email Copy To** field, enter the email address of each person who is to receive a copy of the registration notification. Separate multiple email addresses with a comma.

    * To determine how the copy of the notification is sent, set **Send Email Copy Method** to one of the following:

        |Bcc|Sends a “blind courtesy copy” by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.|
        |Separate Email|Sends the copy as a separate email.|
        {:style="table-layout:auto"}

    * If you have prepared an email template that is to be used instead of the default, set **Default Company Registration Email** to the name of the template. By default, the “Company Registration Request” template is used.

        ![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-registration1.png %}){: .zoom} 
        [*Email Options - Company Registration*]({% link configuration/customers/company-configuration.md -%})

    **Customer-Related Emails**

    * If you have prepared alternate email templates to be used instead of the defaults, choose the template that you want to use for each of the following:

        * Default ‘Sales Rep Assigned’ Email
        * Default ‘Assign Company to Customer’ Email
        * Default ‘Assign Company Admin’ Email
        * Default ‘Company Admin Inactive’ Email
        * Default ‘Company Admin Changed to Member’ Email
        * Default ‘Customer Status Active’ Email
        * Default ‘Customer Status Inactive’ Email

        ![]({% link images/images-b2b/config-customers-company-configuration-email-options-customer-related-emails.png %}){: .zoom}
        [*Customer-Related Emails*]({% link configuration/customers/company-configuration.md -%})

    **Company Status Change**

    * Set **Company Status Change for Email Recipient** to the [store contact]({% link stores/store-email-addresses.md -%}) who is to be notified when the status of a company changes.

    * In the **Send Company Status Change Email Copy To** field, enter the email address of each person who is to receive a copy of the status change notification. Separate multiple email addresses with a comma.

    * To determine how the copy of the notification is sent, set **Send Email Copy Method** to one of the following:

        |Bcc|Sends a “blind courtesy copy” by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.|
        |Separate Email|Sends the copy as a separate email.|
        {:style="table-layout:auto"}


    * Default ‘Company Status Change To Active 1’ Email

    * If you have prepared an email template that is to be used instead of the default when company status changes from “Pending Approval” to “Active,” set **Default ‘Company Status Change to Active 1’ Email** to the name of the template. By default, the “Company Status Active 1” template is used.

    * If you have prepared an email template that is to be used instead of the default when company status changes from “Rejected” or “Blocked” to “Active,” set **Default ‘Company Status Change to Active 2’ Email** to the name of the template. By default, the “Company Status Active 2” template is used.

    * If you have prepared an email template that is to be used instead of the default when company status changes to “Rejected,” set **Default ‘Company Status Change to Rejected’ Email** to the name of the template. By default, the “Company Status Rejected” template is used.

    * If you have prepared an email template that is to be used instead of the default when company status changes to “Blocked,” set **Default ‘Company Status Change to Blocked’ Email** to the name of the template. By default, the “Company Status Blocked” template is used.

    * If you have prepared an email template that is to be used instead of the default when company status changes to “Pending Approval,” set **Default ‘Company Status Change to Pending Approval’ Email** to the name of the template. By default, the “Company Status Pending Approval” template is used.

        ![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-status-change.png %}){: .zoom}
        [*Company Status Change*]({% link configuration/customers/company-configuration.md -%})

    **Company Credit Emails**

    * Set **Company Credit Change Email Sender** to the [store contact]({% link stores/store-email-addresses.md -%}) who is to be notified when a change is made to the credit limit that is assigned to a company. By default, the notification is sent to “Sales Representative”.

    * In the **Send Company Credit Change Email Copy To** field, enter the email address of each person who is to receive a copy of the credit change notification. Separate multiple email addresses with a comma.

    * To determine how the copy of the notification is sent, set **Send Email Copy Method** to one of the following:

        |Bcc|Sends a “blind courtesy copy” by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.|
        |Separate Email|Sends the copy as a separate email.|
        {:style="table-layout:auto"}

    * If you have prepared email templates to be used instead of the defaults, choose the template for each of the following notifications that are sent to the Company Admin.

        * Allocated Email Template
        * Updated Email Template
        * Reimbursed Email Template
        * Refunded Email Template
        * Reverted Email Template

    ![]({% link images/images-b2b/config-customers-company-configuration-email-options-company-credit.png %}){: .zoom}
    [*Company Credit*]({% link configuration/customers/company-configuration.md -%})

1. When complete, tap <span class="btn">Save Config</span>.
