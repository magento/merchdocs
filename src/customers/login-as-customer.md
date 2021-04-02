---
title: Providing Shopper Assistance
---

There are times when customers need help with their order. To see what they see, store administrators can use _Login as Customer_, which allows them to see what the customer sees and take actions on their behalf.

Any actions taken while logged in as the customer are applied to the actual customer's account.

When it is enabled for an _Admin_ user, the Login as Customer button will appear in multiple pages:

* [Customer Edit page]({% link customers/customer-account-update.md %})
* [Order View page]({% link sales/order-processing.md %}#view-an-order)
* [Invoice View page]({% link sales/invoice-create.md %})
* [Shipment View page]({% link sales/shipments-create.md %})
* [Credit Memo View page]({% link sales/credit-memo-create.md %})

![]({% link images/images/customers-login-as-customer-use.png %}){: .zoom}
_Login As Customer_

## Enable Login as Customer

Enabling Login as Customer requires that you enable the feature in your Magento instance and then enable access for Magento Admin users in the user role permissions.

## Customer permission for remote shopping assistance

To allow the ability to login as a customer for Magento admin user, a customer should make the next steps:

1. Go to the **Account Information** page.

1. Check the **Allow remote shopping assistance** checkbox.

1. Click the <span class="btn">Save</span> button.

![]({% link images/images/permission.png %}){: .zoom}
_Account Information Page_

Without this permission, Magento Admin cannot login as this customer.

### Enable the feature

1. On the _Admin_ sidebar go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose  **Login as Customer**.

   ![]({% link images/images-b2b/config-customers-login-as-customer.png %}){: .zoom}
   [_Configuration options - Login as Customer_]({% link configuration/customers/login-as-customer.md %})

1. Set **Enable Login as Customer** to `Yes`.

1. (Optional) Set **Disable Page Cache for Admin User** to `No` to enable the page cache when the Magento Admin user logs in as a customer.

   Disabling the page cache (`Yes` - default) ensures that the user logging in as Customer will get fresh, uncached data.

1. (Optional) Set **Store View to Log in** to `Manual Selection` if you have a multi-site and/or multi-store setup and want the Magento Admin user to select the store view when logging in as a customer.

1. When complete, click <span class="btn">Save Config</span>.

### Enable access for Magento Admin users

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **User Roles**.

1. Click a role in the list to edit it.

1. In the _Role Information_ left panel, click **Role Resources**.

1. Change **Role Resources** on the page to `Custom`.

   With this option selected, the resource hierarchy is displayed in the page.

1. Scroll to the  **Customers**  parent item and the **Login as Customer** item underneath. Then, select the resources that you want to enable for the role:

   * **Allow Login as Customer** - This allows the Admin user to use the _Login as Customer_ feature.
   * **View Login as Customer Log** - Allows the Admin user to see the _Login as Customer_ Log.

   ![]({% link images/images-ee/customers-login-as-customer-role-resources.png %}){: .zoom}
   [_Role Resources - Login as Customer_]({% link system/permissions-role-resources.md %})

1. Click <span class="btn">Save Role</span>.

{:.ee-only}
## Login as Customer logging

Magento provides a logging for the _Login as Customer_ actions. It lists all sessions where a Magento Admin user accesses the feature. To access the logged actions, go to the [Admin Actions Report]({% link system/action-log-report.md %}).

You can filter the report setting **Action Group** to `Login As Customer` at the top of the page and clicking <span class="btn">Search</span>.

![]({% link images/images-ee/customers-login-as-customer-log-filter.png %}){: .zoom}
_Filter the Actions Report_

## Using Login as Customer

{:.bs-callout-info}
To use Login as Customer, ensure your Magento Admin is configured as described earlier.

Login as Customer allows you to see the site just as the customer does, and allows you to troubleshoot and take other actions for the customer. If you have an assigned user role with the required permissions:

* You can click <span class="btn">Login as Customer</span> on the pages listed in the previous section.
* The Login as Customer actions are available in the Actions Report.

{:.bs-callout-warning}
Any actions taken while logged in _as Customer_ (such as add/remove products) are applied to the actual customer's order.

On the storefront, a banner is displayed when you are "logged in as customer_name" to provide a reminder of the special state.
