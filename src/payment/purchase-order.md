---
title: Purchase Order
---

A purchase order (PO) allows commercial customers to pay for authorized purchases by referencing the PO number. The purchase order is authorized and issued in advance by the company that is making the purchase. During checkout, the customer chooses Purchase Order as the method of payment. Upon receipt of your invoice, the company processes the payment in their accounts payable system, and pays for the purchase.

Before accepting payment by purchase order, always establish the credit worthiness of the commercial customer.

![Purchase Order]({% link images/images/config-sales-payment-methods-purchase-order.png %}){: .zoom}
_Purchase Order_

## To configure payment by purchase order:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Sales**, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Purchase Order** section. Then, do the following:

   - To activate this payment method, set **Enabled** to “Yes.”

   - Enter a **Title** to identify this payment method during checkout.

   - Set **New Order Status** to “Pending” until payment is authorized.

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - Set **Minimum Order Total** and **Maximum Order Total** to the amounts required to qualify for this payment method.

     {:.bs-callout-info}
     An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

   * Enter a **Sort Order** number to determine the position of Purchase Order in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn"> Save Config </span>.
