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

CyberSource supports shipments to [multiple addresses]({% link shipping/shipping-multiaddress.md %}) as part of the checkout flow. The order is duplicated for each address that the customer wants to ship to.

## Step 1: Get Your CyberSource Credentials

Sign up for a CyberSource [merchant account][2], and get your credentials.

## Step 2: Enable CyberSource

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **Sales**, choose **Payment Methods**. Under **Other Payment Methods**, expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **CyberSource (Deprecated)** section. Then, do the following:

   - Set **Enabled** to `Yes`.

   - Accept the **Default Payment** action of `Authorized Only`, which approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer’s bank account until the sale is “captured” by the merchant.

   - Enter a **Title** to identify CyberSource during checkout.

   ![Enable CyberSource]({% link images/images-ee/config-sales-payment-methods-cybersource1.png %}){: .zoom}
   _Enable CyberSource_

## Step 3: Enter Your CyberSource Credentials

Enter the following credentials from your CyberSource account:

- Merchant ID
- Profile ID
- Transaction Key
- Access Key
- Secret Key

![Your CyberSource Credentials]({% link images/images-ee/config-sales-payment-methods-cybersource2.png %}){: .zoom}
_Your CyberSource Credentials_

## Step 4: Complete the Payment Information

1. Set **New Order Status** to one of the following [order status]({% link sales/order-status.md %}) settings:

   - Processing
   - Suspected Fraud

1. To run CyberSource in a test environment before going live, set **Test Mode** to `Yes`.

   When you are ready to go live with CyberSource, set Test Mode to `No`.

1. If you want the system to save a log file of interactions between your store and CyberSource, set **Debug** to `Yes`.

1. Set **Credit Card Types** to each card that you accept as payment. To choose multiple credit cards, hold down the Ctrl key (PC) or Cmd key (Mac) and click each option.

   ![Credit Card Types]({% link images/images-ee/config-sales-payment-methods-cybersource3.png %}){: .zoom}
   _Credit Card Types_

## Step 5: Complete the Remaining Information

1. Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. To set limits on the total amount that is allowed for any order, enter the **Minimum Order Total** and **Maximum Order Total**.

1. In the **Sort Order** field, enter a number to determine the sequence in which CyberSource appears when listed with other payment methods during checkout.

1. When complete, tap <span class="btn">Save Config</span>.

   ![Remaining Information]({% link images/images-ee/config-sales-payment-methods-cybersource4.png %}){: .zoom}
   _Remaining Information_

[1]: http://www.cybersource.com/
[2]: http://www.cybersource.com/solutions/merchant/
