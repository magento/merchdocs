---
title: Configure Payment Services
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/payment-services/configure/configure-admin.html
---

You can customize Payment Services to your needs with helpful configuration options in the Admin.

When you configure Payment Services for {{ site.data.var.ee }} and {{ site.data.var.ce }} in the Admin, those configurations apply only to the environment that is set in the Method field of General Configuration. Any changes you make in the configuration fields are independent of switching the Method selection---if you switch the method, your selections will not reset.

See the [General Configuration section](#general-configuration) for more information.

## General configuration

You can enable Payment Services for your store, and enable either sandbox testing or live payments in the General Configuration section.

![Methods view]({% link payment-services/assets/methods-view.png %}){:height="50%" width="50%"}{: .zoom}
_Payment methods view_

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _General Configuration_ section.
1. For **Enable**, set it to `Yes` to enable Payment Services for your store.
1. For **Method**, set it to `Sandbox` if you are still testing Payment Services for your store or `Production` if you are ready to enable live payments.

   {:.bs-callout .bs-callout-warning}
   Your Sandbox Merchant ID and Production Merchant ID will be auto-generated and present in their respectable fields once you have finished onboarding for the sandbox and/or production. Do not remove or change these IDs.

1. Click <span class="btn">Save Config</span> to save your changes.

### Configuration options

| Field | Scope | Description |
|---|---|---|
| Enable | website | Enable or disable Payment Services for your website. Options: Yes / No |
| Method | store view | Set the method, or environment, for your store. Options: Sandbox / Production |
| Sandbox Merchant ID | store view | Field for your sandbox merchant ID, auto-generated during sandbox onboarding. Do not change or alter this ID. |
| Production Merchant ID | store view | Field for your production merchant ID, auto-generated during sandbox onboarding. Do not change or alter this ID. |

## Credit Card Fields

The Credit Card Fields payment options provide a simple and secure checkout for credit card or debit card payment methods.

See [Payments options]({% link payment-services/payments-options.md %}#paypal-smart-buttons) for more information.

### Configure Credit Card Fields

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _Credit Card Fields_ section.
1. For **Title**, enter text as needed to change the name of the payment method as shown during checkout.
1. Select **Authorize** or **Authorize and Capture** to [set the payment action]({% link payment-services/onboard-payments.md %}#set-payment-services-as-payment-method).
1. For **Debug Mode**, choose `Yes` to enable debug mode (or `No` to disable it).
1. Click <span class="btn">Save Config</span> to save your changes.

#### Configuration options

| Field | Scope | Description |
|---|---|---|
| Title | store view | Add the text to be displayed as the title for this payment option in the Payment Method view during checkout. Options: text field |
| Payment Action | website | The [payment action]({% link configuration/sales/payment-methods.md %}#payment-actions) for the specified payment method. Options: Authorize / Authorize and Capture |
| Debug Mode | website | Enable or disable Debug Mode. Options: Yes / No |

## PayPal Smart Buttons

The PayPal Smart Buttons payment options provide a simple, fast, and secure checkout process for your customer.

See [Payments options]({% link payment-services/payments-options.md %}#paypal-smart-buttons) for more information.

### Configure PayPal Smart Buttons

You can enable and configure the PayPal Smart Buttons payment options within the Admin:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _PayPal Smart Buttons_ section.
1. Edit the _Title_ field to change the name of the payment method as shown during checkout.
1. Select **Authorize** or **Authorize and Capture** to [set the payment action]({% link payment-services/onboard-payments.md %}#set-payment-services-as-payment-method).
1. Select **No** in the _Display Pay Later Message_ dropdown to disable the [Pay Later messaging]({% link payment-services/payments-options.md %}#pay-later-button) (if desired).
1. Select **Yes** in the _Debug Mode_ dropdown to enable debug mode, or **No** to disable it.
1. Click <span class="btn">Save Config</span> to save your changes.

#### Configuration options

| Field | Scope | Description |
|---|---|---|
| Title | store view | Add the text to be displayed as the title for this payment option in the Payment Method view during checkout. Options: text field |
| Payment Action | website | The [payment action]({% link configuration/sales/payment-methods.md %}#payment-actions) for the specified payment method. Options: Authorize / Authorize and Capture |
| Display Pay Later Message | website | Enable or disable the Pay Later messaging in the shopping cart, product page, mini-cart, and during the checkout flow. Options: Yes / No |
| Debug Mode | website | Enable or disable Debug Mode. options: Yes / No |
