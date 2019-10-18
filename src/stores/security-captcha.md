---
title: CAPTCHA
---

A CAPTCHA is a visual device that ensures that a human being, rather than a computer, is interacting with the site. CAPTCHA is an acronym for “Completely Automated Public Turing test to tell Computers and Humans Apart,” and can be used for both Admin and customer account logins.

You can reload the CAPTCHA as many times as is necessary by clicking the Reload icon in the upper-right corner of the image. The CAPTCHA is fully configurable and can be set appear every time, or only after a number of failed login attempts.

![]({% link images/images/customer-account-login-captcha.png %}){: .zoom}
_Customer Login with CAPTCHA_

## Admin CAPTCHA

For an extra level of security, you can add a CAPTCHA to the Admin Sign In and Forgot Password page. Administrator users can reload the displayed CAPTCHA by clicking the Reload ![]({% link images/images/btn-reload.png %}) icon in the upper-right corner of the image. The number of reloads is unlimited.

![]({% link images/images/security-captcha-admin.png %}){: .zoom}
_Admin Sign In with CAPTCHA_

#### To configure an Admin CAPTCHA:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left, under _Advanced_, choose **Admin**.

1.  In the upper-right corner, set **Store View** to `Default`.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **CAPTCHA** section, and do the following:

    ![]({% link images/images/config-advanced-admin-captcha.png %}){: .zoom}
    _Admin CAPTCHA Configuration_

    -  **Enable CAPTCHA in Admin**—Set to “Yes.”

    -  Enter the name of the Font to be used for the CAPTCHA symbols. Default font: `LinLibertine`

        To add your own font, the font file must reside in the same directory as your Magento instance, and be declared in the config.xml file of the Captcha module at: `app/code/Magento/Captcha/etc`

    -  **Forms**—Select where the CAPTCHA is to be used:

        *  Admin Login
        *  Admin Forgot Password

    -  **Displaying Mode**—Set to one of the following:

        *  `Always`—CAPTCHA is always required to log in the Admin.
        *  `After number of attempts to login`—When selected, displays the _Number of Unsuccessful Attempts to Login_ field. Enter the number of login attempts allowed. A value of 0 (zero) is similar to setting Displaying Mode to `Always`. This option does not cover the _Forgot Password_ form. If CAPTCHA is enabled and set to be appear on this form, then it is always included on the form.

    -  Enter the **Number of Unsuccessful Attempts to Login** before the CAPTCHA appears. If set to zero, the CAPTCHA is always used.

    -  **CAPTCHA Timeout (minutes)**—Enter the number of minutes before the CAPTCHA expires. When the CAPTCHA expires, the user must reload the page.

    -  Enter the **Number of Symbols** used in the CAPTCHA, up to eight. For a variable number of symbols that changes with each CAPTCHA, enter a range, such as 5-8.

    -  **Symbols Used in CAPTCHA**—Specify the symbols that can be used in the CAPTCHA. Only letters (a-z and A-Z) and numbers (0-9) are allowed. The default set of characters does not include similar symbols such as I or 1. For best results, use symbols that users can readily identify.

    -  To require that users enter the characters exactly as shown set **Case Sensitive** to `Yes`.

1.  When complete, click **Save Config…**.

## Customer CAPTCHA

Customers can be required to enter a CAPTCHA each time they log in to their accounts, or after several unsuccessful attempts to log in. CAPTCHA can be used for the following forms in the storefront:

-  Create User
-  Login
-  Forgot Password
-  Checkout as Guest
-  Register During Checkout
-  Contact Us
-  Payflow Pro (Requires installing a patch according to KB [PayPal Payflow Pro active carding activity][1].)

![]({% link images/images/config-customers-customer-configuration-captcha.png %}){: .zoom}
_Customer CAPTCHA Configuration_

#### To configure a Storefront CAPTCHA:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left, under _Customers_, choose **Customer Configuration**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **CAPTCHA** section, and do the following:

    -  **Enable CAPTCHA on Frontend**— Set to `Yes`.

    -  Enter the name of the Font to be used for the CAPTCHA symbols.

        To add your own font, the font file must reside in the same directory as your Magento instance, and be declared in the `config.xml` file of the CAPTCHA module.

    -  Choose one of the following **Forms** where CAPTCHA is to be used:

        *  Create User
        *  Login
        *  Forgot Password
        *  Checkout as Guest
        *  Register during Checkout
        *  Payflow Pro (Requires installing a patch according to KB [PayPal Payflow Pro active carding activity][1].)

    -  **Displaying Mode**—Set to one of the following:

        *  `Always`—CAPTCHA is always required to access the selected form(s).
        *  `After number of attempts to login`—Enter the number of login attempts before the CAPTCHA appears. A value of 0 (zero) is similar to “Always.” When selected, the number of unsuccessful login attempts appears. This option does not apply to the Forgot Password form, which always display the CAPTCHA, if enabled,

    -  Enter the **Number of Unsuccessful Attempts to Login** before the CAPTCHA appears. If set to zero, the CAPTCHA is always used.

    -  **CAPTCHA Timeout (minutes)**—Enter the number of minutes before the CAPTCHA expires. When the CAPTCHA expires, the user must reload the page to generate a new CAPTCHA.

    -  Enter the **Number of Symbols** in the CAPTCHA, up to eight. For a variable number of symbols that change with each CAPTCHA, enter a range such as 5-8.

    -  **Symbols Used in CAPTCHA**—Specify the symbols that can be used in the CAPTCHA. Only letters (a-z and A-Z) and numbers (0-9) are allowed. The default set of characters does not include similar symbols such as I or 1. For best results, use symbols that users can readily identify.

    -  To require that the user enter the upper-and lowercase characters exactly as shown set **Case Sensitive** to “Yes.”

1.  When complete, click **Save Config**.

[1]: https://support.magento.com/hc/en-us/articles/360025515991
