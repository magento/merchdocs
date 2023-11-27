---
b2b_only: true
title: Approving a Company Account
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/companies/account-company-approve.html
---

The status of requests received from the storefront to create a company are "Pending Approval" until the request is reviewed by the store administrator, and either approved or rejected. The status of a company account might be set to any of the following:

- Active
- Pending Approval
- Rejected
- Blocked

You can also use the [Actions control]({% link customers/account-company-manage.md %}) to approve multiple company requests. New company requests are easy to find, because they appear at the top of the list in the Companies grid.

![]({% link images/images-b2b/customers-companies-grid-pending-approval.png %}){: .zoom}
_Pending Approval_

## Approve a pending company account

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

   All pending requests appear at the top of the list. To make them more noticeable, you can adjust the [grid layout]({% link stores/admin-grid-layout.md %}) to include the _Status_ column.

1. In the _Action_ column, click **Edit**.

1. Set **Company Status** to `Active`.

1. When prompted to confirm, click <span class="btn">Change status</span>.

   The company administrator receives notification that the company is now active.

   ![]({% link images/images-b2b/customers-company-status.png %}){: .zoom}
   _Company Status_

1. If applicable, set **Sales Representative** to a specific Admin account.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Account Information** section and use the **Comment** field to enter notes about the account.

   The comments are not visible from the storefront.

1. When complete, click <span class="btn">Save</span>.

   A confirmation email is sent to the company and company administrator with instructions to set the account password.

## Company status

| Status           | Description                                                                                                        |
|------------------|--------------------------------------------------------------------------------------------------------------------|
| Active           | The company is approved and can be managed from the storefront by the customer.                                    |
| Pending Approval | A request to create a company account has been submitted from the storefront, but is not yet reviewed              |
| Rejected         | The request to create a company account was rejected by the store administrator.                                   |
| Blocked          | The company account is no longer in good standing, and the customer cannot access the account from the storefront. |
