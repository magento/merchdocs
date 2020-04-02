---
title: Setting Up Klarna
---

To offer your customers the benefit of paying with Klarna, you must first sign up for a Klarna account and gain access to the Klarna Merchant Portal. Then, complete the Klarna configuration from the Admin of your Magento store.

{:.bs-callout-info}
**Important**: Klarna does not support currency switches to display multiple currencies in one website. Magento uses a base currency and tax configured at the website level (not store view) to avoid rounding and mismatch issues. To support multiple currencies, create a website per currency, using different URLs configured at the Magento website level (not store view).

![Klarna Merchant Portal]({% link images/images/payments-klarna-dashboard-playground-env.png %}){: .zoom}
_Klarna Merchant Portal_

## Step 1: Set Up Your Klarna Account

1. Do the following from the Admin of your Magento installation:

   - On the Admin sidebar, go to **Stores** > Settings > **Configuration**.
   - In the panel on the left under **Sales**, choose **Payment Methods**.
   - In the **Klarna** section, click <span class="btn">Configure</span>. Then under **Klarna Payments**, click the link to the Klarna Merchant Onboarding page.

1. Do one of the following:

   - To create a new account, click <span class="btn">Get Started</span>. Then, complete the onboarding process to create an account. When you receive the confirmation email from Klarna, click <span class="btn">Activate account</span> to log in.
   - If you already have an account, click **Log in** in the upper-right corner.

     ![Create a Klarna Merchant Account]({% link images/images/payments-klarna-merchant-account-create.png %}){: .zoom}
     _Create a Klarna Merchant Account_

1. To generate your API Credentials for Klarna’s Playground environment, do one of the following:

   - On the Home page of your account under **Preferences**, click  **Settings**.
   - In the upper-left corner of the page, click the **Menu** icon. Then in the left sidebar under **Preferences**, click **Settings**.

   Then, do the following:

   - On the **API Credentials** tab, click <span class="btn">Generate new API credentials</span>. Then when prompted, click **Create credentials**.
   - After your credentials are generated, click **Download as .txt**. Look in the area where your browser saves downloads and open the file. Keep the file open, and save it in a place where you can find it.
   - Select the checkbox to confirm that you have saved your credentials and click **Close**.

     ![Generate API Credentials]({% link images/images/payments-klarna-dashboard-playground-settings.png %}){: .zoom}
     _Generate API Credentials_

1. Click the **Menu** icon in the upper-left corner. Then in the sidebar under **Preferences**, click **Branding**.

     In the box at the top of the page, copy your **Merchant ID** and paste it into the text file with your API credentials. You will need this information to complete the Magento configuration.

     ![Branding]({% link images/images/payments-klarna-portal-brand.png %}){: .zoom}
     _Branding_

     You can return to your Klarna account later to complete the remaining settings.

## Step 2: Configure Magento

1. Open another browser tab, and log in to the Admin of your Magento store.

1. On the Admin sidebar, choose **Stores**. Then under **Settings**, choose **Configuration**.

1. In the upper-left corner, choose the **Store View** where the configuration applies. If your installation has only one view, accept the `Default Config` setting.

1. In the panel on the left under **Sales**, choose **Payment Methods**. In the **Klarna** section, click <span class="btn">Configure</span>.

   ![Klarna]({% link images/images/config-sales-payment-methods-recommended-solutions-klarna.png %}){: .zoom}
   [_Klarna_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna API** section. Then, do the following:

   *  Set **API Version** to one of the following:
      *  **Klarna Payments (Europe)**:
         *  Supported countries: AT / DE / DK / FI / NL / NO / SE / UK / CH
      *  **Klarna Payments (North America)**
         *  Supported countries: CA / US
   *  In the **Merchant ID/EID** field, enter the **Merchant ID** from your Klarna credentials.
   *  In the **Password/Shared secret** field, enter the **password** from your Klarna API credentials.
   *  To use the Klarna Playground for test transactions, set **Test Mode** to `Yes`.
   *  To generate a record of interactions while testing the integration, set **Debug Mode** to `Yes`.

     {:.bs-callout-info}
     Turn Debug Mode off before going live with Klarna in your production store.

     ![Klarna API]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
     [_Klarna API_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna Payments** section. then, do the following:

   - Set **Enable this Solution** to `Yes`.
   - Set **Payment from applicable countries** to one of the following:

      |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
      |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store.|

   - If your Klarna account supports B2B payments, set **Enable B2B** to `Yes`.
   - If you want Klarna to prepare a set of personalized credit options for each customer, set **Data sharing** to `Yes`.

   - Set **Data sharing on load** to one of the following:

     |**No** |Customer billing and shipping address information is shared with Klarna after the transaction is authorized. If a shipping address error is encountered during authorization, the customer is instructed to return to the previous step and correct the problem.|
     |**Yes** |Customer billing and shipping address information is shared with Klarna when the payment method is selected during the checkout process.|

   - Enter a **Sort Order** number to determine the position of Klarna in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

     ![Klarna Payments]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
     [_Klarna Payments_]({% link configuration/sales/klarna.md %})

1. If you want to stop here, tap <span class="btn">Save Config</span>.

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link at the top of the page.  Then, refresh all invalid caches.

## Step 3: Complete the Design Settings **(Optional)**

You can complete the Klarna Payment Design Settings now, or at a later time. You might use a color picker to experiment with different colors for each element to match your store’s theme. The results might vary, depending on theme.

Enter the hexadecimal value of the color that you want to use for the following elements.

- Details color
- Border color
- Selected border color
- Text color
- Border radius

![Klarna Payments Design]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
 [_Klarna Payments Design_]({% link configuration/sales/klarna.md %})

When complete, click <span class="btn">Save Config</span>. Then when prompted, click the [**Cache Management**]({% link system/cache-management.md %}) link at the top of the page to refresh all invalid caches.
