---
b2b_only: true
title: B2B Feature Configuration
group: getting-started
redirect_from:
  - /quick-tour/b2b-quick-start.html
---

With the [installation](https://devdocs.magento.com/extensions/b2b/) and activation of B2B for Adobe Commerce, your installation can be configured to make available some, or all, of the following B2B features from the storefront.

- [Company]({% link customers/account-companies.md %})
- [Shared Catalog]({% link catalog/catalog-shared.md %})
- [B2B Quote]({% link sales/quotes.md %})
- [Quick Order]({% link sales/quick-order.md %})
- [Requisition List]({% link customers/account-dashboard-requisition-lists.md %})
- [Purchase Orders]({% link payment/purchase-order.md %})

When support for customer companies is enabled, shared catalogs, negotiable quotes, and default B2B payment methods become available.

By default, all B2B features are initially disabled. However, they are always available from the Admin, regardless of whether they are enabled or disabled for the storefront. For a complete list of B2B configuration settings, see [B2B Configuration Reference]({% link stores/b2b-configuration-settings.md %}).

## Configure B2B Features

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

    If you have a multisite installation, set the **Store View** control in the upper-left corner to the website where the configuration applies.

1. In the left panel under _General_, choose **B2B Features** and enable the base level features:

   ![B2B configuration - general]({% link configuration/general/assets/b2b-features.png %}){: .zoom}
   [_General B2B Features_]({% link configuration/general/b2b-features.md %})

   - To allow customers to manage their own company accounts, set **Enable Company** to `Yes`.

      This displays additional fields to enable Shared Catalogs and B2B Quotes, as well as a new section for configuring Default B2B Payment Methods.

   - To allow customers and guests to quickly place orders based on SKU or product name, set **Enable Quick Order** to `Yes`.

   - To allow customers to create and manage requisition lists from their account dashboard, set **Enable Requisition List** to `Yes`.

      You can also [configure the maximum number of lists]({% link stores/b2b-configure-requisition-lists.md %}) a customer can have for their account.

1. To make custom pricing available for different companies, set **Enable Shared Catalog** to `Yes`.

   Enabling shared catalogs also enables category permissions for all stores.

   ![B2B configuration - enable company settings]({% link stores/assets/b2b-features-company-enabled.png %}){: .zoom}
   [_B2B Configuration_]({% link configuration/general/b2b-features.md %})

   When the Shared Catalog feature is enabled, the **Enable Shared Catalog direct products price assigning** option is available. When this option is set to `Yes`, only products that are assigned to a shared catalog are stored in the price index.

1. To give company buyers the ability to negotiate prices, set **Enable B2B Quote** to `Yes`.

1. To establish the default payment method(s) for B2B orders, set **Applicable Payment Methods** to one of the following:

   - All Payment Methods

   - Specific Payment Methods

      For the specific option, select the **Payment Methods** that you want to make available to your customers by holding down the Ctrl key (PC) or the Command key (Mac) as you click each option.

      The list of payment methods shows which are currently [enabled or disabled]({% link configuration/sales/payment-methods.md %}). In addition to the standard payment methods, the list also includes the following:

      - No Payment Information is Required
      - [Payment on Account]({% link payment/payment-on-account.md %})
      - Stored Accounts
      - Stored Cards

    ![B2B configuration - default payment method settings]({% link configuration/general/assets/b2b-features-default-payment-methods.png %}){: .zoom}
    _Default B2B Payment Methods_

1. To establish the default shipping method(s) for B2B orders, set **Applicable Shipping Methods** to one of the following:

   - `All Shipping Methods`
   - `Specific Shipping Methods`

     For the specific option, select the **Shipping Methods** that you want to make available to your customers by holding down the Ctrl key (PC) or the Command key (Mac) as you click each option.

     The list of shipping methods shows which are currently [enabled or disabled]({% link configuration/sales/delivery-methods.md %}).

     ![B2B configuration - default shipping methods]({% link configuration/general/assets/b2b-features-shipping-methods.png %}){: .zoom}
     _Default B2B Shipping Methods_

1. To enable purchase orders for company accounts, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Order Approval Configuration** section and set **Enable Purchase Orders** to `Yes`.

   ![]({% link configuration/general/assets/b2b-features-order-approval.png %}){: .zoom}
   _Order Approval Configuration_

   You must also enable purchases orders for each [company account]({% link customers/account-company-create.md %}) where you want to activate them.

1. When complete, click <span class="btn">Save Config</span>.

## Configure order approval

The ability to track order processing and purchase orders gives company administrators control over the actions of the company's buyers. The order approval functionality is available when the purchase orders feature is enabled.

To set up order approval, do the following:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **General** and choose **B2B Features**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Order Approval Configuration** section.

1. To allow companies to create purchase orders, set **Enable Purchase Orders** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

   The purchase orders feature is enabled at the website level. To enable this type of order for a company, do the same with the appropriate settings in each company profile.

## Configure purchase orders

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. Find the company in the list and click **Edit**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Advanced Settings** section.

1. Set **Enable Purchase Orders** to `Yes`.

1. When complete, click <span class="btn">Save</span> and check the customer [Account Dashboard]({% link customers/account-dashboard.md %}) on the storefront to confirm display of the **Approval Rules** section.
