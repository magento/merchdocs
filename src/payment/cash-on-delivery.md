---
title: Cash On Delivery
---

Adobe Commerce and Magento Open Source allow you to accept cash on delivery (COD) payments for purchases. You can accept COD payment only from specific countries, and you can fine-tune the configuration with minimum and maximum order total limits.

The shipping carrier receives payment from the customer at the time of delivery, which is then transferred to you. You can make an adjustment for any fee charged by the carrier service in your shipping and handling charges.

![Cash on Delivery Payment]({% link images/images/config-sales-payment-methods-cash-on-delivery-payment.png %}){: .zoom}
_Cash On Delivery Payment_

## Set up cash on delivery payments

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under _Other Payment Methods_, expand ![]({% link assets/icon-display-expand.png %}) the **Cash On Delivery Payment** section.

   ![Cash on Delivery Payment]({% link images/images/config-sales-payment-methods-cash-on-delivery-payment.png %}){: .zoom}
   [_Cash On Delivery configuration_]({% link configuration/sales/payment-methods.md %}#cash-on-delivery-payment)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To activate Cash On Delivery Payment, set **Enabled** to `Yes`.

1. Enter a **Title** to identify the COD payment method during checkout.

1. Set **New Order Status** to `Pending` until receipt of payment is confirmed.

   If you prefer, you can use the `Processing` or `Suspected Fraud` status for new orders with this payment method.

1. Set **Payment from Applicable Countries** to one of the following:

   |All Allowed Countries |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |Specific Countries |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Enter the **Instructions** for accepting delivery of a COD order.

1. Set **Minimum Order Total** and **Maximum Order Total** to the order amounts that are required to qualify for COD payment.

   {:.bs-callout-info}
   An order qualifies if the total is between, or matches, the minimum or maximum order total.

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
