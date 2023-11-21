---
title: API Users
redirect to:
  - https://support.dotdigital.com/en/collections/5610169-magento-open-source-and-adobe-commerce
---

The API allows developers to establish integration with other systems, and automate tasks. The dotdigital API version 2.0 web service supports both REST and SOAP.

As a best practice, it is recommended that you create one API user per supported system. For example, having only one API user for your Magento integration makes it easier to isolate and diagnose problems, and change privileges.

Only the account owner or another user with the "Can manage account" permission can create API users. To learn more, see [Getting started with the API][1].

## Add an API User

1. Click the **Settings** ( ![Settings icon]({% link images/images/icon-settings-engagement-cloud.png %})) icon at the bottom of the sidebar. Then on the menu, choose **Access**.

1. On the Access page, choose the **API users** tab.

    ![dotdigital - API users]({% link images/images/engagement-cloud-access-api-users.png %}){: .zoom}
    _API Users_

1. Click <span class="btn">New user</span>. Then, do the following:

    - Accept the randomly-generated **Email address**. Each API user must have a unique email address.

    - In the **Description** field, describe how the account is to be used.

        Because this field appears in the list after the randomly-generated email address, it should make the user easy to identify.

    - Click the **password** field, and enter the password for the user. Then, enter the password again to confirm.

    - Verify that the **Status** `Enabled` option is selected.

1. When complete, click <span class="btn">Save</span>.

    ![dotdigital - manage users]({% link images/images/engagement-cloud-access-api-users-add.png %}){: .zoom}
    _Manage Users_

The new API user is added to the Access list.

![dotdigital - API users list]({% link images/images/engagement-cloud-access-api-users-list.png %}){: .zoom}
_API Users List_

[1]: https://developer.dotdigital.com/docs/getting-started-with-the-api
