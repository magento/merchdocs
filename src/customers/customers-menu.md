---
title: Customers Menu
---

The Customers menu provides access to customer account management tools, and gives you the ability to see who is currently online in your store.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/admin-menu-customers.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/admin-menu-customers-ee.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/admin-menu-customers-b2b.png %}){: .zoom}
<!--{% endif %}-->
_Customers Menu_

## To display the Customers menu:

On the _Admin_ sidebar, click <span class="btn">Customers </span>.

## Menu Options

### All Customers

Lists [all customers]({{ site.baseurl }}{% link customers/customers-all.md %}) who have registered for an account with your store or were added by the administrator.

### Now Online

Lists all customers and visitors who are currently [online]({{ site.baseurl }}{% link customers/now-online.md %}) in your store.

### Customer Groups

The [customer group]({{ site.baseurl }}{% link customers/customer-groups.md %}) determines which discounts are available to shoppers and the tax class for the purchase.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
### [Segments]({{ site.baseurl }}{% link marketing/customer-segments.md %})

Dynamically display content and promotions to specific customers based on properties such as customer address, order history, shopping cart contents, and more.

<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
### Companies

Lists all active [company accounts]({{ site.baseurl }}{% link customers/account-companies.md %}) and pending requests, regardless of status setting, and provides the tools needed to create and [manage]({{ site.baseurl }}{% link customers/account-company-manage.md %}) company accounts.

<!--{% endif %}-->