---
title: Updating a Customer Profile
---

The panel on the left of the Customer Information page includes information about customer activity, such as when the customer last signed in or out of their account, addresses, order statistics, recent orders, shopping cart contents, product reviews, newsletter subscriptions, and so on.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/customer-profile.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/customer-profile.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/customer-profile.png %}){: .zoom}
<!--{% endif %}-->
_Customer Profile_

## To update a customer profile:

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer in the grid and click **Edit** in the _Action_ column.

1. In the panel on the left, choose the type of information you need to edit. Then, make any necessary changes to the field values using the field descriptions for reference.

1. When complete, click <span class="btn">Save Customer</span>.

## Button Bar

{: .buttons-table }
| Button   | Description  |
|----------|--------------|
| <span class="btn">Back</span> | Returns to the Customers page without saving changes. |
| <span class="btn">Delete Customer</span> | Deletes the customer account.  |
| <span class="btn">Reset</span> | Resets any unsaved changes in the customer form to their previous values.  |
| <span class="btn">Create Order</span> | [Creates a new order]({{ site.baseurl }}{% link customers/customer-account-create-order.md %}) that is associated with the customer account.  |
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
