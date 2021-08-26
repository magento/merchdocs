---
title: Using Two-Factor Authentication
---

These instructions show how to set up two-factor authentication during your initial sign in to Adobe Commerce or Magento Open Source and how to authenticate your identity using the following apps and devices:

- [Google Authenticator](#google-authenticator)
- [Duo Security](#duo-security)
- [Authy](#authy)
- [U2F](#u2f) (Yubikey and other devices)

For complete instructions, see [Admin Sign In]({% link stores/admin-signin.md %}).

## Google Authenticator

### Step 1: Set up Google Authenticator

1. Enter your account credentials and sign in to the _Admin_.

    A new authenticator screen appears with a QR code.

1. Open the **Google Authenticator** app on your mobile device.

1. Click the plus sign ( **+** ) to add a new entry. Then, do the following:

   - Line up the red box with the QR code to scan with the camera on your smart phone.

   - When it recognizes the QR code and adds an entry, enter that 6-digit code in the _Admin_ **Authenticator code** field.

1. When complete, click <span class="btn">Confirm</span>.

    ![Google Authenticator QR code]({% link images/images/storefront-2fa-google-qrcode.png %}){: .zoom}
    _Google Authenticator QR code_

### Step 2: Sign in with Google Authenticator

1. Enter your account credentials and sign in to the Commerce _Admin_.

    ![Google Authenticator - signin]({% link images/images/storefront-2fa-google-code.png %}){: .zoom}
    _Google Authenticator_

1. Open **Google Authenticator** on your mobile device.

1. When prompted, enter the six-digit Authentication code.

1. To save the authentication for future logins, select the **Trust this device, do not ask again** checkbox.

1. When complete, click <span class="btn">Confirm</span>.

## Duo Security

Duo offers a free trial, and charges according to the number of users that are associated with the account. Follow their instructions to set up your account and download the app. Duo Mobile is available through [Google Play][3] or [iOS App Store][4].

### Step 1: Set up Duo Security

1. Enter your account credentials and sign in to the Commerce _Admin_.

1. When the Duo Setup page appears. Click **Start setup** and do the following:

    ![Example storefront - Duo setup]({% link images/images/storefront-2fa-duo-user1.png %}){: .zoom}
    _Duo Setup_

   - Select your device.

        ![Duo authentication - select device ]({% link images/images/storefront-2fa-duo-user2.png %}){: .zoom}
        _Device Type_

   - When prompted, enter your **phone number**, and click <span class="btn">Continue</span>.

        This example requests your phone number, because we are using a mobile device.

        ![Duo authentication - enter phone number]({% link images/images/storefront-2fa-duo-user3.png %}){: .zoom}
        _Enter Your Phone Number_

   - When prompted to install Duo Mobile for your phone type, click <span class="btn">I have Duo Mobile</span>.

        ![Duo authentication - verify app installation]({% link images/images/storefront-2fa-duo-user5.png %}){: .zoom}
        _Verify App Installation_

1. Open Duo Mobile and scan the **QR code** to sync the authenticator with Adobe Commerce. A checkmark appears when the activation is complete.

    ![Duo authentication - verification code]({% link images/images/storefront-2fa-duo-user6.png %}){: .zoom}
    _Duo Verification Code_

1. To configure your settings for the device, choose the action that you want to take place when you sign in.

   - `Ask me to choose an authenticator method` — Allows the user to select when logging in and authenticating in the _Admin_.
   - `Automatically send this device a Duo Push` — Sends a message to your device to accept or deny for access.
   - `Automatically call this device` — Calls and provides a passcode to enter for access.

    ![Duo verification actions]({% link images/images/storefront-2fa-duo-user7.png %}){: .zoom}
    _Duo verification code_

### Step 2: Sign in with Duo Security

The following example shows the options for `Ask me to choose an authenticator method`:

1. When prompted, enter your _Admin_ credentials to sign in.

    ![Duo - signin]({% link images/images/storefront-2fa-duo-auth.png %}){: .zoom}
    _Duo access_

1. Choose the method that you want to use to authenticate:

   - `Send Me a Push` — Click to receive a push notice to Duo Mobile. Accept to authenticate.
   - `Call Me` — Click this option, receive a call with a code, and enter the passcode.
   - `Enter a Passcode` — Click this option to receive and enter a passcode.

1. Complete the push or code to fully sign in to the _Admin_.

## Authy

Authy offers their app and service at no charge to users. Follow their instructions to download and set up the app for your device or browser. To learn more, see the [Authy documentation][2].

### Step 1: Set up Authy

1. Enter your account credentials and sign in to the Commerce _Admin_.

    ![Authy registration]({% link images/images/storefront-2fa-authy-auth.png %}){: .zoom}
    _Authy registration_

1. When prompted to register yourself with Authy, do the following:

   - Select your **Country**.

   - Enter your **Phone number**.

   - Select one of the following **Verification methods**:

      - `SMS`
      - `Call Me`

   - Click <span class="btn">Continue</span>.

    A message is sent to your phone through SMS text or a call.

1. Enter the **Verification code** that you receive and click **Verify**.

1. When complete, click <span class="btn">Confirm</span>.

    ![Authy verification code]({% link images/images/storefront-2fa-authy-verify.png %}){: .zoom}
    _Authy verification code_

### Step 2: Sign in with Authy

1. Enter your account credentials and sign in to the _Admin_.

    ![Authy - signin]({% link images/images/storefront-2fa-authy-access.png %}){: .zoom}
    _Authy access_

1. Choose one of the following methods to authenticate:

   - `Use one touch` — Sends an alert to your Authy app. In the app, accept the access.
   - `Use authy token` — Prompts to enter a code from your Authy app.

1. If you have trouble signing in, choose the method you want to use to receive the code. Then, enter the code that you receive to access the _Admin_.

   The app includes these additional emergency methods.

   - `Send me a code via SMS` — A text SMS message is sent to the configured mobile device.
   - `Send me a code via phone call` — The user receives a phone call with a code.

   Your account is verified and opens.

{: #u2f}
## U2F (Yubikey and other devices)

Follow the instructions from the solution provider to configure your U2F device. For more information, see the vendor documentation, such as [YubiKey][1] by Yubico.

1. Enter your account credentials and sign in to the Commerce _Admin_.

    ![U2F key access]({% link images/images/storefront-2fa-u2f.png %}){: .zoom}
    _U2F Key Access_

1. Press the button on the key.

   Authentication immediately triggers and opens the _Admin_.

1. Insert the **U2F key** into a USB port on your computer.

[1]: https://support.yubico.com/support/solutions/articles/15000006417-getting-started-with-your-yubikey
[2]: https://authy.com/features/setup/
[3]: https://play.google.com/store/apps/details?id=com.duosecurity.duomobile&amp;hl=en_US
[4]: https://itunes.apple.com/us/app/duo-mobile/id422663827?mt=8
