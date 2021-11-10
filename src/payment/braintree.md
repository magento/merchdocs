---
title: Braintree
---

Braintree offers a fully customizable checkout experience with fraud detection and PayPal integration. Braintree reduces the PCI compliance burden for merchants because the transaction takes place on the Braintree system.

If you are upgrading to 2.4.x from an earlier version of Adobe Commerce and Magento Open Source with the Braintree extension from Commerce Marketplace installed, see the [2.4 Migration Notes](#migration) at the end of this topic.

## Changes in the latest release

- {:.fix}Features

   - Support for multi-address shipping

- {:.fix}Enhancements

   - Updated JavaScript SDKs to 3.63.0

   - Updated PHP SDKs to 5.2.0

## Step 1: Get your Braintree credentials

Go to [Braintree Payments][1] and sign up for an account.

## Step 2: Complete the basic settings

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

   - If your Commerce installation has multiple websites, stores or views, in the upper-left corner, choose the **Store View** where the configuration applies.

   - In the _Merchant Location_ section, verify that **Merchant Country** is set to the location of your business.

1. Under Recommended Solutions, in the **Braintree** section, click <span class="btn">Configure</span> and do the following:

   ![Configure Braintree]({% link images/images/config-sales-payment-methods-braintree.png %}){: .zoom}
   _Configure Braintree_

   - Enter a **Title** to identify Braintree as a payment option during checkout.

   - Set the current operating **Environment** for Braintree transactions to one of the following:

      - `Sandbox`
      - `Production`

     When testing the configuration in a sandbox, use only [credit card numbers][2] that are recommended by Braintree. When you are ready to go live with Braintree, set **Environment** to `Production`.

   - Set **Payment Action** to one of the following:

     | **Authorize Only** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer’s bank account until the sale is “captured” by the merchant.|
     | **Intent Sale** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account. **_Note:_** This was  _Authorize and Capture_ in 2.3.x and earlier releases.|

   - Enter the **Merchant ID** from your Braintree account.

   - Enter the following credentials from your Braintree account:

      - Public Key
      - Private Key

     ![Basic Settings]({% link payment/assets/braintree-settings1.png %}){: .zoom}
     Basic Settings

   - Set **Enable this Solution** to `Yes`.

   - To include PayPal as a payment option with Braintree, set **Enable PayPal through Braintree** to `Yes`.

   - If you want the ability to store customer information securely, so customers don't have to reenter it each time they make a purchase, set **Vault Enabled** to `Yes`.

     ![Basic Settings]({% link payment/assets/braintree-settings2.png %}){: .zoom}
     _Basic Settings_

## Step 3: Complete the advanced settings

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Advanced Braintree Settings** section.

1. For **Vault Title**, enter a descriptive title for your reference that identifies the vault where your customer card information is stored.

1. Enter the **Merchant ID** from your Braintree account.

1. To use Braintree fraud protection for all transactions, set **Advanced Fraud Protection** to `Yes`.

   Ensure the Advanced Fraud Protection is enabled in the Settings/Protection section of your account.

1. If you want the system to save a log file of interactions between your store and Braintree, set **Debug** to `Yes`.

1. To require customers to provide the three-digit security code from the back of a credit card, set **CVV Verification** to `Yes`.

   If using CVV verification, make sure to enable AVS and/or CVV in the Settings/Processing section of your Braintree account.

1. For **Credit Card Types**, select each credit card that is accepted by your store as payment through Braintree.

   To select multiple card types, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. For **Sort Order**, enter a number to determine the sequence in which Braintree appears when listed with other payment methods during checkout.

   ![Advanced Settings]({% link payment/assets/braintree-advanced.png %}){: .zoom}
   _Advanced Settings_

## Step 4: Complete the country specific settings

1. Set **Payment from Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key (PC) or the Command key (Mac) and select each country in the list where customers can make purchases from your store.|

   ![Country-Specific Settings]({% link payment/assets/braintree-country-settings.png %}){: .zoom}
   _Country-Specific Settings_

1. To set up **Country Specific Credit Card Types**:

   - Click <span class="btn">Add</span>.

   - Set the **Country** and choose each **Allowed Credit Card Type**.

   - Repeat to identify the credit cards that are accepted from each country.

## Step 5: Complete the PayPal through Braintree settings

1. Identify your PayPal through Braintree configuration:

   - Enter a **Title** to identify Braintree’s payment by PayPal option during checkout.

   - For **Vault Title**, enter a descriptive title to identify the vault where your customer card information is to be stored.

   - For **Sort Order**, enter a number to determine the sequence in which Braintree’s PayPal payment option appears when listed with other payment options during checkout.

   - To display your [merchant name]({% link stores/store-information.md %}) differently than what is defined in your store configuration, enter the name as you want it to appear in the **Override Merchant Name** field.

1. Set **Payment Action** to one of the following:

   | **Authorize Only** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer’s bank account until the sale is “captured” by the merchant.|
   | **Authorize and Capture** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. Set **Payment from Applicable Countries** to one of the following for Braintree transactions processed by PayPal:

   |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key (PC) or the Command key (Mac) and select each country in the list where customers can make purchases from your store.|

1. To require that customers provide a billing address, set **Require Customer’s Billing Address** to `Yes`.

   {:.bs-callout-info}
   This feature must first be enabled for your account by PayPal Technical Support.

1. If you want customers to be able to edit the shipping address while completing a PayPal transaction, set **Allow to Edit Shipping Address Entered During Checkout on PayPal Side** to `Yes`.

1. To save a log file of interactions between your store and PayPal through Braintree, set **Debug** to `Yes`.

1. If you want to bypass the Order Review step before the order is submitted, set **Skip Order Review** to `Yes`.

   By default, Order Review is the last stage of the checkout process.

1. To display the PayPal button on both the mini shopping cart and shopping cart page, set **Display on Shopping Cart** to `Yes`.

   ![PayPal through Braintree Settings]({% link payment/assets/braintree-paypal.png %}){: .zoom}
   _PayPal through Braintree Settings_

## Step 6: Complete the 3D verification settings

1. If you want to add a verification step for customers using credit cards that are enrolled in a verification program such as “Verified by VISA,” set **3D Secure Verification** to `Yes`.

   During the process, the transaction amount that is submitted for verification is checked against the amount that is sent for authorization.

1. For **Threshold Amount**, enter the minimum order amount that is required to trigger 3D verification.

1. Set **Verify for Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key (PC) or the Command key (Mac) and select each country in the list where customers can make purchases from your store.|

   ![3D verification settings]({% link payment/assets/braintree-3d-settings.png %}){: .zoom}
   _3D verification settings_

## **Step 7:** Dynamic descriptors

The following descriptors are used to identify purchases on customer credit card statements. You can reduce the number of chargebacks by clearly identifying the company that is associated with each purchase. If Dynamic Descriptors are not enabled for your account, contact [Braintree support](mailto:support@getbraintree.com?subject=Support for Dynamic Descriptors).

1. Enter the Dynamic Descriptor for the **Name**, **Phone**, and **URL** according to these guidelines:

    | **Name** | There are two parts to the Name descriptor, which are separated by an asterisk (*). For example:<br/>`company*myproduct`<br/><br/>The first part of the descriptor identifies the company or DBA, and the second part identifies the product. The length of the Company  and Product parts of the descriptor can be allocated in the following ways, for a combined length of up to twenty-two characters.<br/><br/>**Characters in Name Descriptor**<br/><br/>Option 1: Company must be three characters, Product may be up to 18 characters<br/><br/>Option 2: Company must be seven characters, Product may be up to 14 characters<br/><br/>Option 3: Company must be 12 characters, Product may be up to nine characters|
    | **Phone** | The Phone descriptor must be 10 to 14 characters in length, and can include only numbers, dashes, parentheses, and periods. For example:<br/> `9999999999`<br/> `(999) 999-9999`<br/> `999.999.9999`|
    | **URL** | The URL descriptor represents your domain name, and can be up to thirteen characters long. For example: <br/>`company.com`|

1. When your Braintree configuration is complete, click <span class="btn">Save Config</span>.

{:.bs-callout-warning}
**<a name="migration">2.4 Migration Notes:</a>**<br />
Before the release of Commerce 2.4.0, we recommended that merchants replace the core Commerce Braintree integration with the official Braintree extension from [Commerce Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=braintree). Beginning with Commerce 2.4.0, the Braintree extension is included in the release.<br/><br/>
If you are migrating to Commerce 2.4.x from a pre-2.4.0 version that has the Marketplace Braintree extension installed, you must uninstall the Marketplace Braintree extension (`paypal/module-braintree` or `gene/module-braintree`) and update any code customizations to use the `PayPal_Braintree` namespace instead of `Magento_Braintree`. Configuration settings from the core Commerce Braintree Payments bundled extension and the extension distributed on Commerce Marketplace will persist and payments placed with those previous versions of the extension can still be captured, voided, or refunded as normal.<br />

[1]: https://www.braintreepayments.com/
[2]: https://developers.braintreepayments.com/reference/general/testing/php
