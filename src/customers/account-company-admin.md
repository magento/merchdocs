---
conditions: Default.B2B Only
title: Company Admin
---

The company administrator is initially assigned when the company account is first created, and can later be modified only by the store administrator from the Admin.

## To change the company admin:

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. Find the company in the list and click **Edit**.

    ![]({{ site.baseurl }}{% link images/images-b2b/companies-grid-abc-xyz.png %}){: .zoom}
    _Companies_

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} **Company Admin**. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images-b2b/company-account-company-admin.png %}){: .zoom}
    _Company Admin_

    - Enter the **Job Title** of the new company admin.

    - Enter the **Email** address of the new company admin.

        If the system doesn’t find the email address in the database, you are prompted to confirm that you want to replace the company admin.

        - Click **Proceed** to continue.

            This clears the form and the required First Name and Last Name fields are highlighted.

        - If a user account doesn’t exist for the new company admin, the system creates a new account of the `Company Admin` type.

        - If the user account already exists in the system, it is moved to the Company Admin position in the company hierarchy.

    - Complete the **First Name** and **Last Name**, and any other fields as applicable for the new company admin.

1. When complete, click **Save**.

    The individual account of the former company admin remains in the system as an active individual user account in the company hierarchy, assigned to the default user role.

    The system sends email notification of the change to the new and former company administrators.
