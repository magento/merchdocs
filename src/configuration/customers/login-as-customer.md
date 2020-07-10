---
title: Login as Customer
---

There are times when customers need help with their order. To see what they see, store administrators can use _Login as Customer_, which allows them to see what the customer sees and take actions on their behalf.

Any actions taken while logged in "as Customer" will be applied to the actual customer's account.

## To enable Login as Customer:

Login as Customer is enabled in the Access Control List.

1. Go to **System** > Permissions > **User Roles**.
1. Select a Role to edit.
1. Select Role Resources > Role Resouces. Change to 'Custom'.
1. Under 'Customer', there are options for:
   *  Login as Customer
      *  Allow Login as Customer - This allows the admin user to use the Login as Customer feature.
      *  View Login as Customer Log - Allows the admin user to see the Login as Customer Log.

Then, go to **Stores** > **Configuration** > **Customers** > **Login as Customer**.

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

## Login as Customer Log

Magento provides a log for the Login as Customer feature. It lists all sessions where a store administrator used the Login as Customer feature. It can be found at XXXXXXXX.

<!-- Enterprise Edition -->

Magento provides a log for Login as Customer actions. In Magento Commerce, actions taken under Login as Customer will be listed in the main Magento log.

<!-- /Enterprise Edition -->

## Permissions

The Login as Customer feature is enabled for Roles in the Access Control List.

Role Resources are set in **System** > Permissions > **User Roles**.

Access Control can be set when you create a new user or edit an existing one.

There are two Access Control options:

*  Login as Customer Button
*  Login as Customer Log

Set these for each Role you wish to have this feature.

## Using Login as Customer

Login as Customer allows you to see the site just as the customer does, and allows you to troubleshoot and take other actions for the customer. The feature is expressed a 'Login as Customer' button in the locations listed above, and the Login as Customer Log will be available in the Admin.

{.bs-callout-warning}
Any actions taken while logged in "as Customer" (add/remove products, etc.) will be applied to the actual customer's order.

On the storefront, as banner will appear when logged in as Customer, to provide an indication of the special state.
