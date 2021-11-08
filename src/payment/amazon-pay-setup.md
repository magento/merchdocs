---
title: Setting Up Amazon Pay
redirect_from:
  - /payment/amazon-pay-seller-central.html
---

Amazon Pay and Login with Amazon work together to create a great buyer experience for Adobe Commerce and Magento Open Source customers. For more information, see the [Amazon Pay and Login with Amazon extension][1] documentation provided by Amazon.

## Prerequisites

You must have the following resources available to complete the Amazon Pay setup in the Admin:

- A verified Amazon Pay merchant account ([https://pay.amazon.com/signup][4])
- [Amazon Pay seller credentials][5]

## Connect to Amazon Pay

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-left corner, set the **Scope** to establish where the Amazon Pay configuration applies.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If needed, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Other Payment Methods** section.

1. For _Amazon Pay_, click <span class="btn">Configure</span>.

   ![Sales configuration - Amazon Pay]({% link images/images/config-sales-payment-methods-amazon-pay.png %}){: .zoom}
   [_Amazon Pay_]({% link configuration/sales/amazon-pay.md %})

1. If you do not have your registered Amazon Pay account information, click <span class="btn">Get started with account registration</span> to register a new account through Amazon Seller Central.

   {:.bs-callout-info}
   Do not use your personal Amazon account for Amazon Pay.

1. When you have your account information, complete the following sections.

## Credentials

Your credentials are transferred automatically from your Amazon Pay account to the Commerce Admin. Your credentials can also be found in Amazon Seller Central in both Production and Sandbox modes.

### Configure credentials for Sandbox mode

1. Get your test credentials for the Amazon Pay Sandbox.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Credentials** section.

   ![Sales configuration - Amazon Pay credentials]({% link images/images/config-sales-payment-methods-amazon-pay-credentials.png %}){: .zoom}
   _Amazon Pay credentials_

1. Select the **Test Credentials** checkbox.

1. Use one of these methods for supplying the account credentials:

   - Enter the following credentials that you copied from Amazon Seller Central:

      - **Merchant Id**
      - **Access Key Id**
      - **Secret Access Key**
      - **Client ID**
      - **Client Secret**

   - For **Credentials JSON**, enter the JSON string of all Amazon Pay seller credentials.

      This JSON will be used to set values for Merchant ID, Access Key ID, Secret Access Key, Client ID, and Client Secret on save and clear any of the values that were entered manually.

1. Set **Sandbox** to `Yes`.

1. Set the **Payment Region** for the store.

1. When complete, click <span class="btn">Save Config</span> to validate the supplied credentials.

   Look for the _Your Amazon configuration is valid_ message at the top of the Configuration page.

   If your credentials are valid, continue with the configuration. Otherwise, correct your credentials and try again.

### Change credentials for Production mode

When you are through testing and ready to go live with Amazon Pay, return to the configuration and modify the settings:

1. Clear the **Test Credentials** checkbox.
1. Set Sandbox to `No`.
1. Click <span class="btn">Save Config</span>.

## Options

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Options** section.

1. Set **Enable Amazon Pay** to `Yes`.

1. Set **Enable Login with Amazon** to `Yes`.

1. Set **Payment Action** to one of the following:

   | Charge on Shipment | (Default) Amazon receives a capture request and charges the customer when an invoice is created in Commerce. |
   | Charge on Order | Amazon creates the invoice and charges the customer when the order is placed. |

1. Set **Authorization Mode** to determine the method that is used to transmit authorization data.

   | Immediate | (Default) Makes the disposition of an authorization available within a couple of seconds. |
   | Automatic | (Recommended) Uses synchronous authorization, if possible, and switches to asynchronous processing as needed for some declines. The change in processing modes is transparent to the user. The status of sales order is _Pending_ while the disposition of authorization is outstanding. |

1. Set **Update Mechanism** to one of the following:

   | Data Polling via Cron job | (Default) Uses the standard Commerce notification process that is scheduled by [Cron]({% link system/cron.md %}) job. |
   | Instant Payment Notifications | (IPN) Sends notifications to the Instant Payment Notification URL. |

   ![Sales configuration - Amazon Pay options]({% link images/images/config-sales-payment-methods-amazon-pay-options.png %}){: .zoom}
   [_Amazon Pay options_]({% link configuration/sales/amazon-pay.md %})

## Advanced

The following are advanced setup and configuration options for Amazon Pay.

### Frontend

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Frontend** section.

1. (Optional) If your store is available in multiple languages, you can display the text on the Amazon Pay button in a different language for each [store view]({% link stores/websites-stores-views.md %}).

   To override the default display language for the current store view, enter one of the following language parameters for **Button Display Language**:

   - `en-GB` - English (Great Britain)
   - `de-DE` - German (Germany)
   - `fr-FR` - French (France)
   - `it-IT` - Italian (Italy)
   - `sp-SP` - Spanish (Spain)

   To learn more, see [Multi-language integration][2] in the _Amazon Pay and Login with Amazon integration Guide_.

1. Set **Button Color** to one of the following:

   - `Gold`
   - `Light Gray`
   - `Dark Gray`

   To learn more, see the [Merchant Tools][3] page on the Amazon Pay website.

1. Set **Button Size** to one of the following:

   - `Small`
   - `Medium`
   - `Large`
   - `Extra Large`

1. Choose `Yes` for each feature that you want to enable for the current store view:

   - **Show Login with Amazon in authentication popup**
   - **Show Amazon Pay button on product Page**
   - **Show Amazon Pay button in minicart**
   - **Show Amazon Pay in payment methods**

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-frontend.png %}){: .zoom}
   [_Frontend_]({% link configuration/sales/amazon-pay.md %})

### Sales Options

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Sales Options** section.

1. Enter the **Store Name**.

   ![Sales configuration - Amazon Pay sales options]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-sales-options.png %}){: .zoom}
   [_Sales Options_]({% link configuration/sales/amazon-pay.md %})

1. If you have a payment region in EU or UK, you may have an option for **Use Multi-currency**.

   {:.bs-callout-info}
   Amazon Pay multi-currency feature is supported for the payment regions EU and UK.

   Amazon Pay multi-currency supports:

   - Australian Dollar (AUD)
   - British Pound (GBP)
   - Danish Krone (DKK)
   - Euro (EUR)
   - Hong Kong Dollar (HKD)
   - Japanese Yen (JPY)
   - New Zealand Dollar (NZD)
   - Norwegian Krone (NOK)
   - South African Rand (ZAR)
   - Swedish Krone (SEK)
   - Swiss Franc (CHF)
   - United States Dollar (USD)

   ![Sales configuration - Amazon Pay multi-currency]({% link images/images/amazon-pay-multi-currency.png %}){: .zoom}
   [_Amazon Pay configuration - Sales Options with multi-currency_]({% link configuration/sales/amazon-pay.md %})

### Developer Options

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Developer Options** section.

1. Make sure that **Logging** is set to `Yes`.

   After the setup is complete and logs are generated, you can return to this location and select a link in **Developer Logs** to download to view Client and IPN logs. If logs are not available or have not been generated, the `No logs are currently available.` message appears.

1. To limit the availability of the _Login with Amazon_ and _Amazon Pay_ buttons, specify the **Allowed IPs**.

   Enter the IP address of each, separated by a comma. The specified IP addresses are added to an allow list. When this field is blank, the buttons are available for all IP addresses.

   ![Sales configuration - Amazon Pay developer options]({% link images/images/config-sales-payment-methods-amazon-pay-developer-options.png %}){: .zoom}
   _Amazon Pay configuration - Developer Options_

## Complete the configuration

1. When all settings are complete, click <span class="btn">Save Config</span>.

1. When prompted to update the cache, click **Cache Management** in the system message and follow the instructions to refresh the cache.

[1]: https://amzn.github.io/amazon-payments-magento-2-plugin/index.html
[2]: https://amazonpaylegacyintegrationguide.s3.amazonaws.com/docs/eu/amazon-pay-onetime/multilanguage.html
[3]: https://pay.amazon.com/us/merchant/tools
[4]: https://pay.amazon.com/signup
[5]: https://amzn.github.io/amazon-payments-magento-2-plugin/configuration.html#credentials
