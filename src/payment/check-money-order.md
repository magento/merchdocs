---
title: Check / Money Order
---

Adobe Commerce and Magento Open Source allow you to accept payments by check or money order. The Check / Money Order payment method is enabled for your store by default. You can accept checks and money orders only from specific countries, and you can fine tune the configuration with minimum and maximum order total limits.

## Configure payment by check or money order

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under _Other Payment Methods_, expand ![]({% link assets/icon-display-expand.png %}) the **Check / Money Order** section.

   ![Check / Money Order]({% link configuration/sales/assets/payment-methods-check-money-order.png %}){: .zoom}
   [_Check / Money Order configuration_]({% link configuration/sales/payment-methods.md %}#check--money-order)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To accept payment by check or money order, set **Enabled** to `Yes`.

1. Enter a **Title** to identify the Check / Money Order payment method during checkout.

1. If orders typically wait for approval, accept the default **New Order Status** as `Pending”` until it is approved.

   If you prefer, you can use the `Processing` or `Suspected Fraud` status for new orders with this payment method.

1. Set **Payment from Applicable Countries** to one of the following:

   |All Allowed Countries |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |Specific Countries |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. For **Make Check Payable To**, enter the name of the party to whom the check must be payable.

1. For **Send Check To**, enter the street address or PO Box where the checks are mailed.

1. Set **Minimum Order Total** and **Maximum Order Total** to the order amounts required to qualify for this payment method.

   {:.bs-callout-info}
   An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
