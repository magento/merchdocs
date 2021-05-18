---
title: Resetting Passwords
---

Customers usually reset their passwords from the storefront by clicking the “Forgot Your Password?” link. However, the store administrator can initiate either a password reset or a forced sign-in from the Admin.

|Reset Password | A password reset email is sent directly to the customer’s email account. At no time does the store administrator gain access to the customer’s password.|
|Force Sign In | Revokes the OAuth access tokens that are associated with the customer account. This can be used only with customer accounts that have been assigned OAuth tokens, as part of a Web API [integration]({% link system/integrations.md %}). To learn more, see [OAuth-based authentication](http://devdocs.magento.com/guides/v{{ site.version }}/get-started/authentication/gs-authentication-oauth.html) in the Magento DevDocs. <br/><br/>**_Note:_** Standard customer accounts created from the storefront or from the Admin do not have OAuth tokens.|

## Reset a password from the storefront

1. On the Login page, click **Forgot Your Password?**.

1. When prompted, enter the **Email Address** that is associated with your account and click <span class="btn">Reset My Password</span>.

   ![]({% link images/images/customer-account-sign-in-forgot-password.png %}){: .zoom}
   _Forgot Your Password_

   If the email address you entered matches the one that is associated with the account, you will receive a Password Reset Confirmation email with a link to reset your password.

1. When the email arrives, click the _reset password_ link and enter your **New Password** when prompted.

1. Enter it again to confirm and click <span class="btn">Reset Password</span>.

   {:.bs-callout-info}
   Your new password must be six or more characters in length without spaces.

   When you receive confirmation that the password is updated, you can use the new password to sign in to your account.

## Reset a password from the Admin

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer account in the grid and click **Edit** in the _Action_ column.

1. In the set of options across the top of the page, click **Reset Password**.

   The number of password reset requests that are allowed within an hour is set in the [configuration]({% link configuration/customers/customer-configuration.md %}).

## Revoke a customer’s OAuth tokens

{:.bs-callout-warning}
Do not proceed unless you are a developer familiar with API Authentication.

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer account in the grid and click **Edit** in the _Action_ column.

1. In the set of options across the top of the page, click **Force Sign In**.

1. When prompted to confirm, click <span class="btn">OK</span>.
