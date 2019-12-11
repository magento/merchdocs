---
title: Check / Money Order
---


Magento allows you to accept payments by check or money order. The Check / Money Order payment method is enabled for your story by default. You can accept checks and money orders from only specific countries, and fine-tune the configuration with minimum and maximum order total limits.

![Check / Money Order]({% link images/images/config-sales-payment-methods-check-money-order.png %}){: .zoom}
[_Check / Money Order_]({% link configuration/sales/payment-methods.md %})

## To configure payment by check or money order:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Check / Money Order** section. Then, do the following:

   - To accept payment by check or money order, set **Enabled** to “Yes.”

   - Enter a **Title** to identify the Check / Money Order payment method during checkout.

   - Set **New Order Status** to "Pending” until receipt of payment is confirmed.

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - In the **Make Check Payable To** field, enter the name of the party to whom the check must be payable.

   - In the **Send Check To** field, enter the street address or PO Box where the checks are mailed.

   - Set **Minimum Order Total** and **Maximum Order Total** to the order amounts required to qualify for this payment method.

     {:.bs-callout-info}
     An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

   - Enter a **Sort Order** number to determine the position of Check / Money Order in the list of payment methods that is shown during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn"> Save Config </span>.
