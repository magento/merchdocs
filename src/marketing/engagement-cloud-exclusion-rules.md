---
title: Exclusion Rules
redirect_from: 
  - /marketing/email-marketing-automation-exclusion-rules.html
---

An exclusion rule can be created to exclude abandoned cart and review emails from being sent under certain conditions. A rule describes the conditions that must be met to trigger the action. For example, a rule might exclude all abandoned carts with a subtotal that is equal to, or less than ten.

![]({{ site.baseurl }}{% link images/images/engagement-cloud-exclusion-rules.png %}){: .zoom}
Exclusion Rules

## To add a new rule

1. On the Admin sidebar, choose **Marketing**. Under **Customer Engagement**, choose **Exclusion Rules**. Then, tap <span class="btn">Add New Rule</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-exclusion-rules-iinformation.png %}){: .zoom}
    *Rule Information*

1. On the **Rule Information** tab, do the following:

    * Enter a descriptive **Rule Name**.

    * Set **Rule Type** to one of the following:

        * Abandoned Cart Exclusion Rule
        * Review Email Exclusion Rule

    * Leave **Status** set to “Inactive” for now. You can later change it to “Active.”

    * Choose the **Websites** where the rule applies.

1. Before you define the condition, think about what you want the rule to accomplish. Then, describe the condition in terms of attribute values and actions. A rule can be set to meet any or all of the stated condition, and a single rule can have multiple conditions.

    On the **Conditions** tab, set **Conditions Combination Match** to one of the following:

    * ANY
    * ALL

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-exclusion-rules-conditions.png %}){: .zoom}
    *Exclusion Rule Conditions*

1. Tap **Add New Condition**. Then, do the following:

    * Choose the **Attribute** that is the subject of the conditional statement.

    * Under **Condition**, choose the operator.

    * Enter the **Value** that is needed to complete the condition.

        ![]({{ site.baseurl }}{% link images/images/engagement-cloud-exclusion-rules-conditions-new.png %}){: .zoom}
        *Add New Condition*

    * For multiple conditions, tap <span class="btn">Add New Condition</span>. Then, repeat these steps.

1. When complete, tap <span class="btn">Save</span>.
