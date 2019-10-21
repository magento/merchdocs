---
title: Authorize.Net Direct Post (Deprecated)
---

Authorize.Net handles all steps in the transaction process — such as payment data collection, data submission, and response to the customer — while the customer remains in your store. Authorize.Net Direct Post (Deprecated) can be used with orders created from the Admin as well as from the store.

{:.bs-callout .bs-callout-info}
**Deprecation Notice:** Authorize.Net has deprecated the Authorize.Net Direct Post (Deprecated) payment method. If you use this method, you must update the [MD5 Hash key with a new Signature key ][1]. The Authorize.Net payment method must be set up as the replacement payment method. Refer to [Authorize.Net]({% link payment/authorize-net.md %}) for more information.

## Customer Workflow

1. **Customer chooses payment method**. During checkout, the customer chooses Authorize.Net Direct Post (Deprecated) as the payment method.

1. **Customer submits the order**. The customer enters the credit card information, reviews the order, and taps the Place Order button.

1. **Authorize.Net completes the transaction**. Authorize.Net validates the card information, and processes the transaction.

   - If successful, the customer is redirected to the order confirmation page.

   - If the transaction fails, an error message appears, and the customer can try a different card, or choose a different  payment method.

## Setting Up Authorize.Net Direct Post (Deprecated)

### Step 1: Enable Authorize.Net Direct Post (Deprecated)

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Authorize.Net Direct Post (Deprecated)** section. Then, do the following:

   - Set **Enabled** to “Yes.”

   - Set **Payment Action** to one of the following:

       | **Authorize Only** | Funds on the customer's card are authorized by Authorize.Net, and an order is created in your store’s Admin. You can later create an invoice and capture the funds.|
       | **Authorize and Capture** | Funds on the customer's card are authorized and captured by Authorize.Net, and an order and invoice are created in your store’s Admin.|

   - Enter a **Title** to identify the Authorize.Net Direct Post (Deprecated) payment method during checkout.

   ![Enable Authorize.Net Direct Post (Deprecated)]({% link images/images/payments-authorize-net-direct-post1.png %}){: .zoom}
   _Enable Authorize.Net Direct Post (Deprecated)_

### Step 2: Enter Your Authorize.Net Account Credentials

1. Enter the following credentials from your Authorize.Net merchant account:

   - API Login ID
   - Transaction Key

1. In the **Merchant MD5** field, enter the hash value from your Authorize.Net merchant Account. The value is located on the Authorize.Net website at **Account** > **Settings** > **Security Settings** > **MD5-Hash**.

1. Set **New Order Status** to one of the following:

   - Suspected Fraud
   - Processing

1. To operate temporarily in a test environment, set **Test Mode** to “Yes.” When you are ready to process live transactions, set **Test Mode** to “No.”

   When testing the configuration in a sandbox, use only the [credit card numbers ][2] that are recommended by Authorize.Net.

1. Enter the **Gateway URL** that establishes the connect to the Authorize.Net server. The default value is:

   `https://secure.authorize.net/gateway/transact.dll`

   If you have received a temporary URL for test transactions, don’t forget to restore the original URL when you are ready to process live transactions.

### Step 3: Complete Payment and Notification Information

1. Verify that **Accepted Currency** is set to “US Dollar.”

1. To save messages transmitted between your store and the Authorize.Net Direct Post system, set **Debug** to “Yes.”

1. To set the notification options, do the following:

   - If you want Authorize.Net to send an order confirmation notification to the customer, set **Email Customer** to “Yes.”

   - In the **Merchant’s Email** field, enter the email address where you want to receive notification of orders placed with Direct Post. Leave blank if you do not want to receive notification.

1. To complete the payment options, do the following:

   - In the **Credit Card Types** list, select each credit card that is accepted in your store.

   - To require customers to enter a card verification value (CVV), set **Credit Card Verification** to “Yes.”

     ![Complete the Payment Information]({% link images/images/payments-authorize-net-direct-post3.png %}){: .zoom}
     _Complete the Payment Information_

   - Set **Payment from Applicable Countries** to one of the following:

     | **All Allowed Countries** | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method.|
     | **Specific Countries** | After choosing this option, the Payment from Specific Countries list appears. Select each country in the list where customers can make purchases from your store.|

   - Enter the **Minimum Order Total** and **Maximum Order Total** for Direct Post transactions. To qualify, the order total must exactly match the minimum or maximum threshold, or fall somewhere in between.

   - Enter a **Sort Order** number to determine the position of Direct Post in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

     ![Specify the Applicable Countries]({% link images/images/payments-authorize-net-direct-post5.png %}){: .zoom}
     _Specify the Applicable Countries_

1. When complete, tap <span class="btn">Save Config</span>.

[1]: https://support.authorize.net/s/article/MD5-Hash-End-of-Life-Signature-Key-Replacement
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
