---
b2b_only: true
title: Company Administrator
---

The company administrator is initially assigned when the company account is first created, and can later be modified only by the store administrator from the Admin.

## Change the company administrator

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. Find the company in the list and click **Edit**.

   ![]({% link customers/assets/companies-grid.png %}){: .zoom}
   _Companies_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Company Admin** section and do the following:

   ![]({% link customers/assets/company-account-company-admin.png %}){: .zoom}
   _Company Admin_

   - Enter the **Job Title** of the new company administrator.

   - Click **Proceed** to continue.

      This clears the form and the required _First Name_ and _Last Name_ fields are highlighted.

   - Enter the **Email** address of the new company administrator.

      If the system doesn’t find the email address in the database, you are prompted to confirm that you want to replace the company administrator.

      - If a user account doesn’t exist for the new company administrator, the system creates a new account of the `Company Admin` type.

      - If the user account already exists in the system, it is moved to the company administrator position in the company hierarchy.

   - Enter the **First Name** and **Last Name**, as well as any other information as applicable for the new company administrator.

1. When complete, click <span class="btn">Save</span>.

   The individual account of the former company administrator remains in the system as an active individual user account in the company hierarchy, assigned to the default user role.

   The system sends email notification of the change to the new and former company administrators.
