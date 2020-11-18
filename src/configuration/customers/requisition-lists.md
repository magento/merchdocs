---
b2b_only: true
title: Requisition Lists
---

The Magento_RequisitionList module allows a customer to create multiple lists of frequently-purchased items and use those lists for order placement.
This feature is available for both logged-in users and guests.

Customer can have multiple lists that focus on products from different vendors, buyers, teams, campaigns, or anything else that streamlines your workflow.

1. RequisitionList functionality is similar to wish lists, but it has the following differences:

    - A requisition list is not cleared after sending items to the shopping cart. It can be used to place multiple orders.
    - The UI for requisition lists has been modified to a compact view in order to display large number of items.
    
1. The merchant can configure maximum number of requisition lists per customer.

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Requisition Lists

## General

![]({% link images/images-b2b/config-customers-requisition-lists-general.png %}){: .zoom}
[_General_]({% link customers/account-dashboard-requisition-lists.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Number of Requisition Lists|Store View|Determines the maximum number of requisition lists that can be created per customer account. The minimum number is 2, and the maximum number is 999.|

The module does not create any backward incompatible changes. It can be deactivated and uninstalled in any time.


