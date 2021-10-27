---
title: Customer Sign In
---

Customer have easy access to their accounts from every page in your store. Depending on the [configuration]({% link customers/customer-account-configuration.md %}), customers can be redirected to their account dashboard, or continue shopping after they log in to their accounts.

- If [Amazon Pay]({% link payment/amazon-pay.md %}) is enabled for your store, customers who sign in with the credentials from their Amazon account can use the shipping addresses and payment methods that are available in their Amazon account during checkout. [Login with Amazon]({% link configuration/sales/amazon-pay.md %}) requires customers to grant permission to share data from their Amazon accounts with your store.

- If [CAPTCHA]({% link stores/security-captcha.md %}) is enabled in the configuration, the person must correctly complete a test that verifies them to be human, before gaining access to their accounts.

- {:.b2b-only}Before company administrators can sign in to their accounts, they must first set the password by clicking the link in the Welcome email. The system verifies that the company exists and checks the status of the company account. The sign-in process can proceed only if the company account is `Active`.

When customers forget their passwords, a reset link is sent to the email address that is associated with the account. The number of times a customer can try to enter a password, the number of minutes between attempts, the number of total attempts before the account is locked, and the length of the lockout is set in the [Password Options]({% link customers/password-options.md %}) configuration.

![]({% link customers/assets/storefront-sign-in-create-account.png %}){: .zoom}
_Sign In_

## Sign in to your customer account

1. In the header of the store, click **Sign in**.

   ![]({% link images/images/customer-login.png %}){: .zoom}
   _Customer Login_

1. Enter your **Email** address and **Password**.

1. Click <span class="btn">Sign in</span>.

   If you cannot remember your password, click **Forgot Your Password?** and follow the [instructions]({% link customers/password-reset.md %}) to reset your password.

## Set the redirect to the Account Dashboard after customer login

You can configure the store to redirect customers to their account dashboard after they log in or let them continue shopping.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Login Options** section.

1. Set **Redirect Customer to Account Dashboard after Logging in** to one of the following:

   | Yes | The account dashboard appears when customers log in to their accounts. |
   | No | Customers can continue shopping after logging in to their accounts. |

1. When complete, click <span class="btn">Save Config</span>.

## Sign in with Amazon

1. In the header of the store, click **Sign in**.

1. Click <span class="btn">Login with Amazon</span>.

   ![]({% link images/images/customer-login-amazon-pay.png %}){: .zoom}
   _Login with Amazon_

1. When prompted to sign in, enter the **email address** and **password** for your Amazon buyer account.

   ![]({% link images/images/customer-login-amazon-pay-popup1.png %}){: .zoom}
   _Enter Your Amazon Credentials_

1. To grant Amazon permission to share the following information from your account with the store when processing your purchases, click <span class="btn">Okay</span>.

   - Your Name
   - Your Email Address
   - Shipping Addresses

   ![]({% link images/images/customer-login-amazon-pay-popup2.png %}){: .zoom}
   _Grant Permission to Share Data_

{:.b2b-only}
## Set company administrator password before first sign in

1. Look for a Welcome email to arrive from the store.

   ![]({% link images/images-b2b/welcome-email-company-admin.png %}){: .zoom}
   _Example Welcome Email_

1. Follow the instructions and click **link** to set your password.

1. Enter a **New Password** for your account and again to confirm.

   The password must include at least three of the following character types:

   - Lowercase characters (abc...)
   - Uppercase characters (ABC...)
   - Numbers (1234567890)
   - Special characters (!@#$...)

1. Click <span class="btn">Set a New Password</span>.

   ![]({% link images/images-b2b/customer-login-company-admin.png %}){: .zoom}
   _Customer Login - company admin_

1. When the Customer Login page appears, enter your **Email** and **Password**.

1. Click **Sign In** to access your account dashboard.

   ![]({% link images/images-b2b/customer-company-dashboard.png %}){: .zoom}
   _Account Dashboard - company_

## Sign out of Customer Account

1. In the upper-right corner next to  _Welcome, Customer Name!_, click  the **v** menu selector.

1. Choose **Sign Out**.

After the sign-out, the customer will be redirected to the homepage, in 5 seconds.
