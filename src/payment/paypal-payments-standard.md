---
title: PayPal Payments Standard
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Payments Standard to comply with PSD2 because all requirements are handled by PayPal.

PayPal Payments Standard is the easiest way to accept payments online. You can offer your customers the convenience of payment both by credit card and PayPal by simply adding a checkout button to your store.

![PayPal Payments Standard]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-standard.png %}){: .zoom}
_PayPal Payments Standard_

{:.bs-callout .bs-callout-info}
For merchants outside the US, this method is called “PayPal Website Payments Standard.”

With PayPal Payments Standard, you can swipe credit cards on mobile devices. There is no monthly fee, and you can get paid on eBay. Supported credit cards include Visa, MasterCard, Discover, and American Express. In addition, customers can pay directly from their personal PayPal accounts. PayPal Payments Standard is available in all countries on the PayPal worldwide reference list.

## Merchant Requirements

* [PayPal Business Account][1]

## Checkout Workflow
{: .ReferenceH4}

For customers, PayPal Payments Standard is a one-step process if the credit card information the their personal PayPal accounts is up to date.

| **1** | **Customer Places Order** | The customer taps the “Pay Now” button to complete the purchase.|
| **2** | **PayPal Processes the Transaction** | The customer is redirected to the PayPal site to complete the transaction.|

## Setting Up PayPal Payments Standard

{:.bs-callout .bs-callout-info}
PayPal Payments Standard cannot be used simultaneously with any other PayPal method, including Express Checkout. If you change payment solutions, the one used previously is disabled.

### Step 1: Complete the Required Settings

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Sales**, choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores or views, set **Store View** to the store view where the configuration applies.

1. In the **Merchant Location** section, set **Merchant Country** to the country where your business is located.

1. In the **PayPal All-in-One Payments Solutions** section, **under PayPal Payments Standard**, tap <span class="btn">Configure</span>.

1. In the **Required PayPal Settings** section, do the following:

   - Enter the **Email Address** that is associated with your PayPal merchant account.

     {:.bs-callout .bs-callout-warning}
     Email addresses are case sensitive. To receive payment, the email address you enter must match the email address specified in your PayPal merchant account.

   - Set **API Authentication Methods** to one of the following:

     | **API Signature** | This PayPal authentication method is the easiest to implement, and is based on your user name, password, and a unique string of characters and numbers that identifies your account. API Signature credentials do not expire.|
     | **API Certificate** | This PayPal authentication method is more secure, is based on your user name, password, and a downloadable certificate. API Credentials expire after three years, and must be renewed.|

   - If necessary, tap <span class="btn">Get Credentials from PayPal</span>. Then, complete the following:

     - API Username
     - API Password
     - API Signature

   - If you are using credentials from your sandbox account, set **Sandbox Mode** to “Yes.”

     If necessary, click the **Sandbox Credentials** button and follow the instructions to set up your testing environment.

     When testing the configuration in a sandbox, use only [credit card numbers ][2] that are recommended by PayPal. When you are ready to “go live,” return to the configuration and set Sandbox Mode to “No.”

   - If your system uses a proxy server to establish the connection between Magento and the PayPal payment system, set **API Uses Proxy** to “Yes.” Then,, complete the following:

     - Proxy Host
     - Proxy Port

1. Set **Enable This Solution** to “Yes.”

1. If you want to offer PayPal Credit to your customers, set **Enable PayPal Credit** to “Yes.”

You have now completed the required settings. You can either continue with the remaining settings, or save and return later fine-tune the configuration.

![Required Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-standard-required.png %}){: .zoom}
_Required Settings_

### Step 2: Advertise PayPal Credit<b class="ContrastDarkNormal"> (Optional)</b>

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Advertise PayPal Credit** section. Then, do the following:

   - Tap **Get Publisher ID from PayPal**, and follow the instructions to get your account information.

   - Enter your **Publisher ID**.

     ![Advertise PayPal Credit]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
     _Advertise PayPal Credit_

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Home Page** section. Then, do the following:

   - To place a banner on the page, set **Display** to “Yes.”

   - Set **Position** to one of the following:

     - Header (center)
     - Sidebar (right)

   - Set **Size** to one of the following:

     - 190 x 100
     - 234 x 60
     - 300 x 50
     - 468 x 60
     - 728 x 90
     - 800 x 66

     ![Advertise PayPal Credit Home Page Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
     _Advertise PayPal Credit Home Page Settings_

1. Repeat the previous step for the remaining sections:

   - Catalog Category Page
   - Catalog Product Page
   - Checkout Cart Page

### Step 3: Complete the Basic Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Basic Settings - PayPal Payments Standard** section.

1. Enter a **Title** to identify this payment method during checkout. It is recommended that you use the title “PayPal” for all store views.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payments Standard appears when listed with the other payment methods.

1. Set **Payment Action** to one of the following:

   | **Authorization** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   | **Sale** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the “Check out with PayPal” button on the product page, set **Display on Product Details Page** to “Yes.”

   ![Basic Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-standard-basic.png %}){: .zoom}
   _Basic Settings_

### Step 4: Complete the Advanced Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Advanced Settings** section. Then, do the following:

   - To make PayPal Payments Standard available from both the shopping cart and mini cart, set **Display on Shopping Cart** to “Yes.”

   - Set **Payment Applicable From** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - To record communications with the payment system in the log file, set **Debug Mode** to “Yes.”

     {:.bs-callout .bs-callout-info}
     The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

   - To enable SSL verification, set **Enable SSL verification** to “Yes.”

   - To display a summary of each line item in the customer’s order on your PayPal payments page, set **Transfer Cart Line Items** to “Yes.”

     To include up to ten shipping options in the summary, set **Transfer Shipping Options** to “Yes.” (This option appears only if line items are set to transfer.)

   - To determine the type of image that is used for the PayPal acceptance button, set **Shortcut Buttons Flavor** to one of the following:

     | **Dynamic** | (Recommended) Displays an image that can be dynamically changed from the PayPal server.|
     | **Static** | Displays a specific image that cannot be dynamically changed.|

   - To allow customers who do not have a PayPal account to make a purchases with this method, set **Enable PayPal Guest Checkout** to “Yes.”

   - Set **Require Customer’s Billing Address** to one of the following:

     | **Yes** | Requires the customer’s billing address for all purchases.|
     | **No** | Does not require the customer’s billing address for any purchases.|
     | **For Virtual Quotes Only** | Requires the customer’s billing address for virtual quotes only.|

   - To determine if the customer can enter into a [billing agreement]({{ site.baseurl }}{% link payment/paypal-billing-agreements.md %}) with your store in the PayPal payment system when there are no active billing agreements available in the customer account, set **Billing Agreement Signup** to one of the following:

     | **Auto** | The customer can either enter into a billing agreement during the Express Checkout flow or use another method of payment.|
     | **Ask Customer** | The customer can decide whether to enter into a billing agreement during the Express Checkout workflow.|
     | **Never** | The customer cannot enter into a billing agreement during the Express Checkout workflow.|

     {:.bs-callout .bs-callout-info}
     Merchants must request PayPal Merchant Technical Support to enable billing agreements in their accounts. The Billing Agreement Signup parameter can be enabled only after PayPal confirms that billing agreements are enabled for your merchant account.

   - To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to “Yes.”

     ![Advanced Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payment-standard-advanced.png %}){: .zoom}
     _Advanced Settings_

1. When complete, tap <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
