---
title: Cash On Delivery
---


Magento allows you to accept COD payments for purchases. You can accept COD payment from only specific countries, and fine-tune the configuration with minimum and maximum order total limits.

The shipping carrier receives payment from the customer at the time of delivery, which is then transferred to you. You can make an adjustment for any fee charged by the carrier service in your shipping and handling charges.

![Cash on Delivery Payment]({% link images/images/config-sales-payment-methods-cash-on-delivery-payment.png %}){: .zoom}
_Cash On Delivery Payment_

## To set up cash on delivery payments:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Sales**, select **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Cash On Delivery Payment** section. Then, do the following:

   - To activate Cash On Delivery Payment, set **Enabled** to “Yes.”

   - Enter a **Title** to identify the COD payment method during checkout.

   - Set **New Order Status** to “Pending” until receipt of payment is confirmed.

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   - Enter the **Instructions** for accepting delivery of a COD order.

   - Set **Minimum Order Total** and **Maximum Order Total** to the order amounts that are required to qualify for COD payment.

     {:.bs-callout .bs-callout-info}
     An order qualifies if the total is between, or matches, the minimum or maximum order total.

   - Enter a **Sort Order** number to determine the sequence in which Cash On Delivery is listed with other payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn"> Save Config </span>.
