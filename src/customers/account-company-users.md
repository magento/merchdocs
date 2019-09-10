---
conditions: Default.B2B Only
title: Company Users
---

The individuals that are associated with a company are represented in the Customers grid by the customer type, “Company User,” and are typically buyers with varying levels of permission to access store services and resources.

![]({{ site.baseurl }}{% link images/images-b2b/diagram-company-structure-teams.png %}){: .zoom}
_Company Structure with Teams of Users_

Company users are assigned by the company administrator, and are visible from the Admin in the Customers grid. For each user, the company administrator first sets up the [company structure]({{ site.baseurl }}{% link customers/account-company-structure.md %}), and then completes the following tasks, as needed:

- Create company users and assign users to teams

- Define roles and permissions, and assign users to roles

## To add company users:

1. From the storefront, sign in to your account as the company administrator.

1. In the panel on the left, choose **Company Users**.

   ![]({{ site.baseurl }}{% link images/images-b2b/customer-account-company-users.png %}){: .zoom}
   _Company Users_

1. Click <span class="btn">Add New User</span>. Then, do the following:

   - Enter the **Job Title** of the new user.

   - If the roles and permissions are defined, choose the appropriate **User Role**. Otherwise, you can return later to assign the role.

      ![]({{ site.baseurl }}{% link images/images-b2b/customer-company-structure-users-add.png %}){: .zoom}

   - Complete the remaining fields as needed for the user:
      - First Name and Last Name
      - Email
      - Phone Number

   - By default, the **Status** of the account is `Active`.

1. When complete, click <span class="btn">Save</span>.

1. Repeat the process to create as many company users as needed.

   The new users appear in the Company Users list, along with the Company Administrator.

To save time during their first order, the company administrator can remind each company user to add the default company billing and shipping address to their [address book]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %}).

![]({{ site.baseurl }}{% link images/images-b2b/customer-account-company-users-list.png %}){: .zoom}
_List of Company Users_

## To remove a company user:

Company users can be removed only by the company admin. Once deleted, the action cannot be reversed. The user is removed from the company structure.

1. Select the company user in the company structure.

1. Click **Delete Selected**.

   ![]({{ site.baseurl }}{% link images/images-b2b/company-structure-delete-user.png %}){: .zoom}
   _Delete User_

1. When prompted to confirm, click <span class="btn">Delete</span>.

From the Admin, the company user continues to be listed in the [Customers]({{ site.baseurl }}{% link customers/customers-all.md %}) grid, but with an `Inactive` status.

## Field Descriptions

| Field        | Description |
|--------------|---------------|
| Job Title    | The job title of the company user. |
| User Role    | The [role]({{ site.baseurl }}{% link customers/account-company-roles-permissions.md %}) assigned to the company user. Options: Default User / (other roles) |
| First Name   | The first name of the company user.  |
| Last Name    | The last name of the company user.   |
| Email        | The email address of the company user.  |
| Phone Number | The phone number of the company user.  |
| Status       | The status of the company user account. Options: Active / Inactive  |
