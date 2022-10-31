---
title: Checkout Options
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/checkout/checkout-process.html#checkout-options
---

The checkout options control a number of attributes for the checkout page, including the layout. There are options you can configure to place constraints on checkout, including allowing guest checkout and enforcing a terms and conditions agreement. There are also options for controlling the display of information during the checkout process.

![The checkout options expanded on the configuration page]({% link configuration/sales/assets/checkout-checkout-options.png %}){: .zoom}
_[Checkout options configuration settings]({% link configuration/sales/checkout.md %})_

## Change the checkout options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. On the left panel, expand **Sales** and choose **Checkout**.
1. Set any of the following options you require.
1. Click **Save Config**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Checkout Options** section.

1. If the settings are for a specific store view, [choose the store view]({% link configuration/scope-change.md %}) where the configuration applies.

   When prompted, click **OK** to continue.

1. Set the checkout options.

1. Click <span class="btn">Save Config</span>.

## Available checkout options

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Onepage Checkout|Store View|Determines if [Onepage checkout]({% link sales/checkout-onepage.md %}) is the default checkout format. Options: Yes / No|
|Allow Guest Checkout|Store View|Determines if guests can go through [checkout without registering]({% link sales/checkout-guest.md %}) for an account with your store. Options: Yes / No|
|Enable Terms and Conditions|Store View|Determines if customers are required to agree to the [Terms and Conditions]({% link sales/terms-and-conditions.md %}) of the sale before making a purchase. Options: Yes / No|
|Display Billing Address On|Store View|Determines the location of the Billing Address during checkout. Options: Payment Method / Payment Page|
|Maximum Number of Items to Display in Order Summary|Store View|Determines the maximum number of items that can  appear in the Order Summary during checkout. The default is 10.|
|<span class="ee-only">Enable Address Search</span>|Website|Determines if customers can use [address search]({% link sales/checkout-address-search.md %}) functionality for Shipping, as well as the Review & Payments steps. When this is enabled, use the Number of Customer Addresses Limit to set the number of saved addresses required to activate this functionality during checkout. Options: Yes / No|
|<span class="ee-only">Number of Customer Addresses Limit</span>|Website|When address search is **enabled**, determines the number of saved addresses required to activate this functionality during checkout. When the customer's number of saved addresses meets or exceeds this number, only the default address is rendered on the _Shipping_ and _Review & Payments_ steps. The customer can use a search function to change the selected address. The default is 10.|
