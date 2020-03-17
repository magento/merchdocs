---
title: General Tax Settings
---

The following instructions take you through the basic tax configuration for your Magento installation. Before setting up your taxes, make sure that you are familiar with the tax requirements of your [locale]({% link stores/locale-options.md %}). Then, complete the tax configuration according to your requirements.

Admin [permissions]({% link system/permissions.md %}) can be set to restrict access to [tax resources]({% link system/permissions-role-resources.md %}), based on the business “need to know.” To create an Admin role with access to tax settings, choose both the Sales/Tax and System/Tax resources. If setting up a website for a region that differs from your default shipping point of origin, you must also allow access to the System/Shipping resources for the role. The shipping settings determine the store tax rate that is used for catalog prices.

## To configure the general tax settings:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. For a multisite configuration, set **Store View** to the website and store that is the target of the configuration.

1. Complete the following configuration settings. If necessary, clear the **Use System value** checkbox of any settings that are grayed out.

### Tax Classes

1. In the panel on the left under **Sales**, choose **Tax**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Tax Classes** section. Then, do the following:

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-sales-tax-tax-classes.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE Only" contains site.edition %}-->
    ![]({% link images/images-ee/config-sales-tax-tax-classes.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({% link images/images-b2b/config-sales-tax-tax-classes.png %}){: .zoom}
    <!--{% endif %}-->
    [_Tax Classes_]({% link configuration/sales/tax.md %})

    - **Tax Class for Shipping** — Set to the appropriate class. The default classes are: `None` and `Taxable Goods`
    <!--{% if "Default.EE Only" contains site.edition %}-->
    - **Tax Class for Gift Options** — Set to the appropriate class. The default classes are: `None` and `Taxable Goods`
    <!--{% endif %}-->
    - **Default Tax Class for Product** — Set to the appropriate class. The default classes are: `None` and `Taxable Goods`
    - **Default Tax Class for Customer** — Set to the appropriate class. The default class is: `Retail Customer` and `Wholesale Customer`

1. When complete, click <span class="btn">Save Config</span>.

### Calculation Settings

1. Expand the **Calculation Settings** section. Then, do the following:

    ![]({% link images/images/config-sales-tax-calculation-settings.png %}){: .zoom}
    [_Calculation Settings_]({% link configuration/sales/tax.md %})

    - Set **Tax Calculation Method Based On** to one of the following:

        |`Unit Price`|The price of each product|
        |`Row Total`|The total of the line item in the order, less discounts|
        |`Total`|The order total|

    - Set **Tax Calculation Based On** to one of the following:

        |`Shipping Address`|The address where the order is to be shipped|
        |`Billing Address`|The billing address of the customer{% if "Default.B2B Only" contains site.edition %} or company{% endif %}|
        |`Shipping Origin`|The address that is specified as the [point of origin]({% link shipping/point-of-origin.md %}) for your store.|

    - Set **Catalog Prices** to `Excluding Tax` or `Including Tax`.

    - Set **Shipping Prices** to `Excluding Tax` or `Including Tax`.

    - Set **Apply Customer Tax** to one of the following to determine whether tax is applied to the original or discounted price: `After Discount` or `Before Discount`

    - Set **Apply Discount on Prices** to one of the following to determine if discounts include or exclude tax: `Excluding Tax` or `Including Tax`

    - Set **Apply Tax On** to `Custom price if available` or `Original price only`.

    - Set **Enable Cross-Border Trade** to one of the following:

        |`Yes`|Use consistent pricing across different tax rates. If the catalog price includes tax, choose this setting to fix the price regardless of the customer’s tax rate.|
        |`No`|Vary the price by tax rate.|

          {:.bs-callout-info}
          **Important**:
          If [cross-border trade]({% link tax/tax-cross-border-price.md %}) is enabled, the profit margin changes by tax rate. Profit is determined by the formula (`Revenue - CustomerVAT - CostOfGoodsSold`). To enable cross-border trade, prices must be set to include tax.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Default Tax Destination Calculation** section. Then, specify the country that is to be the default for tax calculations.

    ![]({% link images/images/config-sales-tax-default-tax-destination-calculation.png %}){: .zoom}
    [_Default Tax Destination Calculation_]({% link configuration/sales/tax.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Price Display Settings

{:.bs-callout-info}
**Important!**
Some combinations of settings related to a price display that both includes and excludes tax can be confusing to the customer. To avoid triggering a warning message, see the [recommended settings]({% link tax/warning-messages.md %}).

1. Expand ![]({% link images/images/btn-expand.png %}) the **Price Display Settings** section Then, do the following:

    ![Price Display Settings]({% link images/images/config-sales-tax-price-display-settings.png %} "Price Display Settings"){: .zoom}
    [_Price Display Settings_]({% link configuration/sales/tax.md %})

    - Set **Display Product Prices in Catalog** to one of the following:

        |`Excluding Tax`|Catalog prices that appear in the storefront do not include tax.|
        |`Including Tax`|Catalog prices in the storefront include tax only if a tax rule matches the tax origin, or if the customer’s address matches the tax rule. This might happen after a customer creates an account, logs in, or uses the Estimate Tax and Shipping tool in the cart.|
        |`Including and Excluding Tax`|Catalog prices that appear in the storefront are displayed both with, and without tax.|

    - Set **Display Shipping Prices** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Shopping Cart Display Settings** section.

    For each of the following settings, choose how you want taxes and prices to appear in the cart, according to the requirements of your store and locale.

    - Set **Display Prices** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set **Display Subtotal** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set **Display Shipping Amount** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set the following to either `Yes` or `No`, according to your needs:

      - Include Tax in Order Total
      - Display Full Tax Summary
      - Display Zero Tax Subtotal

    ![]({% link images/images/config-sales-tax-shopping-cart-display-settings.png %}){: .zoom}
    [_Shopping Cart Display Settings_]({% link configuration/sales/tax.md %})

1. Expand ![]({% link images/images/btn-expand.png %}) the **Orders, Invoices, Credit Memos Display Settings** section. Then, do the following to specify how prices and taxes appear in orders, invoices, and credit memos.

    - Set **Display Prices** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set **Display Subtotal** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set **Display Shipping Amount** to `Excluding Tax`, `Including Tax`, or `Including and Excluding Tax`.

    - Set the following to `Yes` or `No`, according to your requirements:

      - Include Tax in Order Total
      - Display Full Tax Summary
      - Display Zero Tax Subtotal

    ![Orders, Invoices, Credit Memos Display Settings]({% link images/images/config-sales-tax-orders-invoices-credit-memos-display-settings.png %} "Orders, Invoices, Credit Memos Display Settings"){: .zoom}
    [_Orders, Invoices, Credit Memos Display Settings_]({% link configuration/sales/tax.md %})

1. When complete, click <span class="btn">Save Config</span>.
