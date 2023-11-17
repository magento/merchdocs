---
title: Using Two-Factor-Authentication
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/2fa/security-two-factor-authentication-use.html
---

## U2F Key

With the U2F device configured, the user attaches the device to their system when logging into the Admin. For more information, check your U2F vendor documentation, such as [YubiKey][1] by Yubico.

1. Enter Magento Admin account credentials and sign in to your account.

    ![U2F key access]({% link images/images/storefront-2fa-u2f.png %}){: .zoom}
    _U2F Key Access_

1. Press the button on the key.

   Authentication immediately triggers and opens the Admin.

1. Insert the **U2F key** into a USB port on your computer.

## Google Authenticator

### Step 1: Configure Google Authenticator

1. Enter Magento Admin account credentials and log in.

    A new authenticator screen appears with a QR code.

1. Open the **Google Authenticator** app on your mobile device.

1. Click the plus sign ( **+** ) to add a new entry. Then, do the following:

   - Line up the red box with the QR code to scan with the camera on the mobile device.

   - When it recognizes the QR code and adds an entry, enter that 6-digit code in the Admin **Authenticator code** field.

1. When complete, click <span class="btn">Confirm</span>.

    ![Google Authenticator QR code]({% link images/images/storefront-2fa-google-qrcode.png %}){: .zoom}
    _Google Authenticator QR code_

### Step 2: Sign In with Google Authenticator

1. Enter your Magento Admin account credentials and sign in.

    ![Google Authenticator - signin]({% link images/images/storefront-2fa-google-code.png %}){: .zoom}
    _Google Authenticator_

1. Open **Google Authenticator** on your mobile device.

1. When prompted, enter the six-digit Authentication code.

1. To save the authentication for future logins, select the **Trust this device, do not ask again** checkbox.

1. When complete, click <span class="btn">Confirm</span>.

## Authy

The Authy authenticator includes multiple types of apps available from this page, including: Mobile App, Desktop App, and Chrome App. For details about setup, see [Authy documentation][2].

### Step 1: Configure Authy

1. Enter Your Magento Admin account credentials and sign in.

    ![Authy registration]({% link images/images/storefront-2fa-authy-auth.png %}){: .zoom}
    _Authy registration_

1. When prompted to register yourself with Authy, do the following:

   - Select your **Country**.

   - Enter your **Phone number**.

   - Select one of the following **Verification methods**:

      - `SMS`
      - `Call Me`

   - Click **Continue**.

    A message is sent to your phone through SMS text or a call.

1. Enter the **Verification code** that you receive and click **Verify**.

1. When complete, click <span class="btn">Confirm</span>.

    ![Authy verification code]({% link images/images/storefront-2fa-authy-verify.png %}){: .zoom}
    _Authy verification code_

### Step 2: Sign In with Authy

1. Enter Magento Admin account credentials and sign in.

    ![Authy - signin]({% link images/images/storefront-2fa-authy-access.png %}){: .zoom}
    _Authy access_

1. Choose one of the following methods to authenticate:

   - `Use one touch` — Sends an alert to your Authy app. In the app, accept the access.
   - `Use authy token` — Prompts to enter a code from your Authy app.

1. If you have trouble signing in, choose the method you want to use to receive the code. Then, enter the code that you receive to access the Admin.

   The app includes these additional emergency methods.

   - `Send me a code via SMS` — A text SMS message is sent to the configured mobile device.
   - `Send me a code via phone call` — The user receives a phone call with a code.

   Your account is verified and opens.

## Duo

The Duo Mobile app is available through [Google Play][3] or [iOS App Store][4]. To use, it must be activated and linked to an account. For details, your security staff should obtain a Duo account and complete setup.

### Step 1: Configure Duo

1. Enter Magento Admin account credentials and sign in to your account.

1. When the Duo Setup page appears. Click **Start setup** and do the following:

    ![Example storefront - Duo setup]({% link images/images/storefront-2fa-duo-user1.png %}){: .zoom}
    _Duo Setup_

   - Select your device.

        ![Duo authentication - select device ]({% link images/images/storefront-2fa-duo-user2.png %}){: .zoom}
        _Device Type_

   - When prompted, enter your **phone number**, and click **Continue**.

        This example requests your phone number, because we are using a mobile device.

        ![Duo authentication - enter phone number]({% link images/images/storefront-2fa-duo-user3.png %}){: .zoom}
        _Enter Your Phone Number_

   - When prompted to install Duo Mobile for your phone type, click <span class="btn">I have Duo Mobile</span>.

        ![Duo authentication - verify app installation]({% link images/images/storefront-2fa-duo-user5.png %}){: .zoom}
        _Verify App Installation_

1. Open Duo Mobile, and scan the **QR code** to sync the authenticator with Magento. A checkmark appears when the activation is complete.

    ![Duo authentication - verification code]({% link images/images/storefront-2fa-duo-user6.png %}){: .zoom}
    _Duo Verification Code_

1. To configure your settings for the device, choose the action that you want to take place when you sign in.

   - `Ask me to choose an authenticator method` — Allows the user to select when logging in and authenticating in the Magento Admin.
   - `Automatically send this device a Duo Push` — Sends a message to your device to accept or deny for access.
   - `Automatically call this device` — Calls and provides a passcode for entering

    ![Duo verification actions]({% link images/images/storefront-2fa-duo-user7.png %}){: .zoom}
    _Duo verification code_

### Step 2: Sign In with Duo

The following example displays the options when selecting Ask me to choose an authenticator method:

1. When prompted, enter Enter Magento Admin credentials to log in.

    ![Duo - signin]({% link images/images/storefront-2fa-duo-auth.png %}){: .zoom}
    _Duo access_

1. Choose the method that you want to use to authenticate:

   - `Send Me a Push` — Click to receive a push notice to Duo Mobile. Accept to authenticate.
   - `Call Me` — Click this option, receive a call with a code, and enter the passcode.
   - `Enter a Passcode` — Click this option to receive and enter a passcode.

1. Complete the push or code to fully sign in to the Admin.

[1]: https://support.yubico.com/support/solutions/articles/15000006417-getting-started-with-your-yubikey
[2]: https://authy.com/features/setup/
[3]: https://play.google.com/store/apps/details?id=com.duosecurity.duomobile&amp;hl=en_US
[4]: https://itunes.apple.com/us/app/duo-mobile/id422663827?mt=8
