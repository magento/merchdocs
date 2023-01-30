---
ee_only: true
title: CyberSource - Deprecated
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated, and we recommend that you disable it in your Magento configuration and transition to the corresponding [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=cybersource#q=cybersource&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}.<br/><br/>
**This integration will be removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/Deprecation-of-Magento-core-payment-integrations/ba-p/426445){:target="_blank"}.

[CyberSource][1] was one of the pioneers in the early online payment industry, and later acquired Authorize.Net. Today, CyberSource is a wholly-owned subsidiary of Visa Inc. Over 400,000 businesses worldwide use CyberSource to process online payments, streamline fraud management, and to simplify payment security. The company is based in Foster City, California, and has offices throughout Asia, Europe, Latin America, the Middle East, Africa, and the United States.

CyberSource supports shipments to [multiple addresses]({% link shipping/shipping-settings.md %}) as part of the checkout flow. The order is duplicated for each address that the customer wants to ship to.

## CyberSource account credentials

Sign up for a CyberSource [merchant account][2]. You will need the account credentials to connect your account in the Magento Admin.

## Set up CyberSource in Magento

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Enable the CyberSource payment method

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Deprecated Payment Methods** section and the **CyberSource (Deprecated)** section.

   ![Enable CyberSource]({% link images/images-ee/config-sales-payment-methods-cybersource1.png %}){: .zoom}
   _Enable CyberSource_

1. Set **Enabled** to `Yes`.

1. Accept the **Default Payment** action of `Authorized Only`, which approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer's bank account until the sale is _captured_ by the merchant.

1. Enter a **Title** to identify CyberSource during checkout.

### Step 2: Enter your CyberSource credentials

Enter the following credentials from your CyberSource account:

- **Merchant ID**
- **Profile ID**
- **Transaction Key**
- **Access Key**
- **Secret Key**

![CyberSource Credentials]({% link images/images-ee/config-sales-payment-methods-cybersource2.png %}){: .zoom}
_CyberSource Credentials_

### Step 3: Complete the payment information

![CyberSource payment configuration]({% link images/images-ee/config-sales-payment-methods-cybersource3.png %}){: .zoom}
_CyberSource payment information_

1. Set **New Order Status** to one of the following [order status]({% link sales/order-status.md %}) settings:

   - `Processing`
   - `Suspected Fraud`

1. To run CyberSource in a test environment before going live, set **Test Mode** to `Yes`.

   When you are ready to go live with CyberSource, set Test Mode to `No`.

1. If you want the system to save a log file of interactions between your store and CyberSource, set **Debug** to `Yes`.

1. Set **Credit Card Types** to each card that you accept as payment.

   To choose multiple credit cards, hold down the Ctrl key (PC) or Cmd key (Mac) and click each option.

### Step 4: Complete the remaining information

![CyberSource configuration]({% link images/images-ee/config-sales-payment-methods-cybersource4.png %}){: .zoom}
_CyberSource configuration_

1. Set **Payment from Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. To set limits on the total amount that is allowed for any order, enter the **Minimum Order Total** and **Maximum Order Total**.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which CyberSource appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://www.cybersource.com/en-us.html
[2]: https://www.cybersource.com/en-us.htmlsolutions/merchant/
