---
title: Exclusion Rules
---

An exclusion rule can be created to exclude abandoned cart and review emails from being sent under certain conditions. A rule describes the conditions that must be met to trigger the action. For example, a rule might exclude all abandoned carts with a subtotal that is equal or less than 10. To learn more, see [Exclusion Rules][1]{: target="_blank"} in the dotmailer help centre.

![]({% link images/images/dotmailer-exclusion-rules.png %}){: .zoom}
*Dotmailer Exclusion Rules*

## Add a new rule

On the Admin sidebar, choose **Marketing**. Under **Marketing Automation**, choose **Exclusion Rules**. Then, tap <span class="btn">Add New Rule</span>.

On the **Rule Information** tab, do the following:

Enter a descriptive **Rule Name**.

Set **Rule Type** to one of the following:

* Abandoned Cart Exclusion Rule
* Review Email Exclusion Rule

Leave **Status** set to “Inactive” for now. You can later change it to “Active”.

Choose the **Websites** where the rule applies.

![]({% link images/images/dotmailer-exclusion-rule-information.png %}){: .zoom}
*Rule Information*

On the **Conditions** tab, set **Conditions Combination Match** to one of the following:

* ANY
* ALL

![]({% link images/images/dotmailer-exclusion-rules-conditions-new.png %}){: .zoom}
*Exclusion Rule Conditions*

Tap **Add New Condition**. Then, do the following:

Choose the **Attribute** that is the subject of the conditional statement.

Under **Condition**, choose the operator.

Enter the **Value** that is needed to complete the condition.

![]({% link images/images/dotmailer-exclusion-rules-conditions.png %}){: .zoom}
*Conditions*

For multiple conditions, tap <span class="btn">Add New Condition</span>. Then, repeat these steps.

When complete, tap <span class="btn">Save</span>.

[1]: https://support.dotmailer.com/hc/en-gb/articles/216282008-Exclusion-rules
