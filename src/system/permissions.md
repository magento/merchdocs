---
title: Permissions
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/user-accounts/permissions.html
---

Magento uses roles and permissions to create different levels of access to the Admin. When your store is first set up, you receive a set of login credentials for the Administrator role that has full permissions. However, you can restrict the level of permissions on a "need to know" basis for other people who work on your site. For example, a designer can be given access to only the Design tools, but not to areas with customer and order information.

In addition, you can further restrict Admin access to only a specific site, or set of sites and their associated data. If you have multiple brands or business units with separate stores on the same Magento installation, you can provide Admin access to each of your business units but hide and protect their data from other Admin users.

If an Admin user's access is restricted to specific websites or stores, the websites and stores for which they are not authorized will either not be visible to them or will be grayed-out as inactive. Only the sales and other data for permitted websites and stores is displayed for the user.

- {: .ee-only}By default, the system automatically logs (records) all actions performed by a user when making a change to a store. Admin actions can be reviewed in the [Action Logs Report]({% link system/action-log-report.md %}). Configure logging in [Admin Actions Logging]({% link system/action-log.md %}) in your store's advanced admin settings.

![Magento Admin - all user accounts]({% link images/images/system-users-all.png %}){: .zoom}
_All Users_
