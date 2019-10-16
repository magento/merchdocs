---
title: Account Dashboard
---

Customers can manage and monitor their own information and activities from their account dashboard. Customers can reorder, track orders, manage shipping addresses and payment methods, product reviews, newsletter subscriptions, and more. {% if "Default.B2B Only" contains site.edition %}The full range of B2B options are available only for customers who are associated with a company. Otherwise, the dashboard options for individual accounts are the same as those available to Magento Commerce customers.{% endif %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/customer-account-dashboard.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/customer-account-dashboard.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/company-admin-account-dashboard.png %}){: .zoom}
<!--{% endif %}-->
_Account Dashboard_

| Section   | Description  |
|-----------|---------- ---|
| My Account| Displays summary information for your account, including contact information, default addresses from your address book, and recent orders. |<!--{% if "Default.B2B Only" contains site.edition %}-->
| [My Quotes]({{ site.baseurl }}{% link customers/account-dashboard-quotes.md %})| (Companies Only) Lists all quotes submitted by the customer, with a link to detailed information. |<!--{% endif %}-->
| [My Orders]({{ site.baseurl }}{% link customers/account-dashboard-my-orders.md %})| Displays a list of all customer orders, with a link to each. If enabled in the configuration, any order can be reordered by simply clicking the Reorder link. |<!--{% if "Default.EE-B2B" contains site.edition %}-->
| [Order by SKU]({{ site.baseurl }}{% link customers/account-dashboard-order-by-sku.md %}) | Gives you the ability to add individual items to the cart by SKU or to import a list of products to be ordered from a CSV file. |<!--{% endif %}-->
| [My Downloadable Products]({{ site.baseurl }}{% link customers/account-dashboard-my-downloadable-products.md %}) | Lists all downloadable products the customer has purchased, with a link to each.  |<!--{% if "Default.B2B Only" contains site.edition %}-->
| [My Requisition Lists]({{ site.baseurl }}{% link customers/account-dashboard-requisition-lists.md %})  | (Companies Only) Maintains all requisition lists created by the customer.  |<!--{% endif %}-->
| [My Wish List]({{ site.baseurl }}{% link customers/account-dashboard-my-wish-list.md %})  | Manage your wish lists, and place orders from wish list items. |
| [Address Book]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %})  | The customer address book includes the default billing and shipping address, as well as additional address entries. |
| [Account Information]({{ site.baseurl }}{% link customers/account-dashboard-account-information.md %}) | Customers can update their account information and change their password as needed. The store Admin can also update customer accounts and access the information to offer shopping assistance.  |<!--{% if "Default.EE-B2B" contains site.edition %}-->
| [Store Credit]({{ site.baseurl }}{% link customers/account-dashboard-store-credit.md %}) | Displays the current amount of store credit from returns, refunds, and redeemed gift card that can be applied to purchases.  |
| [Stored Payment Methods]({{ site.baseurl }}{% link customers/account-dashboard-stored-payment-methods.md %}) | Lists any payment methods with secure vaults that are used by the customer to store credit card information.  |
| [Gift Card]({{ site.baseurl }}{% link catalog/product-gift-card.md %}) | Allows customers to check the current balance on available gift cards and to redeem gift cards for store credit. |<!--{% endif %}-->
| [Billing Agreements]({{ site.baseurl }}{% link customers/account-dashboard-billing-agreements.md %}) | Displays a list of any customer billing agreements. |<!--{% if "Default.B2B Only" contains site.edition %}-->
| [Company Profile]({{ site.baseurl }}{% link customers/account-dashboard-company-profile.md %}) | (Companies Only) Manage your company information, including the company name and address, company admin contact information, and payment information.  |
| [Company Credit]({{ site.baseurl }}{% link customers/account-dashboard-company-credit.md %})  | (Companies Only) The Company Credit section shows the current outstanding balance, available credit, and the credit limit that is allocated to the account, followed by a list of outstanding invoices. The Company Credit section appears in the dashboard only when [Payment on Account]({{ site.baseurl }}{% link payment/payment-on-account.md %}) is enabled in the configuration. |
| [Company Structure]({{ site.baseurl }}{% link customers/account-company-structure.md %}) | (Companies Only) Used by the company admin to define the business structure of the company.  |
| [Company Users]({{ site.baseurl }}{% link customers/account-company-users.md %}) | (Companies Only) Used by the company admin to create user accounts for company buyers.  |
| [Roles and Permissions]({{ site.baseurl }}{% link customers/account-company-roles-permissions.md %}) | (Companies Only) Used by the company admin to define roles   for company users with various levels of permission. |<!--{% endif %}--><!--{% if "Default.EE-B2B" contains site.edition %}-->
| [Reward Points]({{ site.baseurl }}{% link marketing/rewards-loyalty.md %}) | Lists all reward points the customer has earned that can be applied toward purchases.   |
| [Gift Registry]({{ site.baseurl }}{% link marketing/gift-registries.md %}) | Used to list and maintains gift registries, and  add new ones. |<!--{% endif %}-->
| [My Product Reviews]({{ site.baseurl }}{% link marketing/product-reviews.md %}) | Displays a list of all product reviews submitted by the customer, with a link to each.  |
| [Newsletter Subscriptions]({{ site.baseurl }}{% link marketing/newsletters.md %})  | Lists all available newsletters. Those to which the customer is currently subscribed have a checkmark. |<!--{% if "Default.EE-B2B" contains site.edition %}-->
| [My Invitations]({{ site.baseurl }}{% link marketing/invitations.md %}) | Lists all invitations the customer has created and sent for scheduled events. |<!--{% endif %}-->
