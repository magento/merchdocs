---
b2b_only: true
title: Configuring B2B Features
group: getting-started
redirect to: 
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/introduction.html
---

Each website in your Magento installation can be configured to make available some, or all, of the following B2B features from the storefront.

- [Company]({% link customers/account-companies.md %})
- [Quick Order]({% link sales/quick-order.md %})
- [Requisition List]({% link customers/account-dashboard-requisition-lists.md %})
- [Quotes]({% link customers/account-dashboard-quotes.md %})

When support for customer companies is enabled, shared catalogs, negotiable quotes, and default B2B payment methods become available.

By default, all B2B features are initially disabled. However, they are always available from the Admin, regardless of whether they are enabled or disabled for the storefront. For a complete list of B2B configuration settings, see [B2B Configuration Reference]({% link stores/b2b-configuration-settings.md %}).

![B2B configuration - general]({% link images/images-b2b/config-general-b2b-features.png %}){: .zoom}
[_General B2B Features_]({% link configuration/general/b2b-features.md %})

## Configure B2B Features

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

    If you have a multisite installation, set the **Store View** control in the upper-left corner to the website where the configuration applies.

1. In the left side panel under **General**, choose **B2B Features**. Then, do the following:

   - If you want your customers to be able to manage their own company accounts, set **Enable Company** to `Yes`.

      This displays additional fields to enable Shared Catalog and B2B Quote, as well as a new section for configuring Default B2B Payment Methods.

   - To make custom pricing available for different companies, set **Enable Shared Catalog** to `Yes`.

      Enabling shared catalogs also enables category permissions for all stores.

   - To give company buyers the ability to negotiate prices, set **Enable B2B Quote** to `Yes`.

      ![B2B configuration - enable company settings]({% link images/images-b2b/config-general-b2b-features-company-enabled.png %}){: .zoom}
      [_Enable Company_]({% link configuration/general/b2b-features.md %})

1. To establish a default payment method for B2B orders, set **Applicable Payment Methods** to one of the following:

   - All Payment Methods

   - Specific Payment Methods

      For Specific Methods, select the **Payment Methods** that you want to make available to your customers by holding down the Ctrl key (PC) or the Command key (Mac) as you click each option.

      The list of payment methods shows which are currently enabled or disabled. In addition to the standard payment methods, the list also includes the following:

      - No Payment Information is Required
      - [Payment on Account]({% link payment/payment-on-account.md %})
      - Stored Accounts
      - Stored Cards

    ![B2B configuration - default payment method settings]({% link images/images-b2b/config-general-b2b-features-default-payment-methods.png %}){: .zoom}
    [_Default B2B Payment Methods_]({% link configuration/sales/payment-methods.md %})

1. When complete, click <span class="btn">Save Config</span>.
