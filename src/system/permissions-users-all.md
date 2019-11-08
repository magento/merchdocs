---
title: Adding Users
---

When your store is first installed, a default Admin account is created with login credentials that give you full administrative access. As a best practice, one of the first things you should do is to create another user account with full Administrator access. That way, you can use one account for your everyday Administrative activities, and reserve the other as a “Super Admin” account in case you forget your regular credentials or they somehow become unusable.

If there are others on your team, or service providers who need access, you can create a separate user account for each, and assign restricted access based on their business need to know. To limit the websites or stores that admin users can access when they log in, you must first create a role with limited scope and access only to the necessary resources. Then, you can assign the role to a specific user account. Admin users who are assigned to a restricted role can see and change data only for websites or stores that are associated with the role. They cannot make changes to any global settings or data.

<!--{% if "Default.CE Only,Default.EE Screenshot" contains site.edition %}-->
![]({% link images/images/merchant-admin-users.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/merchant-admin-users.png %}){: .zoom}
<!--{% endif %}-->
_Example Admin Users_

## Step 1: Create a New User

1.  On the _Admin_ sidebar tap **System**.

1.  Under _Permissions_, choose **All Users**.

1.  In the upper-right corner, click **Add New User**.

1.  In the _Account Information_ section, do the following:

    ![]({% link images/images/system-permissions-user-new.png %}){: .zoom}
    _New User Account Information_

    -  Enter the **User Name** for account.

        The User Name should be easy to remember. It is not case-sensitive. For example, if your user name is “John,” you can also log in as “john.”

    -  Complete the following information:

        * First Name
        * Last Name
        * Email address

        This email address must be different from the one that is associated with your original Admin account.

    -  Assign a **Password** to the account.

        {:.bs-callout-info}
        An Admin password must be seven or more characters long, and include both letters and numbers.

    -  In the **Password Confirmation** box, repeat the password to make sure it was entered correctly.

    -  If your store has multiple languages, set<b> Interface Locale</b> to the language to be used for the Admin interface.

1.  Set **This Account is** to `Active`.

1.  Under _Current User Identity Verification_, enter **Your Password**.

    ![]({% link images/images/permissions-user-current-user-identity.png %})
    _Current User Identity Verification_

## Step 2: Define the Role

1.  In the panel on the left, choose **User Role**. The grid lists all the existing roles. For a new store, Administrators is the only role available.

1.  In the _Assigned_ column, select the **Administrators** option.

1.  Click **Save User**.

    You now have two accounts with Administrator access.

    ![]({% link images/images/permissions-user-roles.png %}){: .zoom}
    _Add New User Role_

   |Field|Description|
   |--- |--- |
   |Password|An Admin password must be seven or more characters long, and include both letters and numbers. For additional password options, see: [Configuring Admin Security.]({% link stores/security-admin.md %})|

