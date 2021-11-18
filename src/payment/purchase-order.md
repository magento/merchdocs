---
title: Purchase Order
---

A purchase order (PO) allows commercial customers to pay for authorized purchases by referencing the PO number. The purchase order is authorized and issued in advance by the company that is making the purchase. During checkout, the customer chooses Purchase Order as the method of payment. Upon receipt of your invoice, the company processes the payment in their accounts payable system, and pays for the purchase.

Before accepting payment by purchase order, always establish the credit worthiness of the commercial customer.

## Configure payment by purchase order

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under _Other Payment Methods_, expand ![]({% link assets/icon-display-expand.png %}) the **Purchase Order** section.

   ![Purchase Order]({% link images/images/config-sales-payment-methods-purchase-order.png %}){: .zoom}
   [_Purchase Order configuration_]({% link configuration/sales/payment-methods.md %}#purchase-order)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To activate this payment method, set **Enabled** to `Yes`.

1. Enter a **Title** to identify this payment method during checkout.

1. Set **New Order Status** to `Pending` until payment is authorized.

1. Set **Payment from Applicable Countries** to one of the following:

   |All Allowed Countries |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |Specific Countries |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Set **Minimum Order Total** and **Maximum Order Total** to the amounts required to qualify for this payment method.

   {:.bs-callout-info}
   An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
