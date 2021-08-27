---
title: Zero Subtotal Checkout
---

Zero Subtotal Checkout can be used for orders with a subtotal of zero that are taxed after a discount is applied. For example, Zero Subtotal Checkout might be used in the following situations:

- A discount covers the entire price of the purchase, with no additional charge for shipping.

- The customer adds a [downloadable]({% link catalog/product-create-downloadable.md %}) or [virtual]({% link catalog/product-create-virtual.md %}) product to the shopping cart, and the price equals zero.

- The price of a [simple]({% link catalog/product-create-simple.md %}) product is zero, and the [free shipping]({% link shipping/shipping-free.md %}) method is available.

- A [coupon code]({% link marketing/price-rules-cart-coupon.md %}) covers the full price of products and shipping.

To save time, zero subtotal orders can be set to automatically invoice.

## Configure zero subtotal checkout

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under _Other Payment Methods_, expand ![]({% link images/images/btn-expand.png %}) the **Zero Subtotal Checkout** section.

   ![Zero Subtotal Checkout]({% link images/images/config-sales-payment-methods-zero-subtotal-checkout.png %}){: .zoom}
   [_Zero Subtotal Checkout configuration_]({% link configuration/sales/payment-methods.md %}#zero-subtotal-checkout)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To activate zero subtotal checkout, set **Enabled** to `Yes`.

1. Enter a **Title** to identify the Zero Subtotal method during checkout.

1. If orders typically wait for approval, accept the default **New Order Status** as `Pending”` until the order is approved.

   If you prefer, you can use the `Processing` or `Suspected Fraud` status for new orders with this payment method.

1. Set **Automatically Invoice All Items** to `Yes` if you want to automatically invoice all items that have a zero balance.

1. Set **Payment from Applicable Countries** to one of the following:

   |All Allowed Countries |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |Specific Countries |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
