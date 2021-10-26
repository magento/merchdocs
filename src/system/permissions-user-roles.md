---
title: User Roles
---

To give someone restricted access to the Admin, the first step is to create a role that has the appropriate level of permissions. After the role is saved, you can add new users and assign the restricted role to grant them limited access to the Admin.

![Admin - user roles]({% link images/images/permissions-role-grid.png %})

## Define a role

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **User Roles**.

1. In the upper-right corner, click <span class="btn">Add New Role</span>. Then, complete the steps to define the role:

### Step 1: Add the role name

1. Under _Role Information_, enter a descriptive **Role Name**.

1. Under _Current User Identity Verification_, enter **Your Password**.

    ![System permissions - role information]({% link system/assets/permissions-role-info.png %}){: .zoom}
    _Role Name_

### Step 2: Assign resources

{:.bs-callout-info}
**Important!** When assigning resources, be sure to disable access to the Permissions tool if you are limiting access for a given role. Otherwise, users will be able to modify their own permissions.

1. Set **Role Scopes** to one of the following:

    - `All`
    - `Custom`

   <span class="ee-only"></span>If set to `Custom` for a multisite installation, select the checkbox of the website and store where the role is to be used.

    ![User role resources - custom scope]({% link images/images/permissions-role-scope-custom.png %}){: .zoom}
    _Custom Role Scope_

1. Under _Roles Resources_, set **Resource Access** to `Custom`.

1. {:.ee-only} In the tree, select the checkbox of each Admin **Resource** that the role can access.

    To create an Admin role with access to tax settings, choose both the Sales/Tax and System/Tax resources. If setting up a website for a region that differs from your default [shipping point of origin]({% link shipping/point-of-origin.md %}), you must allow access to the System/Shipping resources for the role. The shipping settings determine the store tax rate that is used for catalog prices.

    ![Assigned user role resources]({% link system/assets/permissions-role-resources-product.png %}){: .zoom}
    _Role Resources Assigned_

    {:.bs-callout-info}
    The list of available permissions may include additional options for Commerce developed, Core Bundled, and installed extensions. By selecting the top-most permission for each feature, you assign all permissions available for the user.

1. When complete, click <span class="btn">Save Role</span>.

    The role now appears in the grid and can be assigned to user accounts.

## Assign a role to user(s)

1. From the **Roles** grid, open the record in edit mode.

1. Under _Current User Identity Verification_, enter your user account password.

1. In the left panel, choose **Role Users**.

    The _Role Users_ option appears only after a new role is saved.

1. To search for a specific user record, do the following:

    - Enter the value in the search filter at the top of a column. Then, press **Enter**.

    - When you are ready to return to the full list, click **Reset Filter**.

1. Select the checkbox of any user(s) to be assigned to the role.

1. Click <span class="btn">Save Role</span>.

    ![User accounts assigned to the role]({% link images/images/permissions-role-users.png %}){: .zoom}
    _Role Users_

## Edit a role

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **User Roles**.

1. Locate the role using filters above the grid and click the role name.

1. Make needed changes.

   Review the steps for creating a user role for information about the role settings.

1. When prompted, enter **Your Password** to confirm your identity.

1. Click the <span class="btn">Save Role</span>.

## Delete a role

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **User Roles**.

1. Locate the role using filters above the grid and open in edit mode.

1. In the upper-right corner, click <span class="btn">Delete Role</span>.

1. To confirm the action, click <span class="btn">OK</span>.
