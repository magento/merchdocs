---
b2b_only: true
title: Configuring Requisition Lists
group: getting-started
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/b2b/requisition-lists/configure-requisition-lists.html
---

The Requisition List feature allows a customer to create multiple lists of frequently-purchased items and use those lists for order placement. It is available for both logged-in users and guests. You can enable requisition lists when you configure the [B2B features]({% link stores/b2b-features.md %}).

A customer can have multiple lists that focus on products from different vendors, buyers, teams, campaigns, or anything else that streamlines common workflows. [Requisition list functionality]({% link customers/account-dashboard-requisition-lists.md %}) is similar to wish lists, with the following differences:

- A requisition list is not cleared after sending items to the shopping cart. It can be used multiple times.
- The user interface for requisition lists uses a compact view in order to display a large number of items.

By default, customers can maintain up to 999 requisition lists for their account. However, you can modify the configuration and specify a lower number to lessen the load on your store.

## Configure the maximum number of requisition lists

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Requisition Lists**.

   ![]({% link configuration/customers/assets/requisition-lists-general.png %}){: .zoom}
   [_General setting_]({% link configuration/customers/requisition-lists.md %})

1. For **Number of Requisition Lists**, enter the maximum number of requisition lists per customer account.

1. When complete, click <span class="btn">Save Config</span>.
