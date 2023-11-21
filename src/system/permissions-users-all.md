---
title: Adding Users
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/user-accounts/permissions-users-all.html
---

When your store is first installed, a default Admin account is created with login credentials that give you full administrative access. As a best practice, one of the first things you should do is to create another user account with full Administrator access. That way, you can use one account for your everyday Administrative activities, and reserve the other as a "Super Admin" account in case you forget your regular credentials or they somehow become unusable.

If there are others on your team, or service providers who need access, you can create a separate user account for each, and assign restricted access based on their business need to know. To limit the websites or stores that users can access when they log in to the Admin, you must first create a role with limited scope and only the necessary resources selected. Then, you can assign the role to a specific user account. Admin users who are assigned to a restricted role can see and change data only for websites or stores that are associated with the role. They cannot make changes to any global settings or data.

![User types for your Magento Admin]({% link images/images/merchant-admin-users.png %}){: .zoom}
_Example Admin Users_

## Step 1: Create a new user

1. On the _Admin_ sidebar go to **System** > _Permissions_ > **All Users**.

1. In the upper-right corner, click <span class="btn">Add New User</span>.

1. In the _Account Information_ section, do the following:

    ![User account information]({% link images/images/system-permissions-user-new.png %}){: .zoom}
    _New User Account Information_

   - Enter the **User Name** for account.

        The User Name should be easy to remember. It is not case-sensitive. For example, if your user name is `John`, you can also log in as `john`.

   - Complete the following information:

      - **First Name**
      - **Last Name**
      - **Email address**

         This email address must be different from the one that is associated with your original Admin account.

   - Assign a **Password** to the account.

        {:.bs-callout-info}
        An Admin password must be seven or more characters long, and include both letters and numbers. For additional password options, see [Configuring Admin Security]({% link stores/security-admin.md %}).

   - In the **Password Confirmation** box, repeat the password to make sure it was entered correctly.

   - If your store has multiple languages, set **Interface Locale** to the language to be used for the Admin interface.

1. Set **This Account is** to `Active`.

1. Under _Current User Identity Verification_, enter **Your Password**.

    ![Enter your password for verification]({% link images/images/permissions-user-current-user-identity.png %})
    _Current User Identity Verification_

## Step 2: Define the role

1. In the left panel, choose **User Role**.

   The grid lists all the existing roles. For a new store, _Administrators_ is the only role available. If you need another role, you can [define a new role]({% link system/permissions-user-roles.md %}) and then edit the user account to assign it.

1. In the _Assigned_ column, select the **Administrators** option.

1. Click <span class="btn">Save User</span>.

    ![Magento Admin - add new user role]({% link images/images/permissions-user-roles.png %}){: .zoom}
    _Add New User Role_
