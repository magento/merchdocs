---
title: Instant Purchase
---

Instant Purchase allows customers to speed through the checkout process using information that is saved in their account. When enabled, the Instant Purchase button appears below the Add to Cart button on the product page for customers who meet the requirements.

![]({% link images/images/storefront-checkout-instant-purchase.png %}){: .zoom}
_Instant Purchase_

## Customer Requirements

- Customers are [signed in]({% link customers/customer-sign-in.md %}) to their accounts.

- Customer accounts have a [default billing and shipping address]({% link customers/account-dashboard-address-book.md %}).

- At least one [shipping method]({% link shipping/shipping.md %}) is available for the country that is specified in the default shipping address.

- Customer accounts have a [stored payment]({% link customers/account-dashboard-stored-payment-methods.md %}) method with vault enabled.

The following payment methods can be used to provide secure access to saved credit card information:

- [Braintree Credit Cards]({% link payment/braintree.md %})
- [Braintree with PayPal Enabled]({% link payment/braintree.md %})
- [PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %})
- Instant Purchase cannot be used with Braintree Credit Cards if 3D Secure is enabled.

## To make an Instant Purchase:

1. In the storefront, go to the product page of the item to be purchased.

1. Select the required options, then click **Instant Purchase**.

    ![]({% link images/images/storefront-checkout-instant-purchase-confirmation.png %}){: .zoom}
    _Instant Purchase Confirmation_

1. Review the **Instant Purchase Confirmation** information. Then, click **OK** to complete the transaction.

    A confirmation message and order number appears at the top of the product page.

## To configure Instant Purchase:

**Step 1: Open the configuration menu**

1. On the _Admin_ sidebar, click **Stores**.

1. Under _Settings_, choose **Configuration**.

**Step 2: Configure Payment Method Vault**

The following example shows how to configure the Braintree vault.

1. In the _Sales_ section on the left panel, choose **Payment Methods**.

1. In the _Braintree_ section under _Recommended Solutions_, click **Configure**.

    ![]({% link images/images/config-sales-payment-methods-braintree.png %}){: .zoom}
    [_Configure Braintree_]({% link payment/braintree.md %})

   - In the **Basic Braintree Settings** section, enter the following information from your Braintree seller account: _Merchant ID_, _Public Key_, and _Private Key_

   - Set **Enable this Solution** to `Yes`.

   - If applicable set **Enable PayPal through Braintree** to `Yes`.

   - Set **Vault Enabled** to `Yes`.

       ![]({% link images/images/config-sales-payment-methods-braintree-basic-settings.png %}){: .zoom}
       [_Basic Braintree Settings_]({% link payment/braintree.md %})

**Step 3: Enable Instant Purchase**

1. In the _Sales_ section on the left panel, choose **Sales**.

1. Configure the instant purchase settings:

   - Expand the **Instant Purchase** section.

   - Set **Enabled** to `Yes`.

   - Enter the **Button Text** that you want to appear on the button.

      The button text can be changed for each store view, or language. By default, the button text is `Instant Purchase`.

      ![]({% link images/images/config-sales-sales-instant-purchase.png %}){: .zoom}
      [_Instant Purchase_]({% link configuration/sales/sales.md %})

1. Click **Save Config**.

1. Clear the cache:

   - In the message at the top of the page, click **Cache Management**.

   - In the upper right corner, click **Flush Magento Cache**.
