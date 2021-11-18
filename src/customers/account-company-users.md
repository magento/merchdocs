---
b2b_only: true
title: Company Users
---

The individuals who are associated with a company are represented in the Customers grid by the customer type, _Company User_, and are typically buyers with varying levels of permission to access store services and resources.

![]({% link customers/assets/company-structure-teams-diagram.png %}){: .zoom}
_Company Structure with Teams of Users_

Company users are assigned by the company administrator, and are visible from the Admin in the Customers grid. For each user, the company administrator first sets up the [company structure]({% link customers/account-company-structure.md %}), and then completes the following tasks, as needed:

- Create company users and assign users to teams

- Define roles and permissions, and assign users to roles

{:.bs-callout-info}
Company users can be added, edited, or removed only by the company administrator. Removal cannot be reversed because the user is removed from the company structure.

## Add company users

1. From the storefront, the company administrator signs in to their account.

1. In the left panel, chooses **Company Users**.

   ![]({% link customers/assets/company-users-list-storefront.png %}){: .zoom}
   _Company Users_

1. Clicks <span class="btn">Add New User</span> and does the following:

   - Enters the **Job Title** of the new user.

   - If the roles and permissions are defined, chooses the appropriate **User Role**. Otherwise, they can return later to assign the role.

      ![]({% link customers/assets/company-structure-users-add.png %}){: .zoom}
      _Add new user_

   - Completes the remaining fields as needed for the user:

      - **First Name** and **Last Name**
      - **Email**
      - **Phone Number**

   By default, the **Status** of the account is `Active`.

1. When complete, clicks <span class="btn">Save</span>.

1. Repeats the process to create as many company users as needed.

   The new users appear in the Company Users list, along with the Company Administrator.

To save time during their first order, the company administrator can remind each company user to add the default company billing and shipping address to their [address book]({% link customers/account-dashboard-address-book.md %}).

![]({% link customers/assets/company-users-list-storefront.png %}){: .zoom}
_List of Company Users_

## Edit company users

1. From the storefront, the company administrator signs in to their account.

1. In the left panel, chooses **Company Users**.

1. Finds the user record to be updated, and clicks <span class="btn">Edit</span>.

1. Makes the needed changes.

1. When complete, clicks <span class="btn">Save</span>.

## Remove a company user

1. From the storefront, the company administrator signs in to their account.

1. In the left panel, chooses **Company Structure**.

1. Selects the company user in the company structure.

1. Clicks **Delete Selected**.

   ![]({% link customers/assets/company-structure-delete-user.png %}){: .zoom}
   _Delete User_

1. When prompted to confirm, clicks <span class="btn">Delete</span>.

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
