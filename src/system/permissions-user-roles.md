---
title: User Roles
---

To give someone restricted access to the Admin, the first step is to create a role that has the appropriate level of permissions. After the role is saved, you can add new users and assign the restricted role to grant them limited access to the Admin.

![]({% link images/images/permissions-role-grid.png %})

#### To set up a role:

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Permissions_, choose **User Roles**.

1.  In the upper-right corner, click **Add New Role**. Then, do the following:

## Step 1: Define the Role

1.  Under _Role Information_, enter a descriptive **Role Name**.

1.  Under _Current User Identity Verification_, enter **Your Password**.

    ![]({% link images/images/system-permissions-role-info.png %}){: .zoom}
    _Role Name_

## Step 2: Assign Resources

{:.bs-callout-info}
**Important!** 
When assigning resources, be sure to disable access to the Permissions tool if you are limiting access for a given role. Otherwise, users will be able to modify their own permissions.

1.  Set **Role Scopes** to one of the following:

    -  All
    -  Custom

    If set to `Custom` for a multisite installation, mark the checkbox of the website and store where the role is to be used.

    ![]({% link images/images/permissions-role-scope-custom.png %}){: .zoom}
    _Custom Role Scope_

1.  Under _Roles Resources_, set **Resource Access** to `Custom`.

1.  In the tree, mark the checkbox of each Admin **Resource** that the role can access.

    To create an Admin role with access to tax settings, choose both the Sales/Tax and System/Tax resources. If setting up a website for a region that differs from your default [shipping point of origin]({% link shipping/point-of-origin.md %}), you must allow access to the System/Shipping resources for the role. The shipping settings determine the store tax rate that is used for catalog prices.

    ![]({% link images/images/system-permissions-role-resources-product.png %}){: .zoom}
    _Role Resources Assigned_

    {:.bs-callout-info}
    The list of available permissions may include additional options for Magento developed, Core Bundled, and installed extensions. By selecting the top-most permission for each feature, you assign all permissions available for the user.

1.  When complete, click **Save Role**.

    The role now appears in the grid, and can be assigned to new user accounts.

## User role assignments

#### To edit user role assignments:

1.  From the **Roles** grid, open the record in edit mode.

1.  Under _Current User Identity Verification_, enter **Your Password**.

    ![]({% link images/images/permissions-role-edit.png %}){: .zoom}
    _Editing a Role_

1.  In the panel on the left, choose **Role Users**.

    The _Role Users_ option appears only after a new role is saved.

1.  To search for a specific user record, do the following:

    -  Enter the value in the search filter at the top of a column. Then, press **Enter**.

    -  When you are ready to return to the full list, click **Reset Filter**.

1.  Mark the checkbox of any user(s) to be assigned to the role.

1.  Click **Save Role**.

    ![]({% link images/images/permissions-role-users.png %}){: .zoom}
    _Role Users_
