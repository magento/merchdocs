---
title: Magento Identity Manager
group: getting-started
---

[Magento Identity Manager (MIM)](https://identity.magento.com) offers Magento customers the ability to integrate their Magento accounts with their Adobe ID. This provides a simplified, seamless user experience in accessing accounts across many different Magento products. Once your Magento accounts are linked to Magento Identity Manager, you are able to bypass the traditional username/password login process with a click of a button, as long as you have an active Adobe ID session.


{:.bs-callout-info}
These instructions contain screenshots of account.magento.com as the example Magento product. All products that are integrated with MIM will adhere to the same processes described below.


## Setting up and using Magento Identity Manager
#### Register for an Adobe ID
In order to use MIM you must have an active Adobe account to map your Magento accounts to. To set up an account:
1. Go to the Adobe acount login: https://account.adobe.com
2. Click "Create an account".

![]({% link images/images/id-manager-adobe-login.png %}){: .zoom}
   _Adobe log in_

3. Fill out the form, and then click <span class="btn">Create account</span> to complete the account creation process.

![]({% link images/images/id-manager-adobe-create.png %}){: .zoom}
   _Create an Adobe account_


#### Link a user account to an Adobe ID from the Magento product login page
1. Go to the account login page.
2. Click <span class="btn">Sign in with Adobe ID</span>

![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe_

3. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
5. Enter the username and password combination of the Magento account you would like to link, and then click <span class="btn">Continue</span>

![]({% link images/images/id-manager-mim-link.png %}){: .zoom}
   _Link account_

6. If you have Two-factor authentication (2FA) enabled on this Magento account it will be enforced now - enter the verification code displayed in your 2FA application and click <span class="btn">Submit</span>. If you are having trouble with authentication, please visit [our 2FA guide](https://docs.magento.com/user-guide/magento/magento-account-secure.html) for more information.

![]({% link images/images/id-manager-2fa.png %}){: .zoom}
   _Two-factor authentication_

6. A message will display informing you that the accounts have been successfully linked. You will also receive an email confirming this. You are logged into your Magento account at this point, and if you click <span class="btn">Continue</span> you will be brought to your Magento account.

![]({% link images/images/id-manager-mim-success.png %}){: .zoom}
   _Successful link_

{:.bs-callout-warning}
If the Magento account you are attempting to link has already been linked to an Adobe ID, the account mapping will fail and you will land on the MIM dashboard with an error message explaining so. Please note that you will still be logged into the Magento account even if the mapping is unsuccessful. The Magento account will have to be unlinked from its current Adobe ID before you will be able to link it to your Adobe ID.

#### Link a user account to an Adobe ID from the MIM dashboard
1. Go to the Magento Identity Manager dashboard: https://identity.magento.com
2. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
3. Find the Magento product from which you would like to link an account, and click <span class="btn">+ Add</span> to the right of the product title.

![]({% link images/images/id-manager-mim-zero.png %}){: .zoom}
   _Add from MIM_

4. A message will display, explaining that you will be unable to proceed if you are currently logged into the product you are trying to link from. If necessary, navigate to the product to logout or ensure you are not logged in. Click <span class="btn">Continue</span> when you are ready to proceed.

![]({% link images/images/id-manager-mim-add-message.png %}){: .zoom}
   _Add warning_

{:.bs-callout-warning}
If you click <span class="btn">Continue</span> and the page simply refreshes, this likely means you are actively logged into the product already. Please navigate to the product and logout of your account in order to proceed.
5. Enter the username and password combination of the Magento account you would like to link, and then click <span class="btn">Continue</span>

![]({% link images/images/id-manager-mim-link.png %}){: .zoom}
   _Link account_

6. If you have Two-factor authentication (2FA) enabled on this Magento account it will be enforced now - enter the verification code displayed in your 2FA application and click <span class="btn">Submit</span>. If you are having trouble with authentication, please visit [our 2FA guide](https://docs.magento.com/user-guide/magento/magento-account-secure.html) for more information.

![]({% link images/images/id-manager-2fa.png %}){: .zoom}
   _Two-factor authentication_

7. The linking is complete, and you are taken back to MIM, where you can see the recently linked account in the list below the Magento product. You will also receive an email confirming the account has been linked.

![]({% link images/images/id-manager-mim-one.png %}){: .zoom}
   _Linked account in MIM_

#### Logging in with your linked account
1. Go to the account login page
2. Click <span class="btn">Sign in with Adobe ID</span>

![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe_

3. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
4. You are now logged into the Magento product.

#### Linking multiple user accounts to the same Adobe ID
MIM allows for unlimited Magento accounts to be linked to an Adobe ID. To link another account, simply navigate to the MIM dashboard and follow the instructions on [linking an account from the MIM](#link-a-user-account-to-an-adobe-id-from-the-mim-dashboard).

Once you have more than one account linked to your Adobe ID, there will also be an option to add an account during the login process - see [Logging in with multiple linked accounts](#logging-in-with-multiple-linked-accounts).

{:.bs-callout-warning}
While you can link as many Magento accounts to your Adobe ID as you would like, a Magento account cannot be linked to more than one Adobe ID. If you attempt to link a Magento account that has already been linked to an Adobe ID, the account mapping will fail and you will land on the MIM dashboard with an error message explaining so. Please note that you will still be logged into the Magento account even if the mapping is unsuccessful. The Magento account will have to be unlinked from its current Adobe ID before you will be able to link it to your Adobe ID.

#### Logging in with multiple linked accounts
1. Go to the account login page
2. Click <span class="btn">Sign in with Adobe ID</span>

![]({% link images/images/id-manager-mccom-mim-login.png %}){: .zoom}
   _Sign in with Adobe_

3. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
4. Click <span class="btn">_Select an option_</span> to open the dropdown

![]({% link images/images/id-manager-mim-dropdown-closed.png %}){: .zoom}
   _Login with multiple linked accounts_

5. Select the account you wish to login to. Note there is also an option to add another account directly from this dropdown.

![]({% link images/images/id-manager-mim-dropdown-open.png %}){: .zoom}
   _Open dropdown_

5. Click <span class="btn">Continue</span>
4. You are now logged into the Magento account.


#### Reorder accounts to login with (in the MIM flow)
1. Go to the Magento Identity Manager dashboard: https://identity.magento.com
2. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
3. Find the Magento product accounts you would like to reorder.
4. Click + hold on an account name, then drag + release to rearrange the account order.

![]({% link images/images/id-manager-mim-reorder.png %}){: .zoom}
   _Click, hold, drag and release_

5. The new order will automatically save and this order will be used for the <span class="btn">_Select an option_</span> dropdown when you are [logging in with multiple linked accounts](#logging-in-with-multiple-linked-accounts).

![]({% link images/images/id-manager-mim-reorder2.png %}){: .zoom}
   _Reordered list_

## Unlinking a user account from an Adobe ID
If you would like to unlink a Magento account from your Adobe ID, there are two methods available: you can do so directly from the MIM dashboard, or you can use the confirmation email you recieved when linking the account to unlink.
#### Unlink a user account directly from the MIM dashboard
1. Go to the Magento Identity Manager dashboard: https://identity.magento.com
2. If necessary, enter your Adobe ID email and click <span class="btn">Continue</span>, then enter your password and click <span class="btn">Continue</span>. Please note that if you are already actively logged into an Adobe ID in your current browser session, MIM will complete this step for you.
3. Find the Magento product you would like to unlink your account from, and you should see the account listed under the USERNAME column of the table. Click the trash icon in the ACTIONS column to remove the corresponding account.

![]({% link images/images/id-manager-mim-remove.png %}){: .zoom}
   _Remove link_

4. Click <span class="btn">Yes - Delete</span> to complete unlinking the account.

![]({% link images/images/id-manager-mim-remove-confirm.png %}){: .zoom}
   _Remove link_

5. The MIM dashboard will display and the unlinked account will no longer show under the Magento product.

#### Unlink a user account using the confirmation email
1. Open the confirmation email that was delivered when the account was linked. It will be from info@magento.com and the subject will read "Your Magento.com account has been linked from an Adobe ID". Be sure the email corresponds to the correct Magento account you would like to unlink, which will be emphasized by bold text.
2. Click <span class="btn">Remove Link</span> towards the bottom of the email body.

![]({% link images/images/id-manager-email-link.png %}){: .zoom}
   _Remove link_

3. You have successfully unlinked the Magento account and you will land on a page telling you so. You can close this window. You will also recieve an email confirming the account has been unlinked.

{:.bs-callout-info}
If the <span class="btn">Remove Link</span> button does not work, copy/paste the URL that is below the button into your browser to proceed with removing the link.

## Login with your user account
You are not forced to use MIM, and you can still login to your account using the traditional method:
1. Go to the account login page.
1. Enter your username and password combination, and then click <span class="btn">Continue</span> to log into your account.

![]({% link images/images/id-manager-mccom-login.png %}){: .zoom}
   _Account log in_
