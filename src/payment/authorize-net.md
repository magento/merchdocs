---
title: Authorize.Net
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
Beginning September 14, 2019, European banks may decline payments which do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}), do one of the following:<br/>- (Recommended) Install and configure the official Authorize.Net payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net#q=authorize.net&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}.<br/>- Enable and configure the Authorize.Net payment method in the Magento configuration.<br/><br/>These integrations support 3D Secure 2.0 verification through [CardinalCommerce](https://www.cardinalcommerce.com/products/psd2) and other third-party services. To learn more, see [3D Secure 2.0 changes](https://community.magento.com/t5/Magento-DevBlog/3D-Secure-2-0-changes/ba-p/136460?_ga=2.58725933.1838384123.1564065679-2098781342.1564065679){:target="_blank"} in our Dev blog.

The Authorize.Net payment method has replaced the Authorize.Net Direct Post (Deprecated) payment method. Authorize.Net handles all steps in the transaction process — such as payment data collection, data submission, and response to the customer — while the customer remains in your store. Authorize.Net can be used with orders created from the Admin as well as from the store.

{:.bs-callout .bs-callout-info}
Authorize.Net has deprecated the [Authorize.Net Direct Post (Deprecated)]({{ site.baseurl }}{% link payment/authorize-net-direct-post.md %}) payment method. To ensure payments continue to process correctly, configure Authorize.Net payment method for transactions.

## Customer Workflow

| **1** | **Customer chooses payment method** | During checkout, the customer chooses Authorize.Net  as the payment method.|
| **2** | **Customer submits the order** | The customer enters the credit card information, reviews the order, and taps the Place Order button.|
| **3** | **Authorize.Net completes the transaction** | Authorize.Net validates the card information, and processes the transaction. <br/>- If successful, the customer is redirected to the order confirmation page.<br/>- If not successful, an error message appears. The customer can try a different card or choose a different payment method.

## Setting Up Authorize.Net

### Step 1: Complete Basic Settings

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Payment Methods**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Authorize.Net** section.

1. Enter a unique **Title** to identify the Authorize.Net payment method during checkout.

1. In the **Environment** field, select Sandbox or Production. This setting is based on your Authorize.Net merchant account type.

1. Set **Payment Action** to one of the following:

   | **Authorize Only** | Funds on the customer's card are authorized by Authorize.Net, and an order is created in your store’s Admin. You can later create an invoice and capture the funds.|
   | **Authorize and Capture** | Funds on the customer's card are authorized and captured by Authorize.Net, and an order and invoice are created in your store’s Admin.|

1. In the **API Login ID** field, enter the login ID from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

1. In the **Transaction Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

   {:.bs-callout .bs-callout-info}
   If you have previously generated a transaction key, you will enter the value. If you don't know your existing transaction key or have never established one, you can generate a new key in your Authorize.Net merchant account. If generating a new key to replace an existing key, it is important to update any existing applications that use the transaction key.

1. In the **Public Client Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **Manage Public Client Key**.

1. In the **Signature Key** field, enter the key value from your Authorize.Net merchant account. Obtain the value in your Authorize.Net account at **Account** > **Settings** > **Security Settings** > **API Credentials & Keys**.

1. Skip the **Merchant MD5 (deprecated)** field. Authorize.Net does not use this data field.

### Step 2: Enable Authorize.Net

When all of the Basic Authorize.Net Settings are completed, set the **Enabled** field to “Yes.”

### Step 3: Complete Advanced Settings

1. To set the default status for all new orders, set **New Order Status** to one of the following:

   - Processing
   - Suspected Fraud

1. Verify that **Accepted Currency** is set to “US Dollar.”

1. To save messages transmitted between your store and Authorize.Net, set **Debug** to “Yes.”

1. If you want Authorize.Net to send an order confirmation notification to the customer, set **Email Customer** to “Yes.”

   {:.bs-callout .bs-callout-info}
   Merchant email settings can be configured in your Aurthorize.Net merchant account at **Account** > **User Profile** > **Edit Profile Information**.

1. To require customers to enter a card verification value (CVV), set **Enable Credit Card Verification Field** to "Yes". Default is "Yes".

1. In the **Credit Card Types** list, select each credit card that is accepted in your store.

1. Set **Payment from Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |


1. Enter the **Minimum Order Total** and **Maximum Order Total** for store transactions. To qualify, the order total must exactly match the minimum or maximum threshold, or fall somewhere in between.

1. Enter a **Sort Order** number to determine the position that Authorize.Net will display in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. To save your configuration settings, tap <span class="btn">Save Config</span> before exiting.

For more information on the individual fields, refer to [Authorize.Net]({{ site.baseurl }}{% link configuration/sales/authorize-net.md %}).
