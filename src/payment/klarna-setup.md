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

   - On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**.
   - In the left panel, go to **Sales** > **Payment Methods**.
   - In the **Klarna** section, click <span class="btn">Configure</span>. Then under **Klarna Payments**, click the link to the Klarna Merchant Onboarding page.

1. Do one of the following:

   - To create a new account, click <span class="btn">Get Started</span>. Then, complete the onboarding process to create an account. When you receive the confirmation email from Klarna, click <span class="btn">Activate account</span> to log in.
   - If you already have an account, click **Log in** in the upper-right corner.

     ![Create a Klarna Merchant Account]({% link images/images/payments-klarna-merchant-account-create.png %}){: .zoom}
     _Create a Klarna Merchant Account_

1. To generate your API Credentials for Klarna’s Playground environment, do one of the following:

   - On the Home page of your account under **Preferences**, click **Settings**.
   - In the upper-left corner of the page, click the **Menu** icon. Then in the left sidebar under **Preferences**, click **Settings**.

1. On the **API Credentials** tab, click <span class="btn">Generate new API credentials</span>. When prompted, click **Create credentials**.

1. After your credentials are generated, click **Download as .txt**. Look in the area where your browser saves downloads and open the file. Keep the file open, and save it in a place where you can find it.

1. Select the checkbox to confirm that you have saved your credentials and click **Close**.

   You can return to your Klarna account later to complete the remaining settings.

   ![Generate API Credentials]({% link images/images/payments-klarna-dashboard-playground-settings.png %}){: .zoom}
   _Generate API Credentials_

## Step 2: Configure Magento

1. In a new browser tab, log in to the Admin of your Magento store.

1. On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-left corner, choose the **Store View** where the configuration applies. If your installation has only one view, accept the `Default Config` setting.

1. In the left panel, go to **Sales** > **Payment Methods**. Then in the **Klarna** section, click <span class="btn">Configure</span>.

   ![Klarna]({% link images/images/config-sales-payment-methods-recommended-solutions-klarna.png %}){: .zoom}
   [_Klarna_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **API Configuration** section.

   ![API Configuration]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
   [_API Configuration_]({% link configuration/sales/klarna.md %})

1. Set **Endpoint** to one of the following:

   - **Klarna Payments (North America)**
   - **Klarna Payments (Europe)**
   - **Klarna Payments (Oceania)**

   Klarna supports the following countries:  AT, DE, DK, FI, NL, NO, SE, US, AU, NZ

1. In the **Merchant ID** field, enter the `Username (UID)` from your Klarna API credentials.

   {:.bs-callout-info}
   Do not enter the `Merchant ID` from your Klarna account.

1. Enter the **Password** from your Klarna API credentials.

1. To use the Klarna Playground for test transactions, set **Mode** to `Playground`.

1. To generate a record of interactions while testing the integration, set **Logging** to `Enable`.

   {:.bs-callout-info}
   Set **Logging** to `Disabled` before going live with Klarna in your production store.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna Payments** section.

   ![Klarna Payments]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
   [_Klarna Payments_]({% link configuration/sales/klarna.md %})

1. Set **Enable** to `Yes`.

1. Set **Allowed Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
   |**Specific Countries** |When selected, the Payment from Specific Countries list appears. Hold down the Ctrl key (PC) or the Command key (Mac) and select each country in the list where customers can make purchases from your store.|

1. If your Klarna account supports B2B payments, set **Enable B2B** to `Yes`.

1. If you want Klarna to prepare a set of personalized credit options for each customer, set **Enable Data sharing** to `Yes`. Then, set **Enable Data sharing on load** to one of the following:

   |**No** |Customer billing and shipping address information is shared with Klarna after the transaction is authorized. If a shipping address error is encountered during authorization, the customer is instructed to return to the previous step and correct the problem.|
   |**Yes** |Customer billing and shipping address information is shared with Klarna when the payment method is selected during the checkout process.|

1. Enter a **Sort Order** number to determine the position of Klarna in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

## Step 3: Complete the Design Settings (Optional)

1. Enter the hexadecimal value of the color that you want to use for the following elements. You can use the color chooser to experiment with different colors for each design element to match your store’s theme. The results might vary, depending on theme.

   - Details color
   - Border color
   - Selected border color
   - Text color
   - Border radius

   ![Klarna Payments Design]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
   [_Design_]({% link configuration/sales/klarna.md %})

1. When complete, click <span class="btn">Save Config</span>.

1. Click [**Cache Management**]({% link system/cache-management.md %}) in the message at the top of the page, and refresh all invalid caches.

## Step 4: Configure On-Site Messaging (Optional)

1. Activate On-Site Messaging from you Klarna Merchant Portal by following this [guide](https://developers.klarna.com/documentation/on-site-messaging/integration/platform-activation/).
2. Retrieve your **Data Client ID**
3. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Klarna On-Site Messaging** section.
4. Set **Enable** to `Yes`.
5. Enter the **data-client-id** obtained in step 1.
6. Choose a **Design theme** between **default** or **dark**
7. To enable OSM in the product page set **Enable on Product** to **Yes** and select a **Product placement**
8. To enable OSM in the cart page set **Enable on Cart** to **Yes** and select a **Cart placement**

1. When complete, click <span class="btn">Save Config</span>.

1. Click [**Cache Management**]({% link system/cache-management.md %}) in the message at the top of the page, and refresh all invalid caches.
