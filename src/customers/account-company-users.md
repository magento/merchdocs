---
b2b_only: true
title: Company Users
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/companies/users/account-company-users.html
---

The individuals who are associated with a company are represented in the Customers grid by the customer type, _Company User_, and are typically buyers with varying levels of permission to access store services and resources.

![]({% link images/images-b2b/diagram-company-structure-teams.png %}){: .zoom}
_Company Structure with Teams of Users_

Company users are assigned by the company administrator, and are visible from the Admin in the Customers grid. For each user, the company administrator first sets up the [company structure]({% link customers/account-company-structure.md %}), and then completes the following tasks, as needed:

- Create company users and assign users to teams

- Define roles and permissions, and assign users to roles

## Add company users

1. From the storefront, sign in to your account as the company administrator.

1. In the left panel, choose **Company Users**.

   ![]({% link images/images-b2b/customer-account-company-users.png %}){: .zoom}
   _Company Users_

1. Click <span class="btn">Add New User</span> and do the following:

   - Enter the **Job Title** of the new user.

   - If the roles and permissions are defined, choose the appropriate **User Role**. Otherwise, you can return later to assign the role.

      ![]({% link images/images-b2b/customer-company-structure-users-add.png %}){: .zoom}
      _Add new user_

   - Complete the remaining fields as needed for the user:

      - **First Name** and **Last Name**
      - **Email**
      - **Phone Number**

   - By default, the **Status** of the account is `Active`.

1. When complete, click <span class="btn">Save</span>.

1. Repeat the process to create as many company users as needed.

   The new users appear in the Company Users list, along with the Company Administrator.

To save time during their first order, the company administrator can remind each company user to add the default company billing and shipping address to their [address book]({% link customers/account-dashboard-address-book.md %}).

![]({% link images/images-b2b/customer-account-company-users-list.png %}){: .zoom}
_List of Company Users_

## Remove a company user

Company users can be removed only by the company administrator, and the removal cannot be reversed. The user is removed from the company structure.

1. Select the company user in the company structure.

1. Click **Delete Selected**.

   ![]({% link images/images-b2b/company-structure-delete-user.png %}){: .zoom}
   _Delete User_

1. When prompted to confirm, click <span class="btn">Delete</span>.

In the Admin, the company user continues to be listed in the [Customers]({% link customers/customers-all.md %}) grid, but with an `Inactive` status.

## Field descriptions

| Field        | Description |
|--------------|---------------|
| Job Title    | The job title of the company user. |
| User Role    | The [role]({% link customers/account-company-roles-permissions.md %}) assigned to the company user. Options: Default User / (other roles) |
| First Name   | The first name of the company user.  |
| Last Name    | The last name of the company user.   |
| Email        | The email address of the company user.  |
| Phone Number | The phone number of the company user.  |
| Status       | The status of the company user account. Options: Active / Inactive  |
