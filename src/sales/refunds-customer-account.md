---
ee_only: true
title: Store Credit and Refunds in the Account Dashboard
---

If a refund has been issued for an order, customers can view the refund information associated with the order in their account dashboard. If you have enabled the _Show Store Credit History to Customers_ option for [store credit configuration]({% link sales/credit-configure.md %}), customers can also access their [store credit]({% link sales/store-credit.md %}) history.

## View a refund on the storefront

1. From the storefront, the customer logs in to their account.

1. Locates their order using one of the following methods:

   - Finding the order in the list of **Recent Orders** and clicking **View**.
   - In the left panel, choosing **My Orders**. Then, finding the order in the list and clicking **View**.

1. Clicks the **Refunds** tab to view the details of the refund.

   ![]({% link images/images-ee/customer-account-order-refunds.png %}){: .zoom}
   _Refund detail on the storefront_

## View store credit balance and history on the storefront

1. From the storefront, the customer logs in to their account.

1. If the refund was applied to store credit, chooses **Store Credit** in the left panel.

   The amount refunded to their store credit appears in the list with the date and time of the action.

   ![]({% link images/images-ee/customer-account-store-credit.png %}){: .zoom}
   _Amount refunded to store credit_

## Payment actions

You can configure payment actions for your specific [payment method]({% link configuration/sales/payment-methods.md %}). Each payment method has a different set of payment actions.

|Payment action |Description|
|--- |---|
|Capture Online |When the invoice is submitted, the system captures the payment from the third-party payment gateway. You have the ability to create a credit memo and void the invoice.
|Capture Offline |When the invoice is submitted, the system does not capture the payment. It is assumed that the payment is captured directly through the gateway, and you no longer have the option to capture this payment through Magento. You have the ability to create a credit memo, but you do not have the option to void the invoice. (Even though the order used an online payment, the invoice is essentially an offline invoice.)|
|Not Capture |When the invoice is submitted, the system does not capture the payment. It is assumed that you will capture the payment through Magento at a later date. There is a _Capture_ button in the completed invoice. Before capturing, you are able to cancel the invoice. After capturing, you are able to create a credit memo and void the invoice.|

{:.bs-callout-info}
**_Do not_** select the _Not Capture_ option unless you are certain that you are going to capture the payment through Magento at a later date. You cannot create a credit memo until the payment has been captured using the _Capture_ button.