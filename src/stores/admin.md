---
title: Store Admin
group: getting-started
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/admin/admin.html
---

Your store _Admin_ is the password-protected back office where you, as the merchant, can set up products and promotions, manage orders, and perform other administrative tasks. All basic configuration tasks and store management operations are performed from the _Admin_.

For additional security, the _Admin_ login is protected by [two-factor authentication]({% link stores/security-two-factor-authentication.md %}), and can be configured to require a [CAPTCHA]({% link stores/security-captcha.md %}). To learn more, go to [Configuring Admin Security]({% link stores/security-admin.md %}).

![Admin - Dashboard]({% link stores/assets/admin-dashboard.png %}){: .zoom}
_Admin Sidebar and Dashboard_

Your initial [sign-in]({% link stores/admin-signin.md %}) credentials were set up during Adobe Commerce or Magento Open Source installation. If you forget your password, a temporary password can be sent to the email address that is associated with the account. To increase security, configure your store to require a case-sensitive user name and strong password.

In addition to the default _Admin_ account, you can create as many [additional accounts]({% link system/permissions-users-all.md %}) as needed to manage the store and support customer accounts. Each account can be associated with a specific [role]({% link system/permissions-user-roles.md %}) and [level of access]({% link system/permissions-role-resources.md %}), based on business need to know. The email address that is associated with each _Admin_ account must be unique.

## Usage data collection

The first time you log in to the _Admin_, you are asked to grant Adobe permission to collect usage data for all administrators. By allowing _Admin_ usage data collection, you help us improve the experience of using the Adobe Commerce _Admin_, and related products and services.

![]({% link stores/assets/admin-usage-data.png %}){: .zoom}
_Allow admin usage data collection_

Individual administrators are not identified in usage data. Your data collection setting can be changed at any time from the [Admin Usage]({% link configuration/advanced/admin.md %}#admin-usage) configuration.

For Adobe Commerce and Magento Open Source, allowing data collection also enables _In-Product Guidance_, which is designed to bring interactive content such as help, tool tips, walk-through guides, onboarding information, feature announcements, and more to the _Admin_.
