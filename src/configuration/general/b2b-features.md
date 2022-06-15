---
b2b_only: true
title: B2B Features
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [General]({% link configuration/general/general.md %}) > B2B Features

## B2B Features

![]({% link configuration/general/assets/b2b-features.png %}){: .zoom}
_B2B Features_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|[Enable Company]({% link customers/account-companies.md %})|Website|When enabled, allows customers to manage their company assignment from their account dashboard. Options: Yes / No|
|[Enable Quick Order]({% link sales/quick-order.md %})|Website|When enabled, allows customers and guests to quickly place orders based on SKU or product name. Options: Yes / No|
|[Enable Requisition List]({% link customers/account-dashboard-requisition-lists.md %})|Website|When enabled, allows customer to create and manage requisition lists from their account dashboard.|

![]({% link configuration/general/assets/b2b-features-company-enabled.png %}){: .zoom}
_B2B Features with companies and shared catalogs enabled_

When companies are enabled, additional fields are available.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|[Enable Shared Catalog]({% link catalog/catalog-shared.md %})|Website|When enabled, makes it possible to create curated catalogs with custom pricing that are available either globally, or limited to specific companies. Options: Yes / No|
|Enable Shared Catalog direct products price assigning|Website|When the _Enable Shared Catalog_ option is set to `Yes`, this option is available. When enabled, only products that are assigned to a shared catalog are stored in the price index. Products that are not assigned to the shared catalog will not be shown on the storefront. Options: Yes / No|
|[Enable B2B Quote]({% link customers/account-dashboard-quotes.md %})|Website|When enabled, allows company buyers to submit a request for a quote from the shopping cart. Options: Yes / No|

### Default B2B Payment Methods

![B2B configuration - default payment method settings]({% link configuration/general/assets/b2b-features-default-payment-methods.png %}){: .zoom}
_Default B2B Payment Methods_

|Applicable Payment Methods|Global|Determines the selection of payment methods that are available to B2B buyers. Options: All Payment Methods / Specific Payment Methods|
|Payment Methods|Global|Specifies each payment method that is available to B2B buyers.|

### Default B2B Shipping Methods

![B2B configuration - default shipping methods]({% link configuration/general/assets/b2b-features-shipping-methods.png %}){: .zoom}
_Default B2B Shipping Methods_

|Applicable Shipping Methods|Global|Determines the selection of shipping methods that are available by default to B2B buyers. Options: All Shipping Methods / Specific Shipping Methods|
|Shipping Methods|Global|Specifies each shipping method that is available by default to B2B buyers. <br/>**_Note:_** You can also limit the shipping methods for a specific [company account]({% link customers/account-company-create.md %}).|

## Order Approval Configuration

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|[Enable Purchase Orders]({% link payment/purchase-order.md %})|Website|When enabled, allows companies to create purchase orders. Options: Yes / No|

![]({% link configuration/general/assets/b2b-features-order-approval.png %}){: .zoom}
_B2B Features - Order Approval Configuration_
