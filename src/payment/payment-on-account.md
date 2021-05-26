---
b2b_only: true
title: Payment on Account
---

Payment on Account is an offline payment method that allows companies to make purchases up to the credit limit that is specified in their profile. Payment on Account can be enabled globally, or per company, and appears during checkout only if enabled. When Payment on Account is used as a payment method, a message appears at the top of the order that indicates the status of the account. To configure this payment method for a specific company, see [Updating a Company Profile]({% link customers/account-company-update.md %}).

{:.bs-callout-info}
Payment on Account is not supported for orders with [multiple shipping addresses]({% link shipping/shipping-multiaddress.md %}) and will not appear among the payment options.

## Configure payment on account

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, choose **Payment Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Payment on Account** section.

   ![Payment on Account]({% link images/images-b2b/config-sales-payment-methods-payment-on-account.png %}){: .zoom}
   [_Payment on Account_]({% link configuration/sales/payment-methods.md %}#payment-on-account)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To allow payment on account, set **Enabled** to `Yes`.

1. Enter a **Title** to identify the this payment method during checkout, or you can accept the `Payment on Account` default title.

1. If orders typically wait for approval, accept the default **New Order Status** as `Pending` until it is approved.

   If you prefer, you can use the `Processing` or `Suspected Fraud` status for new orders with this payment method.

1. Set **Payment from Applicable Countries** to one of the following:

   |All Allowed Countries |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |Specific Countries |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Set **Minimum Order Total** and **Maximum Order Total** to the order amounts required to qualify for this payment method.

   {:.bs-callout-info}
   An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
