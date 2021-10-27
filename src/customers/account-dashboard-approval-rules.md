---
title: Approval Rules
---

Most companies have order approval rules for purchase orders. Companies can control who can create purchase orders and how much they can spend.
For example:

* Any PO less than X value is automatically approved.
* POs over X value but less than Q must be approved by Y.
* Any PO over X value must be approved by Y and Z.
* A PO created by anyone at the Director level or above is automatically approved.

With the required [permissions for their role]({% link customers/account-company-roles-permissions.md %}), B2B customers can set up approval rules to enforce company policies. This also requires a defined [company structure]({% link customers/account-company-structure.md %}) in order to specify approval by the purchaser's manager.

To access the approval rules for your company, click **Approval Rules** in the left panel for your customer account.

![]({% link images/images-b2b/storefront-approval-rules.png %}){: .zoom}
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

## Enable purchase order

The ability to track order processing, purchase orders gives company administrators control over the actions of the company's buyers. So, the order approval functionality is available, when the purchase orders feature is enabled.

To set up **Order Approval Configuration**, do the following:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1.  In the left panel, expand **General** and choose **B2B Features**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Order Approval Configuration** section.

1. To allows companies to create purchase orders, set **Enable Purchase Orders** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
   
   Purchase orders feature is enabled at the website level, to enable this type of order for a company, do the same with the appropriate settings in each company profile.

To enable the **Purchase Orders**, do the following:

1. On the _Admin_ sidebar, go to **Customers** > **Companies**.

1. Find the company in the list and click **Edit**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

1. Set **Enable Purchase Orders** to `Yes`.

1. When complete, click <span class="btn">Save</span> and check the [Account Dashboard]({% link customers/account-dashboard.md %}) on the storefront. The **Approval Rules** section should appear.

## Create an approval rule

![]({% link images/images-b2b/storefront-create-approval-rule.png %}){: .zoom}
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
   When assigning a role as an approver, ensure that there is at least one user in that role.

1. Click <span class="btn">Save</span>.

### Order Total

Use this rule type to require a PO approval based on the order total, including tax.

1. Choose an **Order Total amount** option:

   * is more than
   * is less than
   * is more than or equal to
   * is less than or equal to

1. Select the currency type and enter the amount.

![]({% link images/images-b2b/storefront-approval-rule-order-total.png %}){: .zoom}
_Order Total Approval Rule_

### Shipping cost

Use this rule type to require a PO approval based on shipping cost, which many companies need to limit or control.

1. Set the **Shipping cost value**:

   * is more than
   * is less than
   * is more than or equal to
   * is less than or equal to

1. Set the desired shipping amount.

![]({% link images/images-b2b/storefront-approval-rule-shipping-cost.png %}){: .zoom}
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

![]({% link images/images-b2b/storefront-approval-rule-number-skus.png %}){: .zoom}
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
