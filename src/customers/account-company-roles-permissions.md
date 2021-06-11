---
b2b_only: true
title: Company Roles and Permissions
---

Roles for company users set up with various levels of permission to access sales information and resources. By default, the company administrator is a super user with full permissions. The [Access Denied]({% link cms/pages-core.md %}) page appears if the user does not have permission to access the page.

![]({% link images/images-b2b/customer-company-roles-permissions.png %}){: .zoom}
_Roles and Permissions Page with Default Role_

The system has one predefined Default User role, which you can use “as is" or modify to suit your needs. You can create as many roles as necessary to match your company structure.

- **Default User** — The default user has full access to activities related to sales and quotes, and view-only access to company profile and credit information.

- **Senior Buyer** — A senior buyer might have access to all Sales and Quotes resources, and view-only permissions to the Company Profile, User and Teams, Payment Information, and Company Credit.

- **Assistant Buyer** — An assistant buyer might have permission to place an order using Checkout with Quote, and to view orders, quotes, and information in the company profile.

## Manage roles and permissions

1. Sign in to your store account as the company administrator.

1. In the left panel, choose **Roles and Permissions**.

1. Complete any of the following tasks.

### Create a role

1. Click <span class="btn">Add New Role</span>.

   ![]({% link images/images-b2b/customer-company-roles-permissions-add.png %}){: .zoom}
   _Add New Role_

1. Enter a descriptive **Role Name**.

1. Under _Role Permissions_, do one of the following:

   - Select the checkbox of each resource or activity that users assigned the role have permission to access.

   - Select the **All** checkbox. Then, clear the checkbox of each resource or activity that users assigned to the role do not have permission to access.

1. Click <span class="btn">Save Role</span>.

1. Repeat these steps to create as many roles as necessary.

   ![]({% link images/images-b2b/customer-account-company-roles-permissions.png %}){: .zoom}
   _Roles and Permissions_

### Modify a role

1. For the role to be modified, click **Edit** in the _Actions_ column.

1. Make the necessary changes to the name and permission settings.

1. When complete, click <span class="btn">Save Role</span>.

### Duplicate a role

1. For the role to be duplicated, click **Duplicate** in the _Actions_ column.

1. Make the necessary changes to the name and permission settings.

1. When complete, click <span class="btn">Save Role</span>.

### Delete a role

1. Find the role to be deleted In the list of roles.

   Only roles without assigned users can be deleted.

1. Click **Delete** in the _Actions_ column.

1. When prompted to confirm, click <span class="btn">OK</span>.

## Actions

| Action    | Description                                                                                              |
|-----------|----------------------------------------------------------------------------------------------------------|
| Duplicate | Creates a copy of the selected role. The name of the duplicate role has `- Duplicated` added to the end. |
| Edit      | Change the name and/or set of permissions.                                                               |
| Delete    | Delete the role. Only roles without assigned users can be deleted.                                       |

## Role Permissions

- All
   - Sales
      - Allow Checkout (place order)
         - Use Pay On Account method
      - View Orders
         - View orders of subordinate users
- Quotes
   - View
      - Request, Edit, Delete
      - Checkout with quote
      - View quotes of subordinate users
- Order Approvals
   - View My Purchase Orders
      - View for subordinates
      - View for all company
   - Auto-approve POs created within this role
   - Approve Purchase Orders without other approvals
   - View Approval Rules
      - Create, Edit and Delete
- Company Profile
   - Account Information (View)
      - Edit
   - Legal Address
      - Edit
   - Contacts (View)
   - Payment Information (View)
   - Shipping Information (View)
- Company User Management
   - View roles and permissions
      - Manage roles and permissions
   - View users and teams
      - Manage users and teams
- Company Credit
   - View
