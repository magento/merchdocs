---
title: Exclusion Rules
redirect_from:
  - /marketing/engagement-cloud-exclusion-rules.html
---

Create an exclusion rule in your Commerce store to prevent abandoned cart and review emails from being sent from dotdigital [campaigns]({% link marketing/dotdigital/campaign-create.md %}) under certain conditions. The rule describes the conditions that trigger the action. For example, a rule might exclude all abandoned carts with a subtotal that is equal to, or less than ten.

![Customer engagement - exclusion rules]({% link images/images/engagement-cloud-exclusion-rules.png %}){: .zoom}
_Exclusion rules_

## Add a New Rule

1. On the _Admin_ sidebar, go to **Marketing** > _Customer Engagement_ > **Exclusion Rules**.

1. In the upper-right corner, click <span class="btn">Add New Rule</span>.

    ![New exclusion rule]({% link images/images/engagement-cloud-exclusion-rules-iinformation.png %}){: .zoom}
    _Rule information_

1. On the _Rule Information_ tab, do the following:

   - Enter a descriptive **Rule Name**.
   - Set **Rule Type** to one of the following:

      - `Abandoned Cart Exclusion Rule`
      - `Review Email Exclusion Rule`

   - Leave **Status** set to `Inactive` for now. (You can change it to `Active` later.)

   - Choose the **Websites** where the rule applies.

1. Choose the **Conditions** tab and define the conditions for the rule.

    Before you define the condition, think about what you want the rule to accomplish. Then, describe the condition in terms of attribute values and actions. A rule can be set to meet any or all of the stated condition, and a single rule can have multiple conditions.

   - Set **Conditions Combination Match** to one of the following:

      - `ANY`
      - `ALL`

        ![Exclusion rule conditions]({% link images/images/engagement-cloud-exclusion-rules-conditions.png %}){: .zoom}
        _Exclusion rule conditions_

1. Click <span class="btn">Add New Condition</span>. Then, do the following:

   - Choose the **Attribute** that is the subject of the conditional statement.
   - Under _Condition_, choose the operator.
   - Enter the **Value** that is needed to complete the condition.

    ![Exclusion rule - add new condition]({% link images/images/engagement-cloud-exclusion-rules-conditions-new.png %}){: .zoom}
    _Add new condition_

1. To add another condition, click <span class="btn">Add New Condition</span> and repeat these steps.

1. When complete, click <span class="btn">Save</span>.
