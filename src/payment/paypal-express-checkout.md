---
title: PayPal Express Checkout
---

{:.bs-callout .bs-callout-info}
**Payment Services Directive Requirements:** <br/>
Beginning September 14, 2019, European banks may decline payments which do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Express Checkout to comply with [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) because all requirements are handled by PayPal.

PayPal Express Checkout helps boost sales by giving your customers the ability to pay by credit card or from the security of their personal PayPal accounts. During checkout, the customer is redirected to the secure PayPal site to complete the payment information. The customer is then returned to your store to complete the remainder of the checkout process. Choosing Express Checkout adds the familiar PayPal button to your store, which has been reported to increase sales.*

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-express-checkout.png %}){: .zoom}

Customers with current PayPal accounts can make a purchase in a single step by clicking the “Check out with PayPal” button. Express Checkout can be used as a standalone, or in combination with one of PayPal’s All-In-One solutions. If you already accept credit cards online, you can offer Express Checkout as an additional option to attract new customers who prefer to pay with PayPal.

{:.bs-callout .bs-callout-info}
PayPal has deprecated support for the sale of digital goods through PayPal Express Checkout, and recommends that you use either [PayPal Payments Standard]({{ site.baseurl }}{% link payment/paypal-payments-standard.md %}) or any other PayPal payment gateway to process any order that includes [virtual products]({{ site.baseurl }}{% link catalog/product-create-virtual.md %}).


## Requirements

- Merchant: [Personal PayPal Account][1] 
- Customer: [Personal PayPal Account][2]

## Checkout Workflow
{: .ReferenceH4}

Unlike other payment methods, PayPal Express Checkout allows the customer to check out at the beginning of the usual checkout workflow from the product page, the mini shopping cart, and shopping cart.

| **1** |**Customer Places Order** | The customer taps the “Check out with PayPal” button.|
| **2** | **Customer Is Redirected to PayPal Site** | The customer is redirected to the PayPal site to complete the transaction. <br/> The customer taps the “Check out with PayPal” button. and is redirected to the PayPal site to complete the transaction.|
| **3** | **Customer Logs into their PayPal Account** | The customer must log in to their PayPal account to complete the transaction. The payment system uses the customer’s billing and shipping information from their PayPal account.|
| **4** | **Customer Returns to the Checkout Page** | The customer is redirected back to the checkout page in your store to review the order.|
| **5** | **Customer Places Order** | The customer places the order, and the order information is submitted to PayPal.|
| **6** | **PayPal Settles the Transaction** | PayPal receives the order and settles the transaction.|

{:.bs-callout .bs-callout-info}
PayPal Express Checkout does not support orders with multiple-addresses.

## Setting Up PayPal Express Checkout

You can have two PayPal solutions active at the same time: Express Checkout, plus an All-In-One solution. If you enable a different solution, the one used previously is automatically deactivated.

### Step 1: Configure Your PayPal Account

1. Before you begin, you must configure your PayPal merchant account on the PayPal website.

   - Log in to your PayPal Advanced account at [manager.paypal.com][3].

   - Go to **Service Settings** > **Hosted Checkout Pages** > **Set Up**, and make the following settings:

     |**AVS**|No |
     |**CSC**|No |
     |**Enable Secure Token**|Yes |

   - **Save** the settings.

1. PayPal recommends that you set up an additional user on your account. To set up an additional user, do the following:

   - Go to [manager.paypal.com][3] and log in to your account.

   - Follow the instructions to set up an additional user.

   - **Save** the changes.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Required PayPal Settings** section, and do the following:

   - Enter the **Email Address** that is associated with your PayPal merchant account.
     {:.bs-callout .bs-callout-warning}
     Email addresses are case sensitive. To receive payment, the email address you enter must match the email address specified in your PayPal merchant account.

   - Set **API Authentication Methods** to one of the following:

     - API Signature
     - API Certificate

   - If necessary, click the **Get Credentials from PayPal** button. Then, complete the following:

     - API Username
     - API Password
     - API Signature

   - If you are using credentials from your sandbox account, set **Sandbox Mode** to “Yes.”

     If necessary, click the **Sandbox Credentials** button and follow the instructions to set up your testing environment.

     When testing the configuration in a sandbox, use only [credit card numbers ][4] that are recommended by PayPal. When you are ready to “go live,” return to the configuration and set Sandbox Mode to “No.”

    - If your system uses a proxy server to establish the connection between Magento and the PayPal payment system, set **API Uses Proxy** to “Yes.” Then, complete the following:

      - Proxy Host
      - Proxy Port

1. When these sections are complete, set **Enable this Solution** to “Yes.”

1. To enable [PayPal In-Context Checkout]({{ site.baseurl }}{% link payment/paypal-in-context-checkout.md %}), do the following:

   - Set **Enable In-Context Checkout Experience** to “Yes.”

   - Enter your PayPal **Merchant Account ID**. <br/>Your Merchant Account ID is in your PayPal [business account]({{ site.baseurl }}{% link payment/paypal-business-account.md %})
profile.

1. To offer financing through PayPal to your customers, see PayPal Credit to learn more.

You have now completed the Required PayPal Settings. At this point, you can either continue with the Basic and Advanced Settings, or click the **Save Config** button. You can return later fine-tune the configuration.

### Step 2: Complete the Required Settings

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores or views, in the upper-left corner, choose the **Store View** where the configuration applies.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

1. Under Recommended Solutions in the **PayPal Express Checkout** section, tap <span class="btn">Configure</span>. Then, do the following:

   - Enter the **Email Address** that is associated with your PayPal merchant account.

     {:.bs-callout .bs-callout-warning}
     Email addresses are case sensitive. To receive payment, the email address you enter must match the email address specified in your PayPal merchant account.

   - Set **API Authentication Methods** to one of the following:

     - API Signature
     - API Certificate

   - If necessary, tap <span class="btn">Get Credentials from PayPal</span>. Then, complete the following:

     - API Username
     - API Password
     - API Signature

   * If you are using credentials from your sandbox account, set **Sandbox Mode** to “Yes.”

   * If necessary, click the **Sandbox Credentials** button and follow the instructions to set up your testing environment.

   * If your system uses a proxy server to establish the connection between Magento and the PayPal payment system, set **API Uses Proxy** to “Yes.” Then, complete the following:

     - Proxy Host
     - Proxy Port

1. Set **Enable This Solution** to “Yes.”

1. If you want to offer PayPal Credit to your customers, set **Enable PayPal Credit** to “Yes.”

You have now completed the required settings. You can either continue with the remaining settings, or save and return later fine-tune the configuration.

### Step 3: Advertise PayPal Credit (Optional)

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

### Step 4: Complete the Basic Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Basic Settings - PayPal Express Checkout** section.

1. Enter a **Title** to identify this payment method during checkout. It is recommended to set the title to “PayPal” for each store view.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payments Standard is listed with the other methods. Payment methods appear in ascending order based on the Sort Order value.

1. Set **Payment Action** to one of the following:

   |**Authorization** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |**Sale** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|
   |**Order** | The amount of the order is neither captured nor authorized in the customer’s balance, bank account, or credit card at PayPal. The Order payment action represents an agreement between the PayPal payment system and the merchant, which enables the merchant to capture one or more amounts up to the “ordered” total from the customer’s buyer account, over a period of up to 29 days. After the funds are “ordered,” the merchant can capture them at any time during the following 29-day period. Capturing of the order amount can be done only from the Magento Admin by creating one or more invoices.|


1. To display the “Check out with PayPal” button on the product page, set **Display on Product Details Page** to “Yes.”

1. If **Payment Action** is set to “Order,” complete the following fields:

   |**Authorization Honor Period (days)** |Determines how long the primary authorization remains valid. The value should be equal to the corresponding value in your PayPal merchant account. The default value in your PayPal merchant account is 3. To increase this number, you need to contact PayPal. The authorization becomes invalid at 11:49 p.m., U.S. Pacific Time, of the last day.|
   |**Order Valid Period (days)** |Determines how long the order remains valid. When the order becomes invalid, you can no longer create invoices for it. Specify the value equal to the Order Valid Period value in your PayPal merchant account. The default value in your PayPal merchant account is 29. To change this number, you must contact PayPal.|
   |**Number of Child Authorizations** |Specifies the maximum number of authorizations for a single order, which determines the maximum number of online partial invoices that you can create for an order. The number in this field should be equal to the corresponding setting in your PayPal merchant account. The default number of child authorizations in your PayPal account is 1. To increase this number, you must contact PayPal.


   ![Basic Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-express-checkout-basic-settings.png %}){: .zoom}
   _Basic Settings_

### Step 5: Complete the Advanced Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Advanced Settings** section. Then, complete the following:

   - Set **Display on Shopping Cart** to “Yes.”

   - Set **Payment Applicable From** to one of the following:

     |**All Allowed Countries** |Customers from all countries specified in your store configuration can use this payment method.|
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |


   * Set **Debug Mode** to “Yes” to write communications with the payment system into the log file. The log file for PayPal Payments Advanced is payments_payflow_advanced.log.

     {:.bs-callout .bs-callout-info}
     In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

   - To enable host authenticity verification, set **Enable SSL Verification** to “Yes.”

   - To display a full summary of the customer’s order by line item from the PayPal site, set **Transfer Cart Line Items** to “Yes.”

     To include up to ten shipping options in the summary, set **Transfer Shipping Options** to “Yes.” (This option appears only if line items are set to transfer.)

  - To determine the type of image used for the PayPal acceptance button, set **Shortcut Buttons Flavor** to one of the following:

     | **Dynamic** | (Recommended) Displays an image that can be dynamically changed from the PayPal server. |
     | **Static** |Displays a specific image that cannot be dynamically changed. |


  - To allow customers without PayPal accounts to make a purchases with this method, set **Enable PayPal Guest Checkout** to “Yes.”

  - Set **Require Customer’s Billing Address** to one of the following:

     |**Yes** | Requires the customer’s billing address for all purchases. |
     |**No** | Does not require the customer’s billing address for any purchases. |
     |**For Virtual Quotes Only** | Requires the customer’s billing address for virtual quotes only. |


  - To specify whether the customer can sign a [billing agreement]({{ site.baseurl }}{% link payment/paypal-billing-agreements.md %}) with your store in the PayPal payment system when there are no active billing agreements available in the customer account, set **Billing Agreement Signup** to one of the following:

     |**Auto** | The customer can either sign a billing agreement during the Express Checkout flow or use another method of payment. |
     |**Ask Customer** | The customer can decide whether to sign a billing agreement during the Express Checkout flow. |
     |**Never** | The customer cannot sign a billing agreement during the Express Checkout flow. |


    {:.bs-callout .bs-callout-info}
    Merchants must ask PayPal Merchant Technical Support to enable billing agreements in their accounts. The Billing Agreement Signup parameter is enabled only after PayPal confirms that billing agreements are enabled for your merchant account.

- To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to “Yes.”

  ![Advanced Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-express-checkout-advanced-settings.png %}){: .zoom}
  _Advanced Settings_

Complete the following sections as needed for your store:

#### PayPal Billing Agreement Settings

A [billing agreement]({{ site.baseurl }}{% link payment/paypal-billing-agreements.md %}) is a sales agreement between the merchant and customer that has been authorized by PayPal for use with multiple orders. During the checkout process, the Billing Agreement payment option appears only for customers who have already entered into a billing agreement with your company. After PayPal authorizes the agreement, the payment system issues a unique reference ID to identify each order that is associated with the agreement. Similar to a purchase order, there is no limit to the number of billing agreements a customer can set up with your company.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **PayPal Billing Agreement Settings** section.

1. Set **Enabled** to “Yes.” Then, do the following:

   - Enter a **Title** to identify the PayPal Billing Agreement method during checkout.
   - If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which Billing Agreement appears when listed with other payment methods during checkout.
   - Set **Payment Action** to one of the following:

     |**Authorization** |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
     |**Sale** |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

   - Set **Payment Applicable From** to one of the following:

     |**All Allowed Countries** |Customers from all countries specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - To record communications with the payment system in the log file, set **Debug Mode** to “Yes.”

     {:.bs-callout .bs-callout-info}
     The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

   - To enable SSL verification, set **Enable SSL verification** to “Yes.”
   - To display a summary of each line item in the customer’s order on your PayPal payments page, set **Transfer Cart Line Items** to “Yes.”
   - To allow customers to initiate a billing agreement from the dashboard of their customer account, set **Allow in Billing Agreement Wizard** to “Yes.”

     ![Billing Agreement Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-express-checkout-billing-agreement-settings.png %}){: .zoom}
     _Billing Agreement Settings_

#### Settlement Report Settings

1. Click to expand the **Settlement Report Settings** section.

1. If you have signed up for PayPal’s Secure FTP Server, enter the following SFTP login credentials:

   - Login
   - Password

1. To run test reports before “going live” with Express Checkout on your site, set **Sandbox Mode** to “Yes.”

1. Enter the **Custom Endpoint Hostname or IP Address**. By default, the value is: reports.paypal.com

1. Enter the **Custom Path** where reports are saved. By default, the value is: /ppreports/outgoing

1. To generate reports according to a schedule, under Scheduled Fetching, make the following settings:

   - Set **Enable Automatic Fetching** to “Yes.”
   - Set **Schedule** to one of the following options. PayPal retains each report for forty-five days.
     - Daily
     - Every 3 Days
     - Every 7 Days
     - Every 10 Days
     - Every 14 Days
     - Every 30 Days
     - Every 40 Days

   - Set **Time of Day** to the hour, minute, and second when you want the reports to be generated.

     ![Settlement Report Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
     _Settlement Report Settings_

#### Frontend Experience Settings

The frontend experience settings give you the opportunity to choose which PayPal logos appear on your site, and to customize the appearance of your PayPal merchant pages.

1. Click to expand the **Frontend Experience Settings** section.

   ![Checkout Page Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings1.png %}){: .zoom}
   Checkout Page Settings

1. Select the **PayPal Product Logo** that you want to appear in the PayPal block in your store. The PayPal logos are available in four styles and two sizes. Options include:

   - No Logo
   - We Prefer PayPal (150 x 60 or 150 x 40)
   - Now Accepting PayPal (150 x 60 or 150 x 40)
   - Payments by PayPal (150 x 60 or 150 x 40)
   - Shop Now Using PayPal (150 x 60 or 150 x 40)

1. To customize the appearance of your PayPal merchant pages, do the following:

   - Enter the name of the **Page Style** that you want to apply to your PayPal merchant pages. Options include:

     |**paypal** |Uses the PayPal page style.|
     |**primary** |Uses the page style that you identified as the “primary” style in your account profile.|
     |**your_custom_value** |Uses a custom payment page style, which is specified in your account profile.|


   - In the **Header Image URL** field, enter the URL of the image that you want to appear in the upper-left corner of the payment page. The maximum file size is 750 pixels wide by 90 pixels high.

     {:.bs-callout .bs-callout-info}
     PayPal recommends that the image be located on a secure (https) server. Otherwise, the customer’s browser may warn that “the page contains both secure and nonsecure items.”

   - Enter the six-character hexadecimal code, without the “#” symbol, for each of the following:

     |**Header Background Color** |Background color for the checkout page header.|
     |**Header Border Color** |2-pixel border around the header. |
     |**Page Background Color** |Background color for the checkout page and around the header and payment form.|

1. PayPal's Express Checkout Smart Payment Buttons feature allows you to customize the PayPal button, which can be displayed on the Checkout, Product Detail, Cart, and Mini Cart pages, PayPal's internal research suggests that the default options are highly recognizable and might lead to increase purchase rates, but their defaults might not match your store's styling. You can choose:

   - The size, color, and shape of the PayPal button.
   - The text that appears on the PayPal button.
   - The layout, when multiple buttons are displayed (horizontal or vertical).

   Click to expand the **Checkout Page** section.

   - Set **Customize Button** to **Yes**.

     ![Checkout Page Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings2.png %}){: .zoom}
     _Checkout Page Settings_

   - To set the text that PayPal displays on the Smart Payment Button, set **Label** to one of the following:

     | Checkout | **PayPal Checkout** |
     | Pay | **PayPal Checkout** |
     | Buy Now | **Buy Now with PayPal** |
     | PayPal | **PayPal** |
     | Installment | **PayPal** |
     | Credit | **PayPal CREDIT** |

   - Set the **Layout** of the Smart Payment Button. Options include:

     |**Vertical** |Default layout. Displays PayPal Smart Buttons vertically. <br/>The buyer must either log in to PayPal or create a PayPal account regardless of whether **Enable Guest Checkout** is selected.|
     |**Horizontal** |Displays PayPal Smart Buttons horizontally.	<br/>When **Enable Guest Checkout** is selected, the **Pay with Debit Card or Credit Card** button displays on the PayPal pop-up window. Otherwise, the buyer must either log in to PayPal or create a PayPal account.|

   - Set the **Size** of the Smart Payment Button. Options include:

     |**Medium** |250 pixels by 35 pixels.|
     |**Large** |350 pixels by 40 pixels.|
     |**Responsive** |Default sizing. Adjusts to the width of the container. The minimum width is 100 pixels, and the maximum width is 500 pixels. The height dynamically adjusts based on the width.|

   - Set the **Shape** of the Smart Payment Button. Options include:

     |**Pill** |Default shape. The button is shaped like a pill, or long in the center and curved on the ends.|
     |**Rectangle** |Squared shape without curves, in a rectangle.|

   - Set the **Color** of the Smart Payment Button. Options include:''

     - Gold (Default)
     - Blue
     - Silver
     - Black

1. Click to expand the **Features** section.

   ![Checkout Page Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings3.png %}){: .zoom}
   _Checkout Page Settings_

   **Disable Funding Options** determines which other PayPal funding options are displayed on the Checkout page. Selected options will never be displayed on the Checkout page. Unselected options will be displayed only if PayPal supports the store's currency and the buyer's location. Options:

   - PayPal Credit
   - PayPal Guest Checkout Credit Card Icons
   - Elektronisches Lastschriftverfahren - German ELV

1. When complete, tap <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypal.com/webapps/mpp/buying-online
[3]: https://manager.paypal.com/
[4]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
