---
b2b_only: true
title: Company Users
---

Lists the users who are associated with the company. To learn more, see [Company Users]({% link customers/account-company-users.md %}).

![]({% link images/images-b2b/customer-account-dashboard-company-users.png %}){: .zoom}
[_Company Users_]({% link customers/account-company-users.md %})

## Column descriptions

|Column|Description|
|--- |--- |
|ID|A unique, sequential number that is assigned when a new user is saved for the first time.|
|Name|The first and second name of the person who is created by company admin.|
|Email|The email address that is associated with the new company user.|
|Role|The [role] ({% link customers/account-company-roles-permissions.md %}) assigned to the company user. Options: Default User / (other roles)|
|Team|The team to which the user was assigned by the company administrator (see [Assigning Users to Teams] ({% link customers/account-company-users-team.md %})).|
|Status|The current user status. Options: Active / Inactive|
|Actions|**Edit** - opens the user in edit mode. <br/>**Delete** - removes a user from the company.|

## Button bar

{: .buttons-table }
|Button|Description|
|--------------|------------------------------------------------------------------|
| <span class="btn">Show Active Users</span>|Shows users with inactive status only.|
| <span class="btn">Show All Users</span>|Shows users with all statuses ( active/inactive).|

## Actions

|Action|Description|
|--- |--- |
|Edit| Opens the user in edit mode.|
|Delete| Opens a dialog where you can choose one of the following options: Delete, Set as Inactive, or Cancel <br/>**_Note:_** You cannot delete a user that is designated as the _company administrator_.|

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
