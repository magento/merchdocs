---
title: Instant Purchase
---

Instant Purchase allows customers to speed through the checkout process using information that is saved in their account. When enabled, the _Instant Purchase_ button appears below the _Add to Cart_ button on the product page for customers who meet the requirements.

![Luma storefront product page with the Instant Purchase option displayed]({% link sales/assets/storefront-checkout-instant-purchase.png %}){: .zoom}
_Instant purchase option in the product page_

## Customer requirements

- Customer is [signed in]({% link customers/customer-sign-in.md %}) to their account.

- Customer account has a [default billing and shipping address]({% link customers/account-dashboard-address-book.md %}).

- At least one [shipping method]({% link shipping/delivery.md %}) is available for the country that is specified in the default shipping address.

- Customer account has a [stored payment]({% link customers/account-dashboard-stored-payment-methods.md %}) method with vault enabled.

   The following payment methods can be used to provide secure access to saved credit card information:

   - [Braintree Credit Cards]({% link payment/braintree.md %})
   - [Braintree with PayPal Enabled]({% link payment/braintree.md %})
   - [PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %})
   - Instant Purchase cannot be used with Braintree Credit Cards if 3D Secure is enabled.

## Make an instant purchase

1. In the storefront, go to the product page of the item to be purchased.

1. Select the required options and click **Instant Purchase**.

   ![The shopper sees a confirmation dialog to confirm the instant purchase]({% link sales/assets/storefront-checkout-instant-purchase-confirmation.png %}){: .zoom}
   _Instant purchase confirmation dialog_

1. Review the **Instant Purchase Confirmation** information and click <span class="btn">OK</span> to complete the transaction.

   A confirmation message and order number appears at the top of the product page.

## Configure instant purchase

### Step 1: Open the configuration page

1. On the _Admin_ sidebar, go to **Stores** >  _Settings_ > **Configuration**.

### Step 2: Configure the payment method vault

The following example shows how to configure the Braintree vault.

1. In left panel, expand the **Sales** section and choose **Payment Methods**.

1. Under _Recommended Solutions_, click **Configure** in the _Braintree_ section.

   ![]({% link images/images/config-sales-payment-methods-braintree.png %}){: .zoom}
   [_Configure the Braintree payment service_]({% link payment/braintree.md %})

1. In the _Basic Braintree Settings_ section, enter the following information from your Braintree seller account:

   - **Merchant ID**
   - **Public Key**
   - **Private Key**

1. Set **Enable this Solution** to `Yes`.

1. If applicable set **Enable PayPal through Braintree** to `Yes`.

1. Set **Vault Enabled** to `Yes`.

   ![]({% link sales/assets/braintree-basic-settings.png %}){: .zoom}
   [_Basic Braintree Settings_]({% link payment/braintree.md %})

### Step 3: Enable instant purchase

1. In the left panel under the _Sales_ section, choose **Sales**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Instant Purchase** section.

1. If this change is for a specific store view, [choose the store view]({% link configuration/scope-change.md %}) where the configuration applies.

   When prompted, click **OK** to continue.

1. Set **Enabled** to `Yes`.

1. Enter the **Button Text** that you want to appear on the button.

   The button text can be changed for each store view, or language. By default, the button text is `Instant Purchase`.

   ![The configuration page with the instant purchase options displayed]({% link configuration/sales/assets/sales-instant-purchase.png %}){: .zoom}
   [_Instant Purchase configuration options_]({% link configuration/sales/sales.md %})

1. Click <span class="btn">Save Config</span>.

1. When prompted to update the cache, click **Cache Management** in the system message and follow the instructions to flush the cache.
