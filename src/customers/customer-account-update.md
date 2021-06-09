---
title: Updating a Customer Profile
---

The left panel of the Customer Information page includes information about customer activity, such as when the customer last signed in or out of their account, addresses, order statistics, recent orders, shopping cart contents, product reviews, newsletter subscriptions, and so on.

![]({% link images/images/cust-profile.png %}){: .zoom}
_Customer Profile_{:.ee-only}

## Update a customer profile

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer in the grid and click **Edit** in the _Action_ column.

1. In the left panel, choose the type of information you need to edit.

1. Make any necessary changes to the field values using the field descriptions for reference.

1. When complete, click <span class="btn">Save Customer</span>.

## Customer information block

### Customer View

The `Customer View` tab lists information about the customer, includes **Personal Information**, **Reward Points Balance** and Store **Credit Balance**.

### Account Information

The `Account Information` tab provides detailed information about the customer, where the admin can edit personal information, email, remote shopping assistance, date of birth, and attach customer to website or company.

### Addresses

The `Addresses` tab contains the customer’s default billing and shipping addresses, and any additional addresses that they frequently use.

{:.b2b-only}
### Quotes

The `Quotes` section lists each quote received and maintains for this customer.

### Orders

The `Orders` grid contains a list of all current customer orders, the administrator can track their progress.

{:.ee-only}
### Returns

The `Returns` tab lists the current returned customer requests.

### Shopping cart

The `Shopping cart` tab displays products that are currently in the cart, but for some reason, the purchase was not completed.

### Wish List

A `Wish List` displays a list of products that a customer can transfer to the cart at a later date.

{:.ee-only}
### Store Credit

The `Store credit` tab displays an amount that is restored to a customer account, the admin can manage this value.

{:.ee-only}
### Gift Registry

The `Gift Registry` section lists the customer’s current gift registries and the associated event.

### Newsletter

The `Newsletter` tab displays all emails sent to the current customer.

### Billing Agreements

The `Billing Agreements` tab lists all PayPal billing agreements between the store and the customer.

### Product Reviews

The `Product Reviews` tab displays all the reviews submitted by this сustomer.

{:.ee-only}
### Reward Points

The `Reward Points` section shows the current balance of reward points earned by the customer, the admin can manage this value.

## Button bar

{: .buttons-table }
| Button   | Description  |
|----------|--------------|
| <span class="btn">Back</span> | Returns to the Customers page without saving changes. |
| <span class="btn">Login as Customer</span> | Allows the ability for the merchant to login as the customer. |
| <span class="btn">Delete Customer</span> | Deletes the customer account.  |
| <span class="btn">Reset</span> | Resets any unsaved changes in the customer form to their previous values.  |
| <span class="btn">Create Order</span> | [Creates a new order]({% link customers/customer-account-create-order.md %}) that is associated with the customer account.  |
| <span class="btn">Reset Password</span> | Resets the password of the customer.  |
| <span class="btn">Force Sign-In</span> | Clears the tokens associated with the customer’s password and provides the administrator access to the account. |
| <span class="btn">Manage Shopping Cart</span> | Provides access to the shopping cart of a customer. |
| <span class="btn">Save and Continue Edit</span>  | Saves changes and keeps the customer account open. |
| <span class="btn">Save Customer</span> | Saves changes and closes the customer account. |

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
