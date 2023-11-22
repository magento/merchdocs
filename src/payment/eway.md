---
ee_only: true
title: eWAY - Deprecated
redirect_to:
  - https://marketplace.magento.com/catalogsearch/result/?q=eway
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated, and we recommend that you disable it in your Magento configuration and transition to the corresponding [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=eway){:target="_blank"}.<br/><br/>
**This integration is removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/bg-p/devblog){:target="_blank"}.

eWAY is based in Australia, and provides secure payment processing services to merchants throughout Australia, New Zealand, the United Kingdom, Singapore, Malaysia, and Hong Kong. Their latest Rapid 3.1 API enables real-time fraud protection.

## eWAY account credentials

Sign up for an eWAY [merchant account][1]. You will need the account credentials to connect your account in the Magento Admin.

## Set up eWay in Magento

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Enable the eWay payment method

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Deprecated Payment Methods** section and the **eWAY** section.

   ![Enable eWay]({% link images/images-ee/config-sales-payment-methods-eway1-enabled.png %}){: .zoom}
   _Enable eWAY_

1. Set **Enabled** to `Yes`.

1. Set **Connection Type** to one of the following:

   - `Direct connection` - Completes the transaction without leaving your website.
   - `Responsive shared page` - Redirects to a page for your store that is hosted on the eWAY server to complete the transaction.

1. Enter a **Title** to identify eWAY as a payment option during checkout.

## Step 2: Enter your eWAY credentials

![eWAY Credentials]({% link images/images-ee/config-sales-payment-methods-eway2.png %}){: .zoom}
_eWAY credentials_

1. To run test transactions in a test environment, set **Sandbox Mode** to `Yes`.

   To learn more, see [Sandbox/Testing][2] on the eWAY website.

   When you are ready to go live with eWAY, set **Sandbox Mode** to `No`.

1. Follow the [instructions][3] on the eWAY website to set up your Live API key and password and enter the following:

   - **Live API Key**
   - **Live API Password**
   - **Live Client-side Encryption Key**

1. Follow the [instructions][4] on the eWAY website to set up your sandbox credentials and enter the following:

   - **Sandbox API Key**
   - **Sandbox API Password**
   - **Sandbox Client-side Encryption Key**

### Step 3: Configure payment options

![eWay payment options]({% link images/images-ee/config-sales-payment-methods-eway3.png %}){: .zoom}
_eWay payment options_

1. Set **Payment Action** to one of the following:

   | `Authorize Only` | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer bank account until the sale is _captured_ by the merchant.|
   | `Authorize and Capture` | The amount of the purchase is authorized and immediately withdrawn from the customer account. |

1. To save a record of communications between your store and the eWAY system in a log file, set **Debug** to `Yes`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. Select the **Credit Card Types** to accept as payment in your store.

   To select multiple card types, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. Set **Payment from Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

   ![Configure Countries]({% link images/images-ee/config-sales-payment-methods-eway4.png %}){: .zoom}
   _Configure Countries_

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which eWay appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://www.eway.com.au/plans-pricing
[2]: https://myeway.force.com/success/s/topic/0TOw0000000TbKoGAK/Sandbox/Testing
[3]: https://myeway.force.com/success/s/article/How-do-I-setup-my-Live-eWAY-API-Key-and-Password
[4]: https://myeway.force.com/success/s/article/How-do-I-set-up-my-Sandbox-API-Key-and-password
