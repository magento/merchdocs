---
title: Authorize.Net - Deprecated
tag: payments-deprecated
redirect_to:
  - https://commercemarketplace.adobe.com/catalogsearch/result/?q=authorize.net
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated and we are recommending that you disable it in your Magento configuration and transition to the corresponding [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net){:target="_blank"}.<br/><br/>**This integration is removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/Deprecation-of-Magento-core-payment-integrations/ba-p/426445){:target="_blank"}.

The Authorize.Net payment method has replaced the Authorize.Net Direct Post payment method. Authorize.Net handles all steps in the transaction process, such as payment data collection, data submission, and response to the customer, while the customer remains in your store.

## Customer workflow

| **1** | **Customer chooses payment method** | During checkout, the customer chooses Authorize.Net as the payment method.|
| **2** | **Customer submits the order** | The customer enters the credit card information, reviews the order, and clicks/taps the _Place Order_ button.|
| **3** | **Authorize.Net completes the transaction** | Authorize.Net validates the card information, and processes the transaction. <br/>- If successful, the customer is redirected to the order confirmation page.<br/>- If not successful, an error message appears. The customer can try a different card or choose a different payment method.

## Authorize.Net account credentials

Sign up for a Authorize.Net online [merchant account][3]. You will need the account credentials to connect your account in the Magento Admin.

## Set up Authorize.Net in Magento

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Enable the Authorize.Net payment method

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Deprecated Payment Methods** section and the **Authorize.Net (Deprecated)** section.

1. To enable the configuration and display additional settings, set **Enabled** to `Yes`.

### Step 2: Complete the basic settings

1. Enter a unique **Title** to identify the Authorize.Net payment method during checkout.

1. For **Environment**, choose the operating mode for your type of Authorize.Net merchant account.

   If working in a test environment, choose `Sandbox`. For a live store, choose `Production`.

1. Set **Payment Action** to one of the following:

   | `Authorize Only` | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer bank account until the sale is _captured_ by the merchant.|
   | `Authorize and Capture` | The amount of the purchase is authorized and immediately withdrawn from the customer account. |

1. Add your account credentials:

   You can obtain this information in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

   - For the **API Login ID**, enter the login ID from your Authorize.Net merchant account.

   - For the **Transaction Key**, enter the key value from your Authorize.Net merchant account.

      {:.bs-callout-info}
      If you have previously generated a transaction key, you will enter the value. If you do not know your existing transaction key or have never established one, you can generate a new key in your Authorize.Net merchant account. When generating a new key to replace an existing key, it is important to update any existing applications that use the transaction key.

   - For **Public Client Key**, enter the key value from your Authorize.Net merchant account.

   - For **Signature Key**, enter the key value from your Authorize.Net merchant account.

1. Skip the **Merchant MD5 (deprecated)** field (Authorize.Net does not use it).

### Step 3: Complete the advanced settings

1. Verify that **Accepted Currency** is set to `US Dollar`.

1. To save messages transmitted between your store and Authorize.Net, set **Debug** to `Yes`.

1. If you want Authorize.Net to send an order confirmation notification to the customer, set **Email Customer** to `Yes`.

   {:.bs-callout-info}
   Merchant email settings can be configured in your Authorize.Net merchant account at **Account** > **User Profile** > **Edit Profile Information**.

1. To require customers to enter a card verification value (CVV), set **Enable Credit Card Verification Field** to `Yes`.

1. In the **Credit Card Types** list, select each credit card that is accepted in your store.

1. Set **Payment from Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Enter the **Minimum Order Total** and **Maximum Order Total** for store transactions.

   To qualify, the order total must exactly match the minimum or maximum threshold, or fall somewhere in between.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which Authorize.Net appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span> in the upper-right corner.

1. Click [Cache Management]({% link system/cache-management.md %}) in the message at the top of the workspace and refresh all invalid caches.

## Set up 3-D Secure with CardinalCommerce (optional)

CardinalCommerce provides a 3-D Secure Version 2.0 solution that increases approvals and reduces fraud and false declines. In addition, CardinalCommerce Consumer Authentication (CCA) fulfills the Payment Services Directive SCA requirements for merchants doing business in the European economic area. Go to [CardinalCommerce][2] and sign up for a CardinalCommerce Consumer Authentication merchant account. You will need the following credentials from your CardinalCommerce account to complete the Magento configuration:

- Org Unit ID
- API Key
- API Identifier

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **3D Secure**.

   ![]({% link images/images/config-sales-3dsecure-cardinalcommerce.png %}){: .zoom}
   [_CardinalCommerce_]({% link configuration/sales/cardinalcommerce.md %})

1. Set **Enable for Authorize.Net** to `Yes`.

1. Choose the **Environment**:

   - If Authorize.Net is currently running in test mode, accept the default `Sandbox`.
   - To set up CardinalCommerce for Authorize.Net in a live store, choose `Production`.

1. Enter the following credentials from your CardinalCommerce merchant account:

   - **Org Unit ID**
   - **API Key**
   - **API Identifier**

1. If you want the system to save a log file of interactions between your store and  CardinalCommerce, set **Debug** to `Yes`.

1. When complete, click <span class="btn">Save Config</span> in the upper-right corner.

1. Click [Cache Management]({% link system/cache-management.md %}) in the message at the top of the workspace and refresh all invalid caches.

[1]: https://www.authorize.net/sign-up/pricing.html
[2]: https://www.cardinalcommerce.com/products/cardinal-consumer-authentication/for-merchants
