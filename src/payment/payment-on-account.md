---
conditions: Default.B2B Only
title: Payment on Account
---


Payment on Account is an offline payment method that allows companies to make purchases up to the credit limit that is specified in their profile. Payment on Account can be enabled globally, or per company, and appears during checkout only if enabled. When Payment on Account is used as a payment method, a message appears at the top of the order that indicates the status of the account. To configure Payment on Account for a specific company, see: [Updating a Company Profile]({% link customers/account-company-update.md %}).

![Payment on Account]({% link images/images-b2b/config-sales-payment-methods-payment-on-account.png %}){: .zoom}  
[_Payment on Account_]({% link configuration/sales/payment-methods.md %})

## To configure payment on account:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Payment on Account** section. Then, do the following:

   - After the Enabled field, clear the **Use system value** checkbox. Then, set **Enabled** to “Yes”.

   - If you want to change the default title, “Payment on Account,” clear the **Use system value** checkbox. Then, enter the title that you want to appear during checkout.

   - By default **New Order Status** is set to "Pending” until receipt of payment is confirmed. To change the default status, clear the **Use system value** checkbox. Then, choose one of the following settings:

     - Processing
     - Suspected Fraud

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - Set **Minimum Order Total** and **Maximum Order Total** to the order amounts required to qualify for this payment method.

     {:.bs-callout .bs-callout-info}
     An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

   - Enter a **Sort Order** number to determine the position of Payment on Account in the list of payment methods that is shown during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn">Save Config</span>.
