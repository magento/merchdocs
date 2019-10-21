---
title: Setting Up Amazon Pay
---

Amazon Pay and Login with Amazon work together to create a great buyer experience. 

For more information, see the [Amazon Pay and Login with Amazon][1] documentation for Magento 2 or watch the Amazon Pay University video on [Integrating Amazon Pay with Magento 2](https://www.youtube.com/watch?v=qsXVzh-yZsE&t=7s){:target="_blank"} .

## To set up Amazon Pay

1. On the Admin menu, choose **Stores**. Then under **Settings**, choose **Configuration**. Then, do the following:

   - In the upper-right corner, set the **Store View** chooser to establish where the Amazon Pay configuration applies.

   - In the panel on the left under **Sales**, choose **Payment Methods**. Then under **Other Payment Methods**, expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Amazon Pay** section.

   ![]({% link images/images/config-sales-payment-methods-amazon-pay.png %}){: .zoom}
   [_Amazon Pay_]({% link configuration/sales/amazon-pay.md %})

1. Under **Amazon Pay**, tap <span class="btn">Register or Connect an Amazon Pay Account</span>.

   {:.bs-callout .bs-callout-info}
   Do not use your personal Amazon account for Amazon Pay.

   - If you do not yet have an Amazon merchant account, choose **Create a new signin**, and tap <span class="btn">Select</span>. Then, follow the onscreen instructions to create a new account.

     ![]({% link images/images/config-sales-payment-methods-amazon-pay-account-setup.png %}){: .zoom}
     _Create Amazon Pay Account_

   - If you already have an Amazon merchant account, choose **Use existing Amazon signin**, and tap <span class="btn">Select</span>. Then, complete the following sections:

### Credentials

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Credentials** section.  Your credentials are transferred automatically from your Amazon Pay account to the Magento Admin. Your credentials can also be found in Amazon Seller Central in both Production and Sandbox modes.

   To use test credentials from the Amazon Pay Sandbox, do the following:

   - Get your [Test Credentials]({% link payment/amazon-pay-seller-central.md %}) for the Amazon Pay Sandbox.

   - In the Magento Amazon Pay configuration under Credentials, mark the **Test Credentials** checkbox.

   - Enter the following credentials that you copied from the [Amazon Pay Sandbox]({% link payment/amazon-pay-seller-central.md %}) on Amazon Seller Central:

     - Merchant Id
     - Access Key Id
     - Secret Access Key
     - Client ID
     - Client Secret

   - Set **Sandbox** to “Yes.”

     When you are through testing and ready to go live with Amazon Pay, return to the configuration and clear the **Test Credentials** checkbox. Then, set Sandbox to “No” and tap <span class="btn">Save Config</span>.

1. Verify the **Payment Region** for the store.

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-credentials.png %}){: .zoom}
   _Credentials_

1. When complete, tap <span class="btn">Save Config</span>.

   Look for the message, “Your Amazon configuration is valid” at the top of the Configuration page.

   - If your credentials are valid, continue with the configuration.

   - Otherwise, correct your credentials, and try again.

### Options

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Options** section.

1. Set **Enable Amazon Pay** to “Yes.”

1. Set **Enable Login with Amazon** to “Yes.”

1. Set **Payment Action** to one of the following:

   | **Charge on Shipment** | (Default) Amazon receives a capture request and charges the customer when an invoice is created in Magento. |
   | **Charge on Order** | Amazon creates the invoice and charges the customer when the order is placed. |

1. Set **Authorization Mode** to one of the following to determine the method that is used to transmit authorization data.

   | **Immediate** | (Default) Makes the disposition of an authorization available within a couple of seconds. |
   | **Automatic** | (Recommended) Uses synchronous authorization if possible, and switches to asynchronous processing as needed, for some declines. The change in processing modes is transparent to the user.The status of sales order is “Pending” while the disposition of authorization is outstanding. |

1. Set **Update Mechanism** to one of the following:

   | **Data Polling via Cron job** | (Default) Uses the standard Magento notification process that is scheduled by [Cron]({% link system/cron.md %}) job. |
   | **Instant Payment Notifications** | (IPN) Sends notifications to the Instant Payment Notification URL. |

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-options.png %}){: .zoom}
   [_Options_]({% link configuration/sales/amazon-pay.md %})

### Advanced Settings

1. Expand the **Frontend** section. Then, do the following as applicable:

   - (Optional) If your store is available in multiple languages, you can display the text on the Amazon Pay button in a different language for each [store view]({% link stores/websites-stores-views.md %}). To override the default display language for the current store view, enter one of the following language parameters in the **Button Display Language** field:

     - en-GB - English (Great Britain)
     - de-DE - German (Germany)
     - fr-FR - French (France)
     - it-IT - Italian (Italy)
     - sp-SP - Spanish (Spain)

     To learn more, see [Language][2] in the Amazon Pay Integration Guide.

   - Set **Button Color** to one of the following:

     - Gold
     - Light Gray
     - Dark Gray

     To learn more, see the [Merchant Tools][3] page on the Amazon Pay website.

   - Set **Button Size** to one of the following:

     - Small
     - Medium
     - Large
     - Extra Large

   - Choose “Yes” for each feature that you want to enable for the current store view:

     - Login with Amazon available in authentication popup
     - Amazon Pay button on Product Page
     - Amazon Pay button in minicart
     - Display Amazon Pay Method

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-frontend.png %}){: .zoom}
   [_Frontend_]({% link configuration/sales/amazon-pay.md %})

1. Expand the **Sales Options** section. Then, enter the **Store Name**.

   ![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-sales-options.png %}){: .zoom}
   [_Sales Options_]({% link configuration/sales/amazon-pay.md %})

1. If you have a payment region in EU or UK, you may have an option for **Use Multi-currency**.

   {:.bs-callout .bs-callout-info}
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

   ![]({% link images/images/amazon-pay-multi-currency.png %}){: .zoom}
   [_Sales Options_]({% link configuration/sales/amazon-pay.md %})

1. When complete, tap <span class="btn">Save Config</span>.

1. In the message at the top of the page to refresh cache types, click **Cache Management**. Then, do the following:

   - Mark the checkbox of each invalid cache.

   - With the control set to “Refresh,” tap <span class="btn">Submit</span>.

[1]: https://amzn.github.io/amazon-payments-magento-2-plugin/index.html
[2]: https://pay.amazon.com/uk/developer/documentation/lpwa/201953980#ENTER_LANGUAGE_PARAMETER
[3]: https://pay.amazon.com/us/merchant/tools
