---
title: Setting Up Amazon Pay
---

Amazon Pay and Login with Amazon work together to create a great buyer experience.

For more information, see the [Amazon Pay and Login with Amazon][1] documentation for Magento 2 or watch the Amazon Pay University video on [Integrating Amazon Pay with Magento 2](https://www.youtube.com/watch?v=qsXVzh-yZsE&t=7s).

## Connect to Amazon Pay

1. On the _Admin_ menu, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set the **Store View** chooser to establish where the Amazon Pay configuration applies.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under **Other Payment Methods**, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Amazon Pay** section.

   ![Sales configuration - Amazon Pay]({% link images/images/config-sales-payment-methods-amazon-pay.png %}){: .zoom}
   [_Amazon Pay_]({% link configuration/sales/amazon-pay.md %})

1. Click <span class="btn">Register or Connect an Amazon Pay Account</span>.

   {:.bs-callout-info}
   Do not use your personal Amazon account for Amazon Pay.

    - If you do not yet have an Amazon merchant account, choose **Create a new signin** and click <span class="btn">Select</span>. Then, follow the onscreen instructions to create a new account.

      ![]({% link images/images/config-sales-payment-methods-amazon-pay-account-setup.png %}){: .zoom}
      _Create Amazon Pay Account_

    - If you already have an Amazon merchant account, choose **Use existing Amazon signin** and click <span class="btn">Select</span>. Then, complete the following sections.

## Credentials

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **Credentials** section.  

   Your credentials are transferred automatically from your Amazon Pay account to the Magento Admin. Your credentials can also be found in Amazon Seller Central in both Production and Sandbox modes.

   To use test credentials from the Amazon Pay Sandbox, do the following:

    - Get your [Test Credentials]({% link payment/amazon-pay-seller-central.md %}) for the Amazon Pay Sandbox.

    - In the Magento Amazon Pay configuration under Credentials, select the **Test Credentials** checkbox.

    - Enter the following credentials that you copied from the [Amazon Pay Sandbox]({% link payment/amazon-pay-seller-central.md %}) on Amazon Seller Central:

      - Merchant Id
      - Access Key Id
      - Secret Access Key
      - Client ID
      - Client Secret

    - Set **Sandbox** to `Yes`.

     When you are through testing and ready to go live with Amazon Pay, return to the configuration and clear the **Test Credentials** checkbox. Then, set Sandbox to `No` and click <span class="btn">Save Config</span>.

1. Verify the **Payment Region** for the store.

   ![Sales configuration - Amazon Pay credentials]({% link images/images/config-sales-payment-methods-amazon-pay-credentials.png %}){: .zoom}
   _Credentials_

1. When complete, click <span class="btn">Save Config</span>.

   Look for the message, _Your Amazon configuration is valid_ at the top of the Configuration page.

    - If your credentials are valid, continue with the configuration.

    - Otherwise, correct your credentials and try again.

## Options

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **Options** section.

1. Set **Enable Amazon Pay** to `Yes`.

1. Set **Enable Login with Amazon** to `Yes`.

1. Set **Payment Action** to one of the following:

   | `Charge on Shipment` | (Default) Amazon receives a capture request and charges the customer when an invoice is created in Magento. |
   | `Charge on Order` | Amazon creates the invoice and charges the customer when the order is placed. |

1. Set **Authorization Mode** to one of the following to determine the method that is used to transmit authorization data.

   | `Immediate` | (Default) Makes the disposition of an authorization available within a couple of seconds. |
   | `Automatic` | (Recommended) Uses synchronous authorization if possible, and switches to asynchronous processing as needed, for some declines. The change in processing modes is transparent to the user. The status of sales order is _Pending_ while the disposition of authorization is outstanding. |

1. Set **Update Mechanism** to one of the following:

   | `Data Polling via Cron job` | (Default) Uses the standard Magento notification process that is scheduled by [Cron]({% link system/cron.md %}) job. |
   | `Instant Payment Notifications` | (IPN) Sends notifications to the Instant Payment Notification URL. |

   ![Sales configuration - Amazon Pay options]({% link images/images/config-sales-payment-methods-amazon-pay-options.png %}){: .zoom}
   [_Options_]({% link configuration/sales/amazon-pay.md %})

## Advanced

### Frontend

1. Expand the **Frontend** section.

1. (Optional) If your store is available in multiple languages, you can display the text on the Amazon Pay button in a different language for each [store view]({% link stores/websites-stores-views.md %}).

   To override the default display language for the current store view, enter one of the following language parameters for **Button Display Language**:

    - en-GB - English (Great Britain)
    - de-DE - German (Germany)
    - fr-FR - French (France)
    - it-IT - Italian (Italy)
    - sp-SP - Spanish (Spain)

     To learn more, see [Language][2] in the Amazon Pay Integration Guide.

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

    - Login with Amazon available in authentication popup
    - Amazon Pay button on Product Page
    - Amazon Pay button in minicart
    - Display Amazon Pay Method

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-frontend.png %}){: .zoom}
   [_Frontend_]({% link configuration/sales/amazon-pay.md %})

### Sales Options

1. Expand the **Sales Options** section.

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
   [_Sales Options_]({% link configuration/sales/amazon-pay.md %})

### Developer Options

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Developer Options**.

1. Make sure that **Logging** is set to `Yes`.

    After the setup is complete and logs are generated, you can return to this location and select a link in **Developer Logs** to download to view Client and IPN logs. If logs are not available or have not been generated, a message displays `No logs are currently available.`

1. To limit the availability of the _Login with Amazon_ and _Amazon Pay_ buttons, specify the **Allowed IPs**.

    Enter the IP address of each, separated by a comma. The specified IP addresses are added to a white list. When this field is blank, the buttons are available for all IP addresses.

    ![Sales configuration - Amazon Pay developer options]({% link images/images/config-sales-payment-methods-amazon-pay-developer-options.png %}){: .zoom}
    _Amazon Pay Developer Options_

## Complete the Configuration

1. When the settings are complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page to refresh cache types, click **Cache Management**. Then, do the following:

    - Select the checkbox of each invalid cache.

    - With the control set to _Refresh_, click <span class="btn">Submit</span>.

[1]: https://amzn.github.io/amazon-payments-magento-2-plugin/index.html
[2]: https://pay.amazon.com/uk/developer/documentation/lpwa/201953980#ENTER_LANGUAGE_PARAMETER
[3]: https://pay.amazon.com/us/merchant/tools
