---
title: Authorize.Net Direct Post - Deprecated
redirect_to:
  - https://commercemarketplace.adobe.com/catalogsearch/result/?q=authorize.net
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. Additionally, Authorize.Net has deprecated the Authorize.Net Direct Post payment method. We are recommending that you disable it in your Magento configuration and transition to the Authorize.Net [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net){:target="_blank"}.<br/><br/>
**This integration is removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/Deprecation-of-Magento-core-payment-integrations/ba-p/426445){:target="_blank"}.

Authorize.Net handles all steps in the transaction process, such as payment data collection, data submission, and response to the customer, while the customer remains in your store.

## Customer workflow

1. **Customer chooses payment method**. During checkout, the customer chooses Authorize.Net Direct Post as the payment method.

1. **Customer submits the order**. The customer enters the credit card information, reviews the order, and clicks/taps the _Place Order_ button.

1. **Authorize.Net completes the transaction**. Authorize.Net validates the card information, and processes the transaction.

   - If successful, the customer is redirected to the order confirmation page.

   - If the transaction fails, an error message appears, and the customer can try a different card or choose a different payment method.

## Authorize.Net account credentials

Sign up for a Authorize.Net online [merchant account][3]. You will need the account credentials to connect your account in the Magento Admin.

## Set up Authorize.Net Direct Post in Magento

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Enable the Authorize.Net Direct Post payment method

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Deprecated Payment Methods** section and the **Authorize.Net Direct Post (Deprecated)** section.

   ![Enable Authorize.Net Direct Post (Deprecated)]({% link images/images/payments-authorize-net-direct-post1.png %}){: .zoom}
   _Enable Authorize.Net Direct Post (Deprecated)_

1. Set **Enabled** to `Yes`.

1. Set **Payment Action** to one of the following:

   | `Authorize Only` | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer bank account until the sale is _captured_ by the merchant.|
   | `Authorize and Capture` | The amount of the purchase is authorized and immediately withdrawn from the customer account. |

1. Enter a **Title** to identify the Authorize.Net Direct Post payment method during checkout.

### Step 2: Enter your Authorize.Net account credentials

1. Enter the following credentials from your Authorize.Net merchant account:

   - **API Login ID**
   - **Transaction Key**

1. For **Merchant MD5**, enter the hash value from your Authorize.Net merchant account.

   The value is located on the Authorize.Net website at **Account** > **Settings** > **Security Settings** > **MD5-Hash**.

1. Set **New Order Status** to one of the following:

   - `Suspected Fraud`
   - `Processing`

1. To operate temporarily in a test environment, set **Test Mode** to `Yes`.

   When testing the configuration in a sandbox, use only the [credit card numbers][2] that are recommended by Authorize.Net. When you are ready to process live transactions, set **Test Mode** to `No`.

1. Enter the **Gateway URL** that establishes the connect to the Authorize.Net server. The default value is:

   `https://secure.authorize.net/gateway/transact.dll`

   If you have received a temporary URL for test transactions, don't forget to restore the original URL when you are ready to process live transactions.

### Step 3: Complete the payment and notification settings

![Authorize.nt Direct Post payment settings]({% link images/images/payments-authorize-net-direct-post3.png %}){: .zoom}
_Authorize.Net Direct Post payment settings_

1. Verify that **Accepted Currency** is set to `US Dollar`.

1. To save messages transmitted between your store and the Authorize.Net Direct Post system, set **Debug** to `Yes`.

1. To set the notification options, do the following:

   - If you want Authorize.Net to send an order confirmation notification to the customer, set **Email Customer** to `Yes`.

   - For **Merchant's Email**, enter the email address where you want to receive notification of orders placed with Direct Post. Leave blank if you do not want to receive notification.

1. In the **Credit Card Types** list, select each credit card that is accepted in your store.

1. To require customers to enter a card verification value (CVV), set **Credit Card Verification** to `Yes`.

1. Set **Payment from Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Enter the **Minimum Order Total** and **Maximum Order Total** for Direct Post transactions.

   To qualify, the order total must exactly match the minimum or maximum threshold, or fall somewhere in between.

   ![Authorize.Net Direct Post additional options]({% link images/images/payments-authorize-net-direct-post5.png %}){: .zoom}
   _Authorize.Net Direct Post additional options_

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which Authorize.Net Direct Post appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://support.authorize.net/s/article/MD5-Hash-End-of-Life-Signature-Key-Replacement
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
[3]: https://www.authorize.net/sign-up/pricing.html
