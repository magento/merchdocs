---
title: Commerce Identity Manager
group: getting-started
---

The [Commerce Identity Manager](https://identity.magento.com) provides users with the ability to link their Commerce product accounts with an Adobe ID for seamless single sign-on across all Adobe Commerce products and simpler user account management. When your Commerce accounts are linked to an Adobe ID in the Commerce Identity Manager and you are logged into that Adobe ID, you will bypass the standard Commerce product login process and do not need to log in again.

The Identity Manager is designed to work with all Commerce products, but account linking is only enabled for Commerce products that have been integrated with it. The Commerce products that are currently and officially integrated are:

- Magento.com

<!-- add other products to this bullet list as they are integrated -->

{:.bs-callout-info}
These instructions contain screen images using account.magento.com as the example Commerce product. All products that are integrated with the identity manager will adhere to the same processes described in the following sections.

## Set up Commerce Identity Manager

### Step 1: Register for an Adobe ID

In order to use the identity manager, you must have an active Adobe account for mapping your Commerce product accounts. If you already have an Adobe ID you would like to use for linking accounts, you can skip this step.

1. Go to the Adobe account login: [https://account.adobe.com][1]

1. Click **Create an account**.

   ![]({% link images/images/id-manager-adobe-login.png %}){: .zoom}
   _Adobe log in_

1. Complete the form and click <span class="btn">Create account</span>.

   ![]({% link images/images/id-manager-adobe-create.png %}){: .zoom}
   _Create an Adobe account_

### Step 2: Link a user account to the Adobe ID

Use one of these two methods for linking your Commerce product user account to the Adobe ID.

{:.procedure}
From the Commerce product login page:

1. Go to the product login page.

1. Click <span class="btn">Sign in with Adobe ID</span>

   ![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe ID_

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span> again.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager will complete this step for you.

1. Enter the username and password combination of the Commerce account you want to link and click <span class="btn">Continue</span>.

   ![]({% link images/images/id-manager-mim-link.png %}){: .zoom}
   _Link account_

1. If you have two-factor authentication (2FA) enabled on this Commerce account, enter the verification code displayed in your 2FA application and click <span class="btn">Submit</span>.

   If you are having trouble with authentication, see [Securing Your Account]({% link magento/magento-account-secure.md %}) for more information.

   ![]({% link images/images/id-manager-2fa.png %}){: .zoom}
   _Two-factor authentication_

   A message will be displayed to confirm that the accounts have been successfully linked. You will also receive an email with this confirmation information. At this point, you are logged into your Commerce account. Click <span class="btn">Continue</span> to proceed to your Commerce account.

   ![]({% link images/images/id-manager-mim-success.png %}){: .zoom}
   _Successful link_

   {:.bs-callout-warning}
   If the Commerce account you are attempting to link is already linked to an Adobe ID, the account mapping will fail and you will land on the identity manager dashboard with an error message. You will still be logged into the Commerce account even if the mapping is unsuccessful. The Commerce account must first be unlinked from its current Adobe ID before you can link it your Adobe ID.

{:.procedure}
<a name="link-mim"></a>From the identity manager dashboard:

1. Go to the Commerce Identity Manager dashboard: [https://identity.magento.com][2]

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span> again.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager  will complete this step for you.

1. Find the Commerce product from which you want to link an account and click <span class="btn">+ Add</span>.

   ![]({% link images/images/id-manager-mim-zero.png %}){: .zoom}
   _Add from the identity manager_

   A message appears to explain that you may be unable to proceed if you are currently logged into the product you are trying to link. If necessary, navigate to the product to logout or ensure you are no longer logged in.

   ![]({% link images/images/id-manager-mim-add-message.png %}){: .zoom}
   _Warning message_

   <div class="bs-callout bs-callout-warning" markdown="1">
   If you are currently logged into the product you are trying to link and you click <span class="btn">Continue</span>, the identity manager will directly link the account where you are currently logged in. In order to be prompted to link any account of your choice, navigate to the product and logout of your account before you click <span class="btn">Continue</span>.

   If you click <span class="btn">Continue</span> and the page simply refreshes, this likely means you are still actively logged into the product. Navigate to the product and logout of your account in order to proceed.
   </div>

1. Enter the username and password combination of the Commerce account you want to link, and then click <span class="btn">Continue</span>.

   ![]({% link images/images/id-manager-mim-link.png %}){: .zoom}
   _Link account_

1. If you have two-factor authentication (2FA) enabled for the Commerce account, enter the verification code displayed in your 2FA application and click <span class="btn">Submit</span>.

   If you are having trouble with authentication, see [Securing Your Account]({% link magento/magento-account-secure.md %}) for more information.

   ![]({% link images/images/id-manager-2fa.png %}){: .zoom}
   _Two-factor authentication_

   When the link is complete, you are returned to the identity manager dashboard and you can see the recently linked account in the list below the Commerce product. You will also receive an email to confirm the account linking.

   ![]({% link images/images/id-manager-mim-one.png %}){: .zoom}
   _Linked account in the identity manager_

### Step 3: Log in with your linked account

1. Go to the account login page.

1. Click <span class="btn">Sign in with Adobe ID</span>.

   ![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe ID_

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span> again.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager will complete this step for you.

You are now logged into the Commerce product.

## Link multiple user accounts to one Adobe ID

The identity manager allows for unlimited Commerce accounts to be linked to an Adobe ID. To link another account, simply navigate to the identity manager dashboard and follow the preceding instructions for [linking an account from the identity manager](#link-mim).

When you have more than one account linked to your Adobe ID, there is also an option to add an account during the login process (see [Logging in with multiple linked accounts](#log-in-with-multiple-linked-accounts)).

{:.bs-callout-warning}
While you can link as many Commerce accounts to your Adobe ID as you like, a Commerce account cannot be linked to more than one Adobe ID. If you attempt to link a Commerce account that is already linked to an Adobe ID, the account mapping will fail and you will land on the identity manager dashboard with an error message. You will still be logged into the Commerce account even if the mapping is unsuccessful. The Commerce account must be unlinked from its current Adobe ID before you can link it to your Adobe ID.

### Log in with multiple linked accounts

1. Go to the account login page.

1. Click <span class="btn">Sign in with Adobe ID</span>.

   ![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe_

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span> again.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager will complete this step for you.

1. Click the **Account to use** menu to display the linked accounts.

   ![]({% link images/images/id-manager-mim-dropdown-closed.png %}){: .zoom}
   _Login with multiple linked accounts_

1. Select the account you want to use for log in.

   There is also an option to add another account directly from the list.

   ![]({% link images/images/id-manager-mim-dropdown-open.png %}){: .zoom}
   _Select a linked account_

1. Click <span class="btn">Continue</span>.

You are now logged into the Commerce account.

### Reorder accounts in the identity manager dashboard

The order of the accounts displayed in the identity manager dashboard determines the order of the displayed accounts for the <span class="btn">_Select an option_</span> list when you are [logging in with multiple linked accounts](#log-in-with-multiple-linked-accounts).

1. Go to the Commerce Identity Manager dashboard: [https://identity.magento.com][2]

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager will complete this step for you.

1. Find the Commerce product accounts you want to reorder.

1. For each account name, click-and-drag it into position within the list.

   ![]({% link images/images/id-manager-mim-reorder.png %}){: .zoom}
   _Reorder the accounts_

   The new order is automatically saved.

   ![]({% link images/images/id-manager-mim-reorder2.png %}){: .zoom}
   _Reordered list_

## Unlinking a user account from an Adobe ID

If you want to unlink a Commerce account from your Adobe ID, there are two methods available: directly from the identity manager dashboard, or using the confirmation email you received when linking the account.

### Unlink a user account from the dashboard

1. Go to the Commerce Identity Manager dashboard: [https://identity.magento.com][2]

1. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span> again.

   If you are already actively logged into an Adobe ID in your current browser session, the identity manager will complete this step for you.

1. Find the Commerce product you want to unlink (you should see the account listed under the USERNAME column of the table).

1. Click the trash icon in the _ACTIONS_ column to remove the corresponding account.

   ![]({% link images/images/id-manager-mim-remove.png %}){: .zoom}
   _Remove link_

1. Click <span class="btn">Yes - Delete</span> to complete unlinking the account.

   ![]({% link images/images/id-manager-mim-remove-confirm.png %}){: .zoom}
   _Remove link_

This returns you to the identity manager dashboard, where the unlinked account is no longer displayed under the Commerce product.

### Unlink a user account from the confirmation email

1. Open the confirmation email that was delivered when the account was linked.

   It will be from info@magento.com and the subject will read _Your Magento.com account has been linked from an Adobe ID_. Be sure the email corresponds to the correct Commerce account you want to unlink, which will be emphasized by bold text.

1. Click <span class="btn">Remove Link</span> near the bottom of the email body.

   ![]({% link images/images/id-manager-email-link.png %}){: .zoom}
   _Remove link_

   When the Commerce account is successfully unlinked, it launches a confirmation page in your browser. You can close this window/tab. You will also receive an email confirming the account has been unlinked.

   {:.bs-callout-info}
   If the <span class="btn">Remove Link</span> button does not work, copy/paste the URL that is below the button into your browser to proceed with removing the link.

## Log in with your user account

You are not forced to use the identity manager, and you can still log in to your account using the traditional method:

1. Go to the account login page.

1. Enter your username and password combination, and then click <span class="btn">Continue</span> to log into your account.

   ![]({% link images/images/id-manager-mccom-login.png %}){: .zoom}
   _Account log in_

{:.bs-callout-info}
Logging in with the user account fields does not enable the single sign-on capability. Single sign-on is only active when you are logged into an Adobe ID and elect to use <span class="btn">Sign in with Adobe ID</span>.

[1]: https://account.adobe.com
[2]: https://identity.magento.com
