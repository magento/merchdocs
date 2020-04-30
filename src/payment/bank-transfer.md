---
title: Bank Transfer
---


Magento allows you to accept payment that is transferred from a customer’s bank account and deposited into your merchant bank account.

![Bank Transfer Payment]({% link images/images/config-sales-payment-methods-bank-transfer-payment.png %}){: .zoom}
_Bank Transfer Payment_

## To configure bank transfer payments:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Sales**, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Bank Transfer Payment** section. Then, do the following:

   - To activate bank transfers, set **Enabled** to “Yes.”

   - Enter a **Title** to identify the Bank Transfer Payment method during checkout.

   - Set **New Order Status** to “Pending” until payment is authorized.

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - Enter the **Instructions** your customers must follow to set up a bank transfer. Depending on the country where your bank is located and the requirements of the bank, you might need to include the following information:

      - Bank account name
      - Bank account number
      - Bank routing code
      - Bank name
      - Bank address

   - Set **Minimum Order Total** and **Maximum Order Total** to the amounts required to qualify to use this payment method.

     {:.bs-callout-info}
     An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

1. Enter a **Sort Order** number to determine the position of Bank Transfer in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn"> Save Config </span>.
