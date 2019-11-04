---
title: Setting Up Klarna
---

To offer your customers the benefit of paying with Klarna, you must first sign up for a Klarna account and gain access to the Klarna Merchant Portal. Then, complete the Klarna configuration from the Admin of your Magento store.

{:.bs-callout .bs-callout-info}
**Important**: Klarna does not support currency switches to display multiple currencies in one website. Magento uses a base currency and tax configured at the website level (not store view) to avoid rounding and mismatch issues. To support multiple currencies, create a website per currency, using different URLs configured at the Magento website level (not store view).

![Klarna Merchant Portal]({% link images/images/payments-klarna-dashboard-playground-env.png %}){: .zoom}
_Klarna Merchant Portal_

## Step 1: Set Up Your Klarna Account

1. Do the following from the Admin of your Magento installation:

   - On the Admin sidebar, go to **Stores** > Settings > **Configuration**.
   - In the panel on the left under **Sales**, choose **Payment Methods**.
   - In the **Klarna** section, click <span class="btn">Configure</span>. Then under **Klarna Payments**, click the link to the Klarna Merchant Onboarding page.

1. Do one of the following:

   - To create a new account, complete the Onboarding form to create a Klarna merchant account. Then, click <span class="btn">Create account</span>.
   - If you already have an account, click **Log in here**.

     ![Create a Klarna Merchant Account]({% link images/images/payments-klarna-merchant-account-create.png %}){: .zoom}
     _Create a Klarna Merchant Account_

1. To generate your API Credentials for Klarna’s Playground environment, do one of the following:

   - Click the **Settings** icon.
   - In the main menu, choose **Settings**.

   Then, do the following:

   - On the **API Credentials** tab, click <span class="btn">Generate new API credentials</span>.
   - **Copy** your credentials to a text editor. You will need them later to complete the Magento configuration.

     ![Generate API Credentials]({% link images/images/payments-klarna-dashboard-playground-settings.png %}){: .zoom}
     _Generate API Credentials_

1. If necessary, sign in to your Klarna account. Then on the **Store Settings** tab, do the following:

     Take note of your **Store ID** in the upper-left corner of the page. You should have this information available, along with your API credentials, to complete the Klarna setup. Complete the following store information:

     - Store name
     - Homepage URL
     - Customer Support Email
     - Customer Support Phone

     ![Store Settings]({% link images/images/payments-klarna-settings-menu.png %}){: .zoom}
     _Store Settings_

     In the upper-right corner, click the **Menu** icon ( ![]({% link images/images/icon-payments-klarna-menu.png %}){: .Inline}). Then, choose **Branding**.

     If your logo and icon files are ready, follow the onscreen instructions to upload them to the Klarna portal. If the files aren’t ready, you can complete this step later.

     |Feature | Instructions|
     |--- | ---|
     | **Icon** | Your icon appears in the Klarna app. <br/>Recommended size: 180 x 180 pixels <br/>Aspect ratio 1:1<br/>Supported File types: PNG or JPG (JPEG)|
     | **Logo** | Your logo appears in communications and statements sent to customers. For best results save your logo as a PNG file with a transparent background.<br/>Supported File types: PNG or JPG (JPEG)|
     | **Feature Image** | Your feature image appears in the Klarna app. Recommended size: At least 1340 x 1000 pixels.Aspect ratio: 1.34:1<br/>Supported File types: PNG or JPG (JPEG)|

     ![Branding]({% link images/images/payments-klarna-portal-brand.png %}){: .zoom}
     _Branding_

## Step 2: Configure Magento

1. Open another browser tab, and log in to the Admin of your Magento store.

1. On the Admin sidebar, choose **Stores**. Then under **Settings**, choose **Configuration**.

1. In the upper-left corner, choose the **Store View** where the configuration applies. If your installation has only one view, accept the `Default Config` setting.

1. In the panel on the left, under **Sales**, choose **Payment Methods**. Under **Other Payment Methods**, expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna** section. Then, click <span class="btn">Configure</span>.

   ![Klarna]({% link images/images/config-sales-payment-methods-recommended-solutions-klarna.png %}){: .zoom}
   [_Klarna_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna API** section. Then, do the following:

   - Set **API Version** to one of the following:
     **Klarna Payments (Europe)**: <br/>Supported countries: AT / DE / DK / FI / NL / NO / SE / UK
     **Klarna Payments (North America)**
   - In the **Merchant ID/EID** field, enter the **username** from your Klarna API credentials.
   - In the **Password/Shared secret** field, enter the **password** from your Klarna API credentials.
   - To use the Klarna Playground for test transactions, set **Test Mode** to `Yes`.
   - To generate a record of interactions while testing the integration, set **Debug Mode** to `Yes`.

     {:.bs-callout .bs-callout-info}
     Turn Debug Mode off before going live with Klarna in your production store.

     ![Klarna API]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
     [_Klarna API_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna Payments** section. then, do the following:

   - Set **Enable this Solution** to `Yes`.
   - Set **Payment from applicable countries** to one of the following:

      |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
      |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store.|

   - If your Klarna account supports B2B payments, set **Enable B2B** to `Yes`.
   - (U.S. Only) If you want Klarna to prepare set of personalized credit options for each customer, set **Data sharing** to `Yes`.
   - Enter a **Sort Order** number to determine the position of Klarna in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

     ![Klarna Payments]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
     [_Klarna Payments_]({% link configuration/sales/klarna.md %})

1. If you want to stop here, tap <span class="btn">Save Config</span>.

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link at the top of the page.  Then, refresh all invalid caches.

## Step 3: Complete the Design Settings **(Optional)**

You can complete the Klarna Payment Design Settings now, or at a later time. You might use a color picker to experiment with different colors for each element to match your store’s theme. The results might vary, depending on theme.

Enter the hexadecimal value of the color that you want to use for each element.

- Details color
- Button color
- Button text color
- Checkbox color
- Checkbox check mark color
- Header color
- Link color
- Border color
- Selected border color
- Text color
- Secondary text color
- Border radius

![Klarna Payments Design]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
 [_Klarna Payments Design_]({% link configuration/sales/klarna.md %})

When complete, click <span class="btn">Save Config</span>. Then when prompted, click the [**Cache Management**]({% link system/cache-management.md %}) link at the top of the page to refresh all invalid caches.