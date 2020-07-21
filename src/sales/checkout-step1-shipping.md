---
title: 'Checkout Step 1: Shipping'
---

The first step of the checkout process is for the customer to complete the shipping address information and choose the delivery method. For more information, see [delivery methods]({% link configuration/sales/delivery-methods.md %}).

If the customer has an account, the shipping address is entered automatically, but can be changed if needed.

- {:.ee-only}The format of the street address for the recipient and sender is determined by the properties of the [customer address attribute]({% link stores/attributes-customer-address.md %}). The input validation setting determines the valid characters that can be used in a shipping address.

The progress bar at the top of the page follows each step of the checkout process, and the Order Summary shows the information entered so far.

![]({% link images/images/storefront-checkout-step1-shipping.png %}){: .zoom}
_Checkout Step 1: Shipping_

## Select In-store Delivery

A new tab appears during checkout if the in-store delivery is enabled.

![]({% link images/images/select-in-store-delivery.png %}){: .zoom}
_Checkout: Shipping Method_

This shipping method allows for a pickup location to be selected. If the customer has an account, the default pickup location address is entered automatically, but can be changed if needed. When the customers clicks **Select other**, a list of the available pickup locations appears.

![]({% link images/images/select-in-store-delivery-populated.png %}){: .zoom}
_Checkout: Default Pickup Location_

For more information about how to enable this method, see [In-store Delivery]({% link shipping/shipping-in-store-delivery.md %}).

## Ship to a different address

1. If there are additional entries in the address book, find the address where the order is to be shipped.

1. To select the address, click **Ship Here**.

## Add a new address

1. At the bottom of the **Shipping Address** section, click **+ New Address**.

1. Complete the **Shipping Address** form.

    By default, the customer’s first and last name initially appear in the form.

    ![]({% link images/images/storefront-checkout-step1-shipping-add-new-address.png %}){: .zoom}
    _Shipping Address_

1. To save the new address in the address book, mark the checkbox at the bottom of the form.

1. Click **Save Address**.

    The new address is now selected as the shipping address.

    ![]({% link images/images/storefront-checkout-step1-shipping-new-address-selected.png %}){: .zoom}
    _New Shipping Address Selected_

## Choose the delivery method

1. In the list of delivery methods, choose the option that you want to use.

    ![]({% link images/images/storefront-checkout-step1-shipping-methods.png %}){: .zoom}
    _[Delivery Methods]({% link configuration/sales/delivery-methods.md %})_

1. Click **Next** to continue.
