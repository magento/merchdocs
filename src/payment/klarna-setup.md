---
title: Setting Up Klarna
---

To offer your customers the benefit of paying with Klarna, you must first sign up for a Klarna account and gain access to the Klarna Merchant Portal. Then, complete the Klarna configuration from the Admin of your Magento store.

{:.bs-callout-info}
**Important**: Klarna does not support currency switches to display multiple currencies in one website. Magento uses a base currency and tax configured at the website level (not store view) to avoid rounding and mismatch issues. To support multiple currencies, create a website per currency, using different URLs configured at the Magento website level (not store view).

## Klarna merchant portal

To enable and configure Klarna for your Magento store, you need the following information from your Klarna account.

### Step 1: Generate API credentials

1. Go to the [Klarna Merchant Onboarding page][1].

1. Do one of the following:

   - To create a new account, click <span class="btn">Get Started</span>. Then, complete the onboarding process to create an account. When you receive the confirmation email from Klarna, click <span class="btn">Activate account</span> to log in.

   - If you already have an account, click **Log in** in the upper-right corner.

1. To generate your API Credentials for the Klarna Playground environment, do one of the following:

   - On the Home page of your account under **Preferences**, click **Settings**.
   - In the upper-left corner of the page, click the **Menu** icon. Then in the left sidebar under **Preferences**, click **Settings**.

1. On the **API Credentials** tab, click <span class="btn">Generate new API credentials</span>.

1. When prompted, click **Create credentials**.

1. After your credentials are generated, click **Download as .txt**.

1. Select the checkbox to confirm that you have saved your credentials and click **Close**.

   You can return to your Klarna account later to complete the remaining settings.

   ![Generate Klarna API Credentials]({% link images/images/payments-klarna-dashboard-playground-settings.png %}){: .zoom}
   _Generate Klarna API Credentials_

### Step 2: Enable Klarna On-site Messaging (optional)

To enable the display of Klarna promotional messages in your storefront, do the following:

1. In the Klarna merchant portal under _On-site messaging_, select the **Store** where the promotional messages are to be enabled, and click <span class="btn">Continue</span>.

   The _Installation_ page contains two blocks of code that are needed to complete the Magento configuration. The first block of code is required to enable On-site Messaging. The second block of code refreshes the message placement if the order changes. We recommend that you copy each block of code and paste it to a text editor. You will need this code to complete the Magento configuration.

   ![Klarna Portal - Installation scripts]({% link images/images/payments-klarna-portal-install-scripts.png %}){: .zoom}
   _Klarna portal - installation scripts_

1. For the first block of code, click <span class="btn">Copy to clipboard</span> and paste it into a text editor.

1. For the second block of code, click <span class="btn">Copy to clipboard</span> and paste it into a text editor below the first script.

   Take note of the `data-client-id` hash value in the code. You will need this value to complete the _On-site Messaging_ section of the Magento configuration.

1. In the left sidebar under _On-site messaging_, choose **Placements**.

1. Scroll down to examine the different message styles that are available and choose the one(s) that you want to use for the product page and shopping cart.

1. Copy the block(s) of code to the text editor below the other two installation scripts.

The `data-key` value in each script corresponds to the _Product placement_ field in the Magento configuration. You now have all the information necessary to complete the Magento configuration.

## Magento configuration

When you have API credentials and On-site Messaging code from your Klarna account, you can complete the Klarna configuration in the Magento Admin.

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Begin the Magento configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. If needed, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Other Payment Methods** section.

1. For _Klarna_, click <span class="btn">Configure</span>.

   ![Klarna]({% link images/images/config-sales-payment-methods-recommended-solutions-klarna.png %}){: .zoom}
   [_Klarna configuration_]({% link configuration/sales/klarna.md %})

1. Expand ![]({% link images/images/btn-expand.png %}) the **API Configuration** section.

   ![API Configuration]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
   [_API Configuration_]({% link configuration/sales/klarna.md %})

1. Set **Endpoint** to one of the following:

   - **Klarna Payments (North America)**
   - **Klarna Payments (Europe)**
   - **Klarna Payments (Oceania)**

   Klarna supports the following countries:  AT, DE, DK, FI, NL, NO, SE, US, AU, NZ

1. For **Klarna API username**, enter the `Username (UID)` from your Klarna API credentials.

   {:.bs-callout-info}
   Do not enter the `Merchant ID` from your Klarna account.

1. Enter the **Klarna API Password** from your Klarna API credentials.

1. To use the Klarna Playground for test transactions, set **Mode** to `Playground`.

1. To generate a record of interactions while testing the integration, set **Logging** to `Enable`.

   {:.bs-callout-info}
   Set **Logging** to `Disabled` before going live with Klarna in your production store.

### Step 2: Configure payment settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Klarna Payments** section.

   ![Klarna Payments]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
   [_Klarna Payments_]({% link configuration/sales/klarna.md %})

1. Set **Enable** to `Yes`.

1. Set **Allowed Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. If your Klarna account supports B2B payments, set **Enable B2B** to `Yes`.

1. If you want Klarna to prepare a set of personalized credit options for each customer, set **Enable Data sharing** to `Yes` and set **Enable Data sharing on load** to one of the following:

   |`No`|Customer billing and shipping address information is shared with Klarna after the transaction is authorized. If a shipping address error is encountered during authorization, the customer is instructed to return to the previous step and correct the problem.|
   |`Yes` |Customer billing and shipping address information is shared with Klarna when the payment method is selected during the checkout process.|

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which Klarna appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

### Step 3: Configure design settings (optional)

1. Expand ![]({% link images/images/btn-expand.png %}) the **Design** section.

   ![Klarna Payments Design]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
   [_Design_]({% link configuration/sales/klarna.md %})

1. Enter the hexadecimal value of the color that you want to use for the following elements.

   You can use the color chooser to experiment with different colors for each design element to match your store’s theme. The results might vary, depending on theme.

   - **Details color**
   - **Border color**
   - **Selected border color**
   - **Text color**
   - **Border radius**

### Step 4: Configure On-site Messaging (optional)

If you want to enable the display of Klarna promotional messages in your storefront, do the following:

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Klarna On-Site Messaging** section.

   ![Klarna On-site Messaging]({% link images/images/config-sales-payment-methods-klarna-payments-on-site-messaging.png %}){: .zoom}
   [_Klarna On-site messaging_]({% link configuration/sales/klarna.md %})

1. Set **Enable** to `Yes`.

1. In the **Data client ID** field, enter the `data-client-id` hash value from the code that you copied while in the Klarna merchant portal.

1. Select the **Design theme** that you want to apply to Klarna promotional messages.

1. To enable Klarna promotional messaging for product pages, set **Enable on product** to `Yes`.

1. To determine the location and style of Klarna promotional messages on the product page, set **Product placement** to the type of script that you copied from the Klarna merchant portal.

   The placement value corresponds to the `data-key` field in the script you chose. For example, the `data-key="credit-promotion-badge` value in the code corresponds to the _Credit Promotion - Badge_ option.

   - **Credit Promotion** (`Standard`, `Small`, or `Badge`)
   - **Sidebar Promotion** - `Autosize`
   - **Top Strip Promotion** - `Standard`
   - **Homepage Promotion** (`Tall`, `Box`, or `Wide`)
   - **Other**

   If you have a customized promotion, choose `Other`. You will need to provide your own custom script.

1. To enable Klarna promotional messaging for the shopping cart page, set **Enable on cart** to `Yes`, and repeat the previous step.

1. When complete, click <span class="btn">Save Config</span>.

### Step 5: Update Design configuration

If Klarna _On-site messaging_ is enabled, do the following to paste the scripts that you copied from the Klarna merchant portal:

1. From the Magento Admin, go to **Marketing** > Design > **Configuration**.

1. In the list, find the store configuration that is to be updated and click **Edit**.

1. Under _Other Settings_, expand ![]({% link images/images/btn-expand.png %}) the **HTML Head** section.

1. In the **Scripts and Style Sheets** box, paste each script that you copied from the Klarna merchant portal.

1. Click <span class="btn">Save Configuration</span>.

### Step 5: Refresh the cache

Click [**Cache Management**]({% link system/cache-management.md %}) in the message at the top of the page, and refresh any invalid cache.

[1]: https://eu.portal.klarna.com/signup?plugin=kp&pluginVersion=6.5.2&platform=magento&platformVersion=2.3.6products=kp
