---
title: Authorize.Net
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, do one of the following:<br/>- (Recommended) Install and configure the official Authorize.Net payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net){:target="_blank"}.<br/>- Enable and configure the Authorize.Net payment method in the Magento configuration.<br/>These integrations support 3D Secure 2.0 verification through [CardinalCommerce](https://www.cardinalcommerce.com/products/psd2) and other third-party services.

The Authorize.Net payment method has replaced the Authorize.Net Direct Post (Deprecated) payment method. Authorize.Net handles all steps in the transaction process — such as payment data collection, data submission, and response to the customer — while the customer remains in your store. Authorize.Net can be used with orders created from the Admin as well as from the store.

## Customer Workflow

| **1** | **Customer chooses payment method** | During checkout, the customer chooses Authorize.Net as the payment method.|
| **2** | **Customer submits the order** | The customer enters the credit card information, reviews the order, and taps the Place Order button.|
| **3** | **Authorize.Net completes the transaction** | Authorize.Net validates the card information, and processes the transaction. <br/>- If successful, the customer is redirected to the order confirmation page.<br/>- If not successful, an error message appears. The customer can try a different card or choose a different payment method.

## Setting Up Authorize.Net

### Step 1: Enable Authorize.Net

1. On the Admin sidebar, go to **Stores** > Settings > **Configuration**.

2. In the panel on the left under **Sales**, choose **Payment Methods**.

3. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Authorize.Net** section.

4. To enable the configuration and display additional fields, set **Enabled** to 'Yes'.


### Step 2: Complete Basic Settings
   
1. Enter a unique **Title** to identify the Authorize.Net payment method during checkout.

1. In the **Environment** field, choose the operating mode for your type of Authorize.Net merchant account.  If working in a test environment, choose 'Sandbox'. For a live store, choose 'Production'.

1. Set **Payment Action** to one of the following:

   | **Authorize Only** | Funds on the customer's card are authorized by Authorize.Net, and an order is created in your store’s Admin. You can later create an invoice and capture the funds.|
   | **Authorize and Capture** | Funds on the customer's card are authorized and captured by Authorize.Net, and an order and invoice are created in your store’s Admin.|

1. In the **API Login ID** field, enter the login ID from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

1.  In the **Transaction Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

       {:.bs-callout .bs-callout-info}
       If you have previously generated a transaction key, you will enter the value. If you don't know your existing transaction key or have never established one, you can generate a new key in your Authorize.Net merchant account. If generating a new key to replace an existing key, it is important to update any existing applications that use the transaction key.

1. In the **Public Client Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **Manage Public Client Key**.

1. In the **Signature Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

1. Skip the **Merchant MD5 (deprecated)** field. Authorize.Net does not use this data field.


### Step 3: Complete Advanced Settings

1. Verify that **Accepted Currency** is set to 'US Dollar'.

1. To save messages transmitted between your store and Authorize.Net, set **Debug** to 'Yes'.

1. If you want Authorize.Net to send an order confirmation notification to the customer, set **Email Customer** to 'Yes'.

   {:.bs-callout .bs-callout-info}
   Merchant email settings can be configured in your Authorize.Net merchant account at **Account** > **User Profile** > **Edit Profile Information**.

1. To require customers to enter a card verification value (CVV), set **Enable Credit Card Verification Field** to 'Yes'.

1. In the **Credit Card Types** list, select each credit card that is accepted in your store.

1. Set **Payment from Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. Enter the **Minimum Order Total** and **Maximum Order Total** for store transactions. To qualify, the order total must exactly match the minimum or maximum threshold, or fall somewhere in between.

1. Enter a **Sort Order** number to determine the position that Authorize.Net will display in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. To save your configuration settings, tap <span class="btn">Save Config</span> before exiting.

For more information on the individual fields, refer to [Authorize.Net]({{ site.baseurl }}{% link configuration/sales/authorize-net.md %}).

### Step 4: Set Up 3-D Secure with CardinalCommerce (Optional)

CardinalCommerce provides a 3-D Secure Version 2.0 solution that increases approvals, and reduces fraud and false declines. In addition, CardinalCommerce Consumer Authentication (CCA) fulfills the Payment Services Directive SCA requirements for merchants doing business in the European economic area.  To add 3-D Secure capabilities to your Authorize.Net configuration, do the following:

1. Go to [CardinalCommerce](https://www.cardinalcommerce.com/products/cardinal-consumer-authentication/for-merchants), and sign up for a CardinalCommerce Consumer Authentication merchant account. You will need the following credentials from your CardinalCommerce account to complete the Magento configuration:

   - Org Unit ID
   - API Key
   - API Identifier

1. Return to the Magento Admin. Then on the Admin sidebar, go to **Stores** > Settings > **Configuration**.
1. In the panel on the left under **Sales**, choose **3D Secure**.
   
    ![]({{ site.baseurl }}{% link images/images/config-sales-3dsecure-cardinalcommerce.png %}){: .zoom}
    [_CardinalCommerce_]({{ site.baseurl }}{% link configuration/sales/cardinalcommerce.md %})

1. Set **Enable for Authorize.Net** to 'Yes'.
1. To choose the **Environment**, do one of the following: 

   - If Authorize.Net is currently running in test mode, accept the default 'Sandbox'. 
   - To set up CardinalCommerce for Authorize.Net in a live store, choose 'Production'.
  
1. Enter the following credentials from your CardinalCommerce merchant account:

   - Org Unit ID
   - API Key
   - API Identifier

1. If you want the system to save a log file of interactions between your store and  CardinalCommerce, set **Debug** to 'Yes'.  
1. When complete, click <span class="btn">Save Config</span> in the upper-right corner. Then, click [Cache Management]({{ site.baseurl }}{% link system/cache-management.md %}) in the message at the top of the workspace, and refresh all invalid caches.