---
title: Adding Users
---

When your store is first installed, a default Admin account is created with login credentials that gives you full administrative access. As a best practice, you should create another user account with full Administrator access. That way, you can use one account for your everyday Administrative activities and reserve the other as a "Super Admin" account. This can be helpful if you forget your regular credentials, or they somehow become unusable.

If there are others on your team or service providers who need access, you can create a separate user account for each and assign restricted access based on their business need to know. To limit the websites or stores that users can access when they log in to the Admin, you must first [create a role]({% link system/permissions-user-roles.md %}) with limited scope and only the necessary resources selected. Then, you can assign the role to a specific user account. Admin users who are assigned to a restricted role can see and change data only for websites or stores that are associated with the role, but cannot make changes to any global settings or data.

For users or roles that are temporary, you can also set an expiration date for the user account.

![User types for your Admin]({% link images/images/merchant-admin-users.png %}){: .zoom}
_Example Admin Users_

## Create a new user

1. On the _Admin_ sidebar go to **System** > _Permissions_ > **All Users**.

1. In the upper-right corner, click <span class="btn">Add New User</span>.

    To edit an existing user, click a user name in the grid. You can modify the _User Info_ and _User Role_ sections as needed.

1. In the _Account Information_ section, do the following:

    ![User account information]({% link system/assets/permissions-user-new.png %}){: .zoom}
    _New User Account Information_

   - Enter the **User Name** for account.

        The User Name should be easy to remember. It is not case-sensitive. For example, if your user name is `John`, you can also log in as `john`.

   - Complete the following information:

      - **First Name**
      - **Last Name**
      - **Email address**

        Each user account must have a unique email address.

   - Enter a **Password** for the account.

        {:.bs-callout-info}
        An Admin password must be seven or more characters long and include both letters and numbers. For additional password options, see [Configuring Admin Security]({% link stores/security-admin.md %}).

   - For **Password Confirmation**, re-enter the password to make sure it was entered correctly.

   - If your store has multiple languages, set **Interface Locale** to the language to be used for the Admin interface.

1. Set **This Account is** to `Active`.

1. Click the calendar icon to set the **Expiration Date** for the user account.

   Defining an expiration date is helpful when a user or role is temporary. After the expiration date, the user account status changes to `Inactive` and can be updated, if needed.

1. Under _Current User Identity Verification_, enter your user account password.

   {:.bs-callout .bs-callout-warning}
   With the _Account Information_ section complete, you can save the user. The new user will show in the _Users_ grid, but the user name cannot log in until a role is assigned.

## Assign a user role

1. In the left panel, click **User Role**.

   The grid lists all the existing user roles. For a new store, _Administrators_ is the only role available.

   ![Admin - add new user role]({% link images/images/permissions-user-roles.png %}){: .zoom}
   _Add New User Role_

1. In the _Assigned_ column, select a user role.

   You can [view existing or define additional user roles]({% link system/permissions-user-roles.md %}). After a role is defined, you must edit the user account to assign the new role.

## Verify or reset 2FA provider(S)

1. In the left panel, click **2FA**.

   ![Admin - add new user role]({% link images/images/permissions-user-2fa.png %}){: .zoom}
   _2FA_

1. Verify the 2FA solution(s) that are available to _Admin_ users. Then, advise each user to install the solution(s) they want to use before they sign in. Authentication by only one 2FA solution is required to sign in to the _Admin_.

1. If the user needs to reinstall the 2FA solution, you can reset the current 2FA configuration. This requires the user to repeat the setup process before they can sign in again. For example, the user might have a new smart phone and needs to reinstall Google Authenticator. To clear the user's current 2FA setup, click <span class="btn">Reset (Provider)</span> for each solution that you want to clear. When prompted, click **OK** to confirm.

   The user receives an email with a link to [configure 2FA]({% link stores/security-two-factor-authentication.md %}). The link can be used only once. If the user tries to sign in multiple times, a new link is sent after each attempt.

1. Click <span class="btn">Save User</span>. When prompted, enter **Your Password** to confirm your identity, and again click <span class="btn">Save User</span>.

   The _Users_ grid opens and lists all users.

## Delete an Admin user

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **All Users**.

1. Locate the user account using filters above the grid and click the user name.

1. When prompted, enter **Your Password** to confirm your identity.

1. In the upper-right corner, click <span class="btn">Delete User</span>.

1. To confirm the action, click <span class="btn">OK</span>.
