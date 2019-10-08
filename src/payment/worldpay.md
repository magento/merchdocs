---
conditions: Default.EE-B2B
title: Worldpay
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, contact your Worldpay service provider and ask for their recommendation.

London-based [Worldpay][1] has twenty-five offices in eleven countries around the world. The company is a global leader in card payments, multi-currency processing, and provides local in-store and mobile payment acceptance solutions for companies large and small.

## Step 1: Get Your Worldpay Credentials

Sign up for a Worldpay online [merchant account][2]

## Step 2: Enable Worldpay

1. Set **Enabled** to “Yes.”

2. Enter a **Title** to identify Worldpay as a payment option during checkout.

   ![Enable Worldpay]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay1.png %}){: .zoom}
   _Enable Worldpay_

## Step 3: Enter Your Worldpay Credentials

Enter the following credentials from your Worldpay account:

- Installation ID
- Payment Response Password
- Remote Admin Installation ID
- Remote Admin Authorization Password
- MDS Secret for Transactions

![Worldpay Credentials]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay2.png %}){: .zoom}
_Worldpay Credentials_

## Step 4: Configure Contact Information

1. If you want customers to be able to edit their contact information, set **Allow to Edit Contact Information** to “Yes.”

1. If you don’t want to show customers their contact information, set **Hide Contact Information** to “Yes.”

1. Accept the default **Signature Fields** value.

   ![Contact Information]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay3.png %}){: .zoom}
   _Contact Information_

## Step 5: Configure Test Mode

1. If you want the system to save a log file of interactions between your store and Worldpay, set **Debug** to “Yes.”

1. To run Worldpay in a test environment before going live, set **Test Mode** to “Yes.”

   When you are ready to go live with Worldpay, set **Test Mode** to “No.”

   ![Test Mode]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay4.png %}){: .zoom}
   _Test Mode_

## Step 6: Configure Payments

1. To determine the payment action used for test transactions, set **Payment Action for Test** to one of the following:

   - Authorised
   - Error
   - Captured

1. To determine the payment action used for live transactions, set **Payment Action** to one of the following:

   | **Authorize Only** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer’s bank account until the sale is “captured” by the merchant.|
   | **Authorize and Capture** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |


   ![Configure Payments]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay5.png %}){: .zoom}
   _Configure Payments_

## **Step 7:** Configure Fraud Prevention Settings

Set both **Order Status to Suspected Fraud for CVV** and **Order Status to Suspected Fraud tor Postcode AVS** to one of the following:

- None
- Not Supported
- Not Checked
- Not Matched
- Partially Matched

![Fraud Settings]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay6.png %}){: .zoom}
_Fraud Settings_

## **Step 8:** Sort Order and Save

1. In the **Sort Order** field, enter a number to determine the sequence in which Worldpay appears when listed with other payment methods during checkout.

   ![Sort Order]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-worldpay-sort-order.png %}){: .zoom}
   _Sort Order_

1. When complete, tap <span class="btn">Save Config</span>.

[1]: http://www.worldpay.com/us
[2]: http://www.worldpay.com/global/sme/online/online-merchant-account
