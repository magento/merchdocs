---
conditions: Default.B2B Only
title: Configuring B2B Features
group: getting-started
---

Each website in your Magento installation can be configured to make available some, or all, of the following B2B features from the storefront.

* [Company]({{ site.baseurl }}{% link customers/account-companies.md %})
* [Quick Order]({{ site.baseurl }}{% link sales/quick-order.md %})
* [Requisition List]({{ site.baseurl }}{% link customers/account-dashboard-requisition-lists.md %})
* [Quotes]({{ site.baseurl }}{% link customers/account-dashboard-quotes.md %})

When support for customer companies is enabled, shared catalogs, negotiable quotes, and default B2B payment methods become available.

By default, all B2B features are initially disabled. However, they’re always available from the Admin, regardless of whether they’re enabled or disabled for the storefront. For a complete list of B2B configuration settings, see: [B2B Configuration Reference]({{ site.baseurl }}{% link stores/b2b-configuration-settings.md %}).

![]({{ site.baseurl }}{% link images/images-b2b/config-general-b2b-features.png %}){: .zoom}
*[Default B2B Features]({{ site.baseurl }}{% link configuration/general/b2b-features.md %})*

## To configure B2B Features:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

    If you have a multisite installation, set the **Store View** control in the upper-left corner to the website where the configuration applies.

1. In the panel on the left under **General**, choose **B2B Features**. Then, do the following:

    * If you want your customers to be able to manage their own company accounts, set **Enable Company** to “Yes”.

        Additional fields to enable Shared Catalog and B2B Quote appear, as well as a new section for configuring Default B2B Payment Methods.

    * To make custom pricing available for different companies, set **Enable Shared Catalog** to “Yes”.

        Enabling shared catalogs also enables category permissions for all stores.

    * To give company buyers the ability to negotiate prices, set **Enable B2B Quote** to “Yes”.

        ![]({{ site.baseurl }}{% link images/images-b2b/config-general-b2b-features-company-enabled.png %}){: .zoom}
        *[Enable Company]({{ site.baseurl }}{% link configuration/general/b2b-features.md %})*

1. To establish a default payment method for B2B orders, set **Applicable Payment Methods** to one of the following:

   * All Payment Methods
 
   * Specific Payment Methods

        For Specific Methods, hold down the Ctrl key, and click the **Payment Methods** that you want to make available to your customers.

        The list of payment methods shows which are currently enabled or disabled. In addition to the standard payment methods, the list also includes the following:
       * No Payment Information is Required
       * [Payment on Account]({{ site.baseurl }}{% link payment/payment-on-account.md %})
       * Stored Accounts
       * Stored Cards

    ![]({{ site.baseurl }}{% link images/images-b2b/config-general-b2b-features-default-payment-methods.png %}){: .zoom}
    *[Default B2B Payment Methods]({{ site.baseurl }}{% link configuration/sales/payment-methods.md %})*

1. When complete, tap <span class="btn">Save Config</span>.
