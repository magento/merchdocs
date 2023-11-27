---
title: Braintree
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/payments/braintree.html
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant. For this reason, it is now deprecated and we are recommending that you disable it in your Magento 2.3.x configuration and transition to the official Braintree payment extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=braintree). <br/><br/>
**This integration has been deprecated from current versions of 2.3.x. and replaced with a different Braintree integration in 2.4.0 and later.**<br/><br/>

Braintree offers a fully customizable checkout experience with fraud detection and PayPal integration. Braintree reduces the PCI compliance burden for merchants because the transaction takes place on the Braintree system.

## Braintree account credentials

Go to [Braintree Payments][1] and sign up for an account. You will need the account credentials to connect your account in the Magento Admin.

## Set up Braintree in Magento

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Complete the basic settings

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Deprecated Payment Methods** section and the **Braintree (Deprecated)** section.

   ![Basic Settings]({% link images/images/config-sales-payment-methods-braintree-basic-settings.png %}){: .zoom}
   _Basic Braintree Settings_

1. Enter a **Title** to identify Braintree as a payment option during checkout.

1. Set the current operating **Environment** for Braintree transactions to one of the following:

   - `Sandbox`
   - `Production`

   When testing the configuration in a sandbox, use only [credit card numbers][2] that are recommended by Braintree. When you are ready to go live with Braintree, set **Environment** to `Production`.

1. Set **Payment Action** to one of the following:

   | `Authorize Only` | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer bank account until the sale is _captured_ by the merchant.|
   | `Authorize and Capture` | The amount of the purchase is authorized and immediately withdrawn from the customer account. |

1. Enter the **Merchant ID** from your Braintree account.

1. Enter the following credentials from your Braintree account:

   - **Public Key**
   - **Private Key**

1. Set **Enable this Solution** to `Yes`.

1. To include PayPal as a payment option with Braintree, set **Enable PayPal through Braintree** to `Yes`.

1. If you want the ability to store customer information securely, so customers don't have to reenter it each time they make a purchase, set **Vault Enabled** to `Yes`.

### Step 2: Complete the advanced settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Braintree Settings** section.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-braintree-advanced.png %}){: .zoom}
   _Advanced Settings_

1. For **Vault Title**, enter a descriptive title for your reference that identifies the vault where your customer card information is stored.

1. Enter the **Merchant Account ID** from your Braintree account.

1. To use Braintree fraud protection for all transactions, set **Advanced Fraud Protection** to `Yes`.

   Make sure that Advanced Fraud Protection is enabled in the Settings/Protection section of your account.

1. If you want the system to save a log file of interactions between your store and Braintree, set **Debug** to `Yes`.

1. To require customers to provide the three-digit security code from the back of a credit card, set **CVV Verification** to `Yes`.

   If using CVV verification, make sure to enable AVS and/or CVV in the Settings/Processing section of your Braintree account.

1. For **Credit Card Types**, select each credit card that is accepted by your store as payment through Braintree.

   To select multiple card types, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which Braintree appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

### Step 3: Complete the country specific settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Country Specific Settings** section.

   ![Country-Specific Settings]({% link images/images/config-sales-payment-methods-braintree-country-specific-settings.png %}){: .zoom}
   _Country Specific Settings_

1. Set **Allowed Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. To set up **Country Specific Credit Card Types**, do the following:

   - Click <span class="btn">Add Rule</span>.

   - Set the **Country** and choose each **Allowed Credit Card Type**.

   - Repeat to identify the credit cards that are accepted from each country.

### Step 4: Complete the PayPal through Braintree settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **PayPal through Braintree** section.

   ![PayPal through Braintree Settings]({% link images/images/config-sales-payment-methods-braintree-paypal.png %}){: .zoom}
   _PayPal through Braintree Settings_

1. Do the following to identify your PayPal through Braintree configuration:

   - Enter a **Title** to identify Braintree payment by PayPal option during checkout.

   - For **Vault Title**, enter a descriptive title to identify the vault where your customer card information is to be stored.

   - For **Sort Order**, enter a number to determine the sequence in which Braintree PayPal payment option appears when listed with other payment options during checkout.

   - To display your [merchant name]({% link stores/store-information.md %}) differently than what is defined in your store configuration, enter the name as you want it to appear for **Override Merchant Name**.

1. Set **Payment Action** to one of the following:

   | `Authorize Only` | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer bank account until the sale is _captured_ by the merchant.|
   | `Authorize and Capture` | The amount of the purchase is authorized and immediately withdrawn from the customer's account. |

1. Set **Payment from Applicable Countries** to one of the following for Braintree transactions processed by PayPal:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. To require that customers provide a billing address, set **Require Customer's Billing Address** to `Yes`.

   {:.bs-callout-info}
   This feature must first be enabled for your account by PayPal Technical Support.

1. If you want customers to be able to edit the shipping address while completing a PayPal transaction, set **Allow to Edit Shipping Address Entered During Checkout on PayPal Side** to `Yes`.

1. To save a log file of interactions between your store and PayPal through Braintree, set **Debug** to `Yes`.

1. To display the PayPal button on both the mini shopping cart and shopping cart page, set **Display on Shopping Cart** to `Yes`.

1. If you want to bypass the Order Review step before the order is submitted, set **Skip Order Review** to `Yes`.

   By default, Order Review is the last stage of the checkout process.

### Step 5: Complete the 3D verification settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **3D Secure Verification Settings** section.

   ![3D Verification Settings]({% link images/images/config-sales-payment-methods-braintree-3d-verification-settings.png %}){: .zoom}
   _3D Verification Settings_

1. If you want to add a verification step for customers using credit cards that are enrolled in a verification program such as _Verified by VISA_, set **3D Secure Verification** to `Yes`.

   During the process, the transaction amount that is submitted for verification is checked against the amount that is sent for authorization.

1. For **Threshold Amount**, enter the minimum order amount that is required to trigger 3D verification.

1. Set **Verify for Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Verify for Specific Countries_ list is available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

### Step 6: Define the dynamic descriptors

The descriptors are used to identify purchases on customer credit card statements. You can reduce the number of chargebacks by clearly identifying the company that is associated with each purchase. If Dynamic Descriptors are not enabled for your account, contact [Braintree support](mailto:support@getbraintree.com?subject=Support for Dynamic Descriptors).

1. Expand ![]({% link images/images/btn-expand.png %}) the **Dynamic Descriptors** section.

1. Enter the dynamic descriptor for the **Name**, **Phone**, and **URL** according to these guidelines:

    | Name| There are two parts to the Name descriptor, which are separated by an asterisk (*). For example:<br/>`company*myproduct`<br/><br/>The first part of the descriptor identifies the company or DBA, and the second part identifies the product. The length of the Company and Product parts of the descriptor can be allocated in the following ways, for a combined length of up to twenty-two characters.<br/><br/>**Characters in Name Descriptor**<br/><br/>Option 1: Company must be three characters, Product may be up to 18 characters<br/><br/>Option 2: Company must be seven characters, Product may be up to 14 characters<br/><br/>Option 3: Company must be 12 characters, Product may be up to nine characters |
    | Phone | The Phone descriptor must be ten to 14 characters in length, and can include only numbers, dashes, parentheses, and periods. For example:<br/> `9999999999`<br/> `(999) 999-9999`<br/> `999.999.9999`|
    | URL | The URL descriptor represents your domain name and can be up to thirteen characters long. For example: <br/>`company.com` |

1. When your Braintree configuration is complete, click <span class="btn">Save Config</span>.

[1]: https://www.braintreepayments.com/
[2]: https://developers.braintreepayments.com/reference/general/testing/php
