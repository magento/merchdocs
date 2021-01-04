---
title: Price Display Settings
---

The price display settings determine if product and shipping prices include or exclude tax, or show two versions of the price; one with, and the other without tax.

If the product price includes tax, the tax appears only if there is a tax rule that matches the tax origin or if a customer address matches the tax rule. Events that can trigger a match include when a customer creates an account, logs in, or generates a tax and shipping estimate from the shopping cart.

{:.bs-callout-info}
**Important!**
Showing prices that include and exclude tax can be confusing to the customer. To avoid triggering a warning message, see the [guidelines]({% link tax/international-tax-guidelines.md %}) for your country and [recommended settings]({% link tax/warning-messages.md %}) to avoid warning messages.

![]({% link images/images/config-sales-tax-price-display-settings.png %}){: .zoom}
[_Price Display Settings_]({% link configuration/sales/tax.md %})

## Step 1: Configure price display settings

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Tax**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Price Display Settings** section.

1. For **Display Product Prices in Catalog**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

   {:.bs-callout-info}
   If you set this option to `Including Tax`, the tax appears only if there is a tax rule that matches the tax origin or if there is a customer address that matches the tax rule. Events that can trigger a match include customer account creation, login, or the use of the Tax and Shipping estimation tool in the shopping cart.

1. For **Display Shipping Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

## Step 2: Configure shopping cart display settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Shopping Cart Display Settings** section.

   ![]({% link images/images/config-sales-tax-shopping-cart-display-settings.png %}){: .zoom}
   _Shopping Cart Display Settings_

1. For **Display Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For **Display Subtotal**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For **Display Shipping Amount**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. {:.ee-only}For **Display Gift Wrapping Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. {:.ee-only}For **Display Printed Card Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For each of these remaining options, toggle to `Yes` or `No` according to your preference:

   - **Include Tax in Order Total**
   - **Display Full Tax Summary**
   - **Display Zero Tax Subtotal**

## Step 3: Configure order, invoice, and credit memo display settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Orders, Invoices, Credit Memos Display Settings** section.

   ![]({% link images/images/config-sales-tax-orders-invoices-credit-memos-display-settings.png %}){: .zoom}
   _Orders, Invoices, Credit Memos Display Settings_

1. For **Display Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For **Display Subtotal**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For **Display Shipping Amount**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. {:.ee-only}For **Display Gift Wrapping Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. {:.ee-only}For **Display Printed Card Prices**, choose one of the following:

   - `Excluding Tax`
   - `Including Tax`
   - `Including and Excluding Tax`

1. For each of these remaining options, toggle to `Yes` or `No` according to your preference:

   - **Include Tax in Order Total**
   - **Display Full Tax Summary**
   - **Display Zero Tax Subtotal**

1. When complete, click <span class="btn">Save Config</span>.
