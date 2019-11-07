---
title: Customers
---

The Customers configuration settings can be found in **Stores** > **Configuration** > **Customers**.

<!--{% if "Default.CE Only" contains site.edition %}-->
![Customers configuration settings]({% link images/images/config-customers.png %}){: .zoom}
_Customers configuration settings_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![Customers configuration settings]({% link images/images-ee/config-customers-ee.png %}){: .zoom}
_Customers configuration settings_
<!--{% endif %}-->

See the Customers child pages for more information on each section.

## B2B role resources for stores

Configuration options for 

-  Stores > Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})
-  Stores > Customers > [Requisition Lists]({% link configuration/customers/requisition-lists.md %})

are for B2B only and are controlled via [Role Resources]({% link system/permissions-role-resources.md %}). These role resources must be set for the [User Role]({% link system/permissions-user-roles.md %}) that the admin user is under.
