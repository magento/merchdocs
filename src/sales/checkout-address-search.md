---
ee_only: true
title: Address Search
---

Your customers could have a large number of saved addresses and information in their address book, especially regular, returning customers or companies entering multiple orders and shipment locations. Displaying a large amount of addresses can slow checkout loading and processes considerably, and result in a negative shopping experience. To help increase the responsiveness of checkout, we recommend activating and configuring address search for your site.

{:.bs-callout-info}
Address search is not enabled by default. You must configure this feature to include the functionality on your site.

When this feature is enabled and the customer's number of saved addresses meets or exceeds the configured limit, only one address is displayed (the default address, if the customer has one) for the _Shipping_ and _Review & Payments_ steps. The customer can change the selected address by clicking **Change Address** and then searching for the correct address by city, state, street, or zip. This feature also supports address selection for gift registry checkout.

![Luma storefront checkout with saved shipping addresses displayed]({% link sales/assets/storefront-checkout-address-search.png %}){: .zoom}
_Selecting a shipping address during checkout_

If the customer does not have a default shipping address, the _Shipping_ page displays _No address selected_, and the customer must click **Change Address** to select a saved address or click <span class="btn">New Address</span> to add and select an address before proceeding with the checkout. If the customer does not have a default billing address, the _Review & Payments_ page displays the address selected for shipping along with the _Change Address_ option.

![Luma storefront checkout with No address selected message]({% link sales/assets/storefront-checkout-address-search-no-default.png %}){: .zoom}
_No address selected_

{:.b2b-only}
## Locked address search for quotes

Enabling address search also affects the checkout for negotiated quotes where customer's number of saved addresses meets or exceeds the configured limit. When the quote is complete and the customer proceeds to the checkout, only the selected shipping address is displayed. The page also displays a message that the shipping address is locked and can only be changed in the quote.

![]({% link images/images-b2b/storefront-checkout-quote-address-limit.png %}){: .zoom}
_Shipping address locked for a quote_

## Enable address search

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Checkout Options** section.

   ![The Configuration page displays the Checkout Options]({% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
   [_Sales configuration - checkout options_]({% link configuration/sales/checkout.md %})

1. Set **Enable Address Search** to `Yes`.

1. Set the **Number of Customer Addresses Limit** option to specify the threshold for including the address search feature.

   If necessary, clear the **Use system value** checkbox to make this change.

   When the customer's number of saved addresses meets or exceeds this limit, the page displays either the default address (if the customer has one) or _No address selected_ with the _Change Address_ option. The default limit is `10`.

1. Click <span class="btn">Save Config</span>.
