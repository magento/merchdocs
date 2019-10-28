---
title: Customer Accounts
---

The header of every page in your store extends an invitation for shoppers to _Log in or register_ for an account with your store. Customers who open an account enjoy a range of benefits, including:

<!--{% if "Default.B2B Only" contains site.edition %}-->
- **Create Individual or Company Account** — Depending on the configuration, a visitor to your store can choose to create either an individual or company account.
<!--{% endif %}-->
- **Faster checkout** — Registered customers move through checkout faster because much of the information is already in their accounts.
- **Self service** — Registered customers can update their information, check the status of orders, and even reorder from their accounts.

<!--{% if "Default.B2B Only" contains site.edition %}-->
For B2B installations of Magento Commerce, there are two basic types of accounts that can be created: Individual and [company]({{ site.baseurl }}{% link customers/account-companies.md %}) accounts.

- Individual — An [individual]({{ site.baseurl }}{% link customers/account-create.md %}) customer account is similar to a standard Magento customer account.
- Company — A [company]({{ site.baseurl }}{% link customers/account-companies.md %}) account can be set up as a structure with teams od multiple users.
<!--{% endif %}-->

Customers can access their account by clicking the **My Account** link in the header of the store. From their account, customers can view and modify information, including past and current addresses, billing and shipping preferences, newsletter subscriptions, wish list, and more.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/customer-account-dashboard-my-account.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/customer-account-dashboard-my-account.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only " contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/customer-company-admin-my-account.png %}){: .zoom}
<!--{% endif %}-->
_My Account_

<!--{% if "Default.B2B Only" contains site.edition %}-->
**Account Types**

|Field|Description|
|--- |--- |
|Individual User|An individual customer account is similar to a standard Magento customer account.|
|Company|A [company]({{ site.baseurl }}{% link customers/account-companies.md %}) account can be set up as a structure of divisions, subdivisions with multiple users. Companies can be enabled or disabled for each store. Some B2B features, such as Shared Catalog and Quotes are available only for Company accounts. <br/>**Company Admin** - The Company Admin is responsible to build the company structure that is needed for the customer account, and define the roles and permissions for  Admin users. The Company Admin is set up when creating a company account, but is represented as an individual account in the system. <br/>**Company User** - Company users are authorized to make purchases on behalf of the company, and team, division, or subdivision to which they are associated. Company user accounts are set up by the Company Admin, and are represented as individual accounts in the system.|

<!--{% endif %}-->
