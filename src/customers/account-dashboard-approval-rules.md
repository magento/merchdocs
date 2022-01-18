---
title: Approval Rules
---

Most companies have [order approval]({% link stores/b2b-features.md %}#configure-order-approval) rules for purchase orders. Companies can control who can create purchase orders and how much they can spend.
For example:

* Any PO less than X value is automatically approved.
* POs over X value but less than Q must be approved by Y.
* Any PO over X value must be approved by Y and Z.
* A PO created by anyone at the Director level or above is automatically approved.

With the required [permissions for their role]({% link customers/account-company-roles-permissions.md %}), B2B customers can set up approval rules to enforce company policies. This also requires a defined [company structure]({% link customers/account-company-structure.md %}) in order to specify approval by the purchaser's manager.

To access the approval rules for your company, click **Approval Rules** in the left panel for your customer account.

![]({% link customers/assets/approval-rules.png %}){: .zoom}
_Company Approval Rules_

Depending on the company role and permissions, users may have the option to edit, delete, or view approval rules.

## Purchase order payment methods

Purchase order approval supports both online and offline payment methods.
All default offline payment methods are supported for purchase order approvals.

For online payments, the following methods are supported:

* Paypal Express
* Braintree payments

{:.bs-callout-info}
Purchase orders should use an _In-Context_ checkout experience. _Out-of-Context_ checkouts are not supported because they bypass the normal checkout flow.
Generally, _In-Context_ means the customer stays on the your commerce site to complete the process. _Out-of-Context_ is when the customer is taken to another site to complete the purchase.

{:.bs-callout-warning}
Using gift cards, store credit, or reward points with online payment methods for purchase orders is not supported. Enabling these features with online payments may cause some unexpected behavior. It is recommended to disable gift cards, store credit, and reward points when online payments are enabled for purchase orders.

## Create an approval rule

![]({% link customers/assets/approval-rules-create.png %}){: .zoom}
_Creating a new approval rule_

1. Click <span class="btn">Add New Rule<span> to create a new rule.

1. If needed, change the rule from **Enabled** to **Disabled**.

   The rule is set to be enabled as the default, but you can create the rule using a disabled setting and then enable it later when you are ready to enforce it.

1. For **Rule name**, enter a short but descriptive name for the Rule, such as `Orders less than $100`.

   Rule names must be unique.

1. For **Description**, enter a longer explanation of the rule.

1. For **Applies to**, choose the company role(s) that this rule will apply to.

1. Choose the **Rule Type** and define the rule.

   See the following sections for a detailed explanation and example for each rule type.

1. For **Requires approval from** choose the required approver(s) according to the type of approval you want for the rule.

   {:.bs-callout-info}
   * When assigning a role as an approver, ensure that there is at least one user in that role.
   * If there are at least two users having the same approver role, then creator of the Purchase Order cannot approve it. Manual approval is required by any other user having this approver role. However, if `Auto-approve POs created within this role` option is set in the Role Configuration, then this Purchase Order will be approved automatically.
   * If there is only one user having approver role, then Purchase Order will be always approved automatically. And `Auto-approve POs created within this role` configuration setting will be ignored in this case.

1. Click <span class="btn">Save</span>.

### Order Total

Use this rule type to require a PO approval based on the order total, including tax.

1. Choose an **Order Total amount** option:

   * is more than
   * is less than
   * is more than or equal to
   * is less than or equal to

1. Select the currency type and enter the amount.

![]({% link customers/assets/approval-rules-order-total.png %}){: .zoom}
_Order Total Approval Rule_

### Shipping cost

Use this rule type to require a PO approval based on shipping cost, which many companies need to limit or control.

1. Set the **Shipping cost value**:

   * is more than
   * is less than
   * is more than or equal to
   * is less than or equal to

1. Set the desired shipping amount.

![]({% link customers/assets/approval-rules-shipping-cost.png %}){: .zoom}
_Shipping Cost Approval Rule_

### Number of SKUs

Use this rule type to require a PO approval based on on the number of SKUs or unique products in the order. This is the number of distinct item types, not the number of items being ordered. For example, a PO could include:

* 2 large white shirts
* 3 medium white shirts

This is five items, but two distinct SKUs.

1. Set the **Number of SKUs** value:

   * is more than
   * is less than
   * is more than or equal to
   * is less than or equal to

1. Set the quantity of SKUs.

![]({% link customers/assets/approval-rules-number-skus.png %}){: .zoom}
_Number of SKUs Approval Rule_

### Edit approval rules

1. In the sidebar, select **Approval Rules**.

1. Find the approval rule entry to be edited.

1. Click **Edit**.

1. Make all needed changes and click **Save**.

### Delete approval rules

1. In the sidebar of their account, select **Approval Rules**.

1. Find the approval rule entry to be deleted.

1. Click **Delete**.

1. To confirm the action, click <span class="btn">OK<span>.
