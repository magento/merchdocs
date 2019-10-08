---
title: Store Admin
group: getting-started
---

Your store Admin is the password-protected back office where you, as the merchant, can set up products and promotions, manage orders, and perform other administrative tasks. All basic configuration tasks and store management operations are performed from the Admin.

![Magento Admin - Dashboard]({{ site.baseurl }}{% link images/images/admin-menu-dashboard.png %}){: .zoom}
_Admin Sidebar and Dashboard_

Your initial sign-in credentials were set up during the Magento installation. If you forget your password, a temporary password can be sent to the email address that is associated with the account. For increased security, you can configure your store to require a case-sensitive user name and password. For additional security, the Admin login can be configured to require a [CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %}). To learn more, see [Configuring Admin Security]({{ site.baseurl }}{% link stores/security-admin.md %}).

In addition to the default Admin account, you can create as many [additional accounts]({{ site.baseurl }}{% link system/permissions-users-all.md %}) that are needed to manage the store and to support customer accounts. Each account can be associated with a specific [role]({{ site.baseurl }}{% link system/permissions-user-roles.md %}) and [level of access]({{ site.baseurl }}{% link system/permissions-role-resources.md %}), based on the person’s business need to know. The email address that is associated with each Admin account must be unique.

The first time you log in to the Admin, it displays the **Allow admin usage data collection** dialog.

![]({{ site.baseurl }}{% link images/images/admin-menu-dashboard-usage-data.png %}){: .zoom}
_Allow admin usage data collection_

If you select **Allow**, Magento will gather usage data to help improve the user experience of the Admin as well as related products and services. The usage data cannot be used to individually identify any administrator. You can change this setting at any time from the [Admin]({{ site.baseurl }}{% link configuration/advanced/admin.md %}) page.
