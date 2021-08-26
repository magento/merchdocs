---
title: Bank Transfer
---

Adobe Commerce and Magento Open Source allows you to accept payment that is transferred from a customer bank account and deposited into your merchant bank account.

## Configure bank transfer payments

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. Under _Other Payment Methods_, expand ![]({% link images/images/btn-expand.png %}) the **Bank Transfer Payment** section.

   ![Bank Transfer Payment]({% link images/images/config-sales-payment-methods-bank-transfer-payment.png %}){: .zoom}
   [_Bank Transfer Payment configuration_]({% link configuration/sales/payment-methods.md %}#bank-transfer-payment)

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change these settings.

1. To activate bank transfers, set **Enabled** to `Yes`.

1. Enter a **Title** to identify the Bank Transfer Payment method during checkout.

1. Set **New Order Status** to `Pending` until payment is authorized.

1. Set **Payment from Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |**Specific Countries** |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. Enter the **Instructions** your customers must follow to set up a bank transfer.

   Depending on the country where your bank is located and the requirements of the bank, you might need to include the following information:

   - Bank account name
   - Bank account number
   - Bank routing code
   - Bank name
   - Bank address

1. Set **Minimum Order Total** and **Maximum Order Total** to the amounts required to qualify to use this payment method.

   {:.bs-callout-info}
   An order qualifies if the total falls between, or exactly matches, the minimum or maximum total values.

1. Enter a **Sort Order** number to determine the position of this item in the list of payment methods that is displayed during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. When complete, click <span class="btn">Save Config</span>.
