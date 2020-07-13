---
title: Login as Customer
---

There are times when customers need help with their order. To see what they see, store administrators can use _Login as Customer_, which allows them to see what the customer sees and take actions on their behalf.

Any actions taken while logged in as the customer are applied to the actual customer's account.

## Enable Login as Customer

Login as Customer is enabled in the user role permissions.

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **User Roles**.
1. Click a role in the list to edit it.
1. In the Role Information left panel, click **Role Resources**.

1. Change **Role Resources** on the page to `Custom`.

   With this option selected, the resource hierarchy is displayed in the page. 
1. Scroll to the  **Customers**  parent item and the **Login as Customer** item underneath. Then select the resources that you want to enable for the role:
   * **Allow Login as Customer** - This allows the Admin user to use the _Login as Customer_ feature.
   * **View Login as Customer Log** - Allows the Admin user to see the _Login as Customer_ Log.
1. Click <span class="btn">Save Role</span>.
1. On the _Admin_ sidebar go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose  **Login as Customer**.

## General Options

![]({% link images/images-ee/config-customers-login-as-customer.png %}){: .zoom}
_General Options_

| Option | Values | Description |
|-- | -- | -- |
| Enable Login as Customer | Yes/No | Enable/Disable the Login as Customer feature |
| Disable Page Cache for Admin User | Yes/no | If Yes, the Page Cache will be disabled for the admin user. |
| Store View to Log in | Automatic/Manual | Automatic will use the default store setting for that company user. Use "Manual Choose" if want the admin user to select the store view when logging in as Customer. |

Disabling the page cache will ensure that the user logging in as Customer will get fresh, uncached data.

Once enabled, the Login as Customer button will appear in the:

*  [Customer Edit page](https://docs.magento.com/m2/ce/user_guide/customers/customer-account-update.html)
*  [Order View page](https://docs.magento.com/m2/ce/user_guide/sales/order-processing.html#view-an-order)
*  [Invoice View page](https://docs.magento.com/m2/ce/user_guide/sales/invoice-create.html)
*  [Shipment View page](https://docs.magento.com/m2/ce/user_guide/sales/shipments-create.html)
*  [Credit Memo View page](https://docs.magento.com/m2/ce/user_guide/sales/credit-memo-create.html)

{:.ee-only}
## Login as Customer log

Magento provides a log for the _Login as Customer_ feature. It lists all sessions where an Admin user accesses the feature. It can be found at XXXXXXXX.

Magento provides a log for _Login as Customer_ actions. In Magento Commerce, actions taken under Login as Customer are listed in the main Magento log.

## Using Login as Customer

Login as Customer allows you to see the site just as the customer does, and allows you to troubleshoot and take other actions for the customer. If you have an assigned user role with the required permissions:

To use Login as Customer, ensure the website is configured as described above.

* You can click <span class="btn">Login as Customer</span> on the pages listed in the previous section.
* The Login as Customer Log is available in the Admin.

{.bs-callout-warning}
Any actions taken while logged in "as Customer" (add/remove products, etc.) are applied to the actual customer's order.

On the storefront, a banner is displayed when you are "logged in as customer_name" to provide a reminder of the special state.
