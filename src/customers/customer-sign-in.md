---
title: Customer Sign In
---

Customer have easy access to their accounts from every page in your store. Depending on the [configuration]({{ site.baseurl }}{% link customers/customer-account-configuration.md %}), customers can be redirected to their account dashboard, or continue shopping after they log in to their accounts.

If [Amazon Pay]({{ site.baseurl }}{% link payment/amazon-pay.md %}) is enabled for your store, customers who sign in with the credentials from their Amazon account can use the shipping addresses and payment methods that are available in their Amazon account during checkout. [Login with Amazon]({{ site.baseurl }}{% link configuration/sales/amazon-pay.md %}) requires customers to grant permission to share data from their Amazon accounts with your store.

<!--{% if "Default.B2B Only" contains site.edition %}-->
Before company admins can sign in to their accounts, they must first set the password by clicking the link in the Welcome email. The system verifies that the company exists and checks the status of the company account. The sign-in process can proceed only if the company account is _active_.

<!--{% endif %}-->
If a [CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %}) enabled in the configuration, the person must correctly complete a test that verifies them to be human, before gaining access to their accounts.

When customers forget their passwords, a reset link is sent to the email address that is associated with the account. The number of times a customer can try to enter a password, the number of minutes between attempts, the number of total attempts before the account is locked, and the length of the lockout is set in the [Password Options]({{ site.baseurl }}{% link customers/password-options.md %}) configuration.

![]({{ site.baseurl }}{% link images/images/storefront-sign-in-create-account.png %}){: .zoom}
_Sign In_
<!--{% if "Default.B2B Only" contains site.edition %}-->

## To set your password before first sign in:

1. Look for a Welcome email to arrive from the store. Then, follow the instructions and click **link** to set your password.

    ![]({{ site.baseurl }}{% link images/images-b2b/welcome-email-company-admin.png %}){: .zoom}
    _Welcome Email_

1. Enter a **New Password** for your account and again to confirm.

    The password must include at least three of the following character types:

      - Lowercase characters (abc...)
      - Uppercase characters (ABC...)
      - Numbers (1234567890)
      - Special characters (!@#$...)

1. Click <span class="btn">Set a New Password</span>.

    ![]({{ site.baseurl }}{% link images/images-b2b/customer-login-company-admin.png %}){: .zoom}
    _Customer Login_

1. When the Customer Login page appears, enter your **Email** and **Password**. Then, click **Sign In** to access your account dashboard.

    ![]({{ site.baseurl }}{% link images/images-b2b/customer-company-dashboard.png %}){: .zoom}
    _Account Dashboard_
<!--{% endif %}-->

## To sign in to your customer account:

1. In the header of the store, click **Sign in**.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/customer-login.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/customer-login.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-b2b/customer-login.png %}){: .zoom}
    <!--{% endif %}-->
    _Customer Login_

1. Enter your **Email** address and **Password**. Then, click <span class="btn">Sign in</span>.

    If you can’t remember your password, click **Forgot Your Password?**. Then, follow the [instructions]({{ site.baseurl }}{% link customers/password-reset.md %}) to reset your password.

## To sign in with Amazon:

1. In the header of the store, click **Sign in**.

1. Click <span class="btn">Login with Amazon</span>.

    ![]({{ site.baseurl }}{% link images/images/customer-login-amazon-pay.png %}){: .zoom}
    _Login with Amazon_

1. When prompted to sign in, enter the **email address** and **password** for your Amazon buyer account.

    ![]({{ site.baseurl }}{% link images/images/customer-login-amazon-pay-popup1.png %}){: .zoom}
    _Enter Your Amazon Credentials_

1. To grant Amazon permission to share the following information from your account with the store when processing your purchases, click <span class="btn">Okay</span>.

    - Your Name
    - Your Email Address
    - Shipping Addresses

    ![]({{ site.baseurl }}{% link images/images/customer-login-amazon-pay-popup2.png %}){: .zoom}
    _Grant Permission to Share Data_
