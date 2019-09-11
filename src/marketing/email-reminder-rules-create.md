---
conditions: Default.EE-B2B
title: Creating Email Reminders
---

Before setting up an email reminder rule, you must first set up a cart price rule to define the promotion that is being offered. Rule conditions that trigger an email reminder can be based on cart properties, wishlist properties, or both.

{: .bs-callout .bs-callout-info}
Email reminders might promote a cart price rule with, or without, a coupon. A cart price rule that defines an auto-generated coupon generates a random coupon code for each customer.

## To create an email reminder

1. On the Admin sidebar, tap **Marketing**. Then under **Communications**, choose **Email Reminder Rules**.

1. In the upper-right corner, tap <span class="btn">Add New Rule</span>.

1. Complete the Rule Information, as follows:

    ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-new.png -%}){: .zoom}
    *Rule Information*

    * Enter a **Rule Name** to identify the rule internally.

    * Enter a brief **Description** of the rule.

    * To choose the **Cart Price Rule** promotion that this reminder is to advertise, tap <span class="btn">Select Rule…</span>. Then, select the rule.

        ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-select-rule.png -%}){: .zoom}
        *Select Cart Rule*

    * If you want the rule to go into effect immediately, set **Status** to “Active”.

    * To set up a date range for the rule to be active, enter the **From** and **To** dates. You can also choose the date from the Calendar ( ![]({{ site.baseurl }}{%- link images/images/btn-calendar.png -%}) ).

    * To send the reminder more than once, enter the number of days before the next email blast in the **Repeat Schedule** field.

        To repeat the reminder multiple times, separate the number of days with a comma. For example, enter “7” to trigger the rule again in seven days; enter “7,14” to trigger the rule in seven days, and again fourteen days later.

1. In the panel on the left, choose **Conditions**. At least one condition must be defined for the rule. The process is similar to building a [catalog price rule.]({{ site.baseurl }}{%- link marketing/price-rules-catalog.md -%})

    ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-conditions.png -%}){: .zoom}
    *Conditions*

    * Tap **Add** ( ![]({{ site.baseurl }}{%- link images/images/btn-add-grn.png -%})) to display the list of options. Then, choose one of the following conditions:

        * Wish List
        * Shopping Cart

    * Complete the condition to describe the scenario that triggers the email reminder.

        ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-condition-example.png -%}){: .zoom}
        *Completed Condition*

1. In the panel on the left, choose **Emails and Labels**.

    ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-rule-emails-labels-email-templates.png -%}){: .zoom}
    *Email and Labels*

1. In the Email Templates section, choose the email template to be used for each website and store view in your [store hierarchy]({{ site.baseurl }}{%- link stores/websites-stores-views.md -%}).

    If you do not want to send the reminder email to customers of a store view, leave the value “Not Selected”.

1. In the Default Titles and Description section, do the following:

    * Enter the **Rule Title for All Store Views**.

        {: .bs-callout .bs-callout-info}
        This value can be incorporated into email templates by using the `promotion_name` variable.

    * Enter the **Rule Description for All Store Views**.

        ![]({{ site.baseurl }}{%- link images/images-ee/email-reminders-emails-and-labels-default-titles-description.png -%}){: .zoom}
        *Default Titles and Description*

    * In the Titles and Descriptions Per Store View section, enter the Rule Title and Description for the **Default Store View**. For multiple store views, enter the appropriate title and description for each.

        {: .bs-callout .bs-callout-info}
        The description can be incorporated into email templates by using the promotion_description variable.

        ![]({{ site.baseurl }}{%- link images/images-ee/email-reminder-rules-title-descriptions-per-store-view.png -%}){: .zoom}
        *Titles and Description per Store View*

1. When complete, tap <span class="btn">Save</span>.

##Trigger Conditions

|Source|Trigger|
|--- |--- |
|Wish List|Number of days abandonedSharingNumber of itemsSpecific items|
|Shopping Cart|Number of days abandonedSpecific coupon code appliedLine items quantityItems quantityTotalVirtual itemsSpecific Items|
{:style="table-layout:auto"}

## Field Descriptions

|Field|Description|
|--- |--- |
|Rule Name|The name of the automated reminder rule identifies the rule internally.|
|Description|A description of the rule for internal reference.|
|Shopping Cart Price Rule|The shopping cart rule that is associated with this email reminder. Reminder emails can promote a shopping cart price rule with or without coupon. If a shopping cart price rule includes an auto-generated coupon, the reminder rule will generate a random, unique coupon code for each customer.|
|Assigned to Website|The websites to receive automated reminder emails based on this rule.|
|Status|Activates the rule. If status is inactive, then all other settings are ignored, and the rule is not triggered.Options: Active / Inactive|
|From Date|The starting date for this automated reminder rule. If no date is specified,  the rule becomes active immediately.|
|To Date|The ending date for this automated reminder rule. If no date is specified, the rule becomes active indefinitely.|
|Repeat Schedule|The number of days before the rule is triggered,  and the reminder email sent again, provided the conditions are met. To trigger the rule more than once, enter the number of days before the next email blast, separated by a comma. For example, enter “7” to have the rule triggered again seven days later; enter “7,14” to have the rule triggered in seven days, and again fourteen days later.|
|Email Templates|Determines the email template to be used for each store view.|
|Rule Title for All Store Views|Determines the title of the rule for each store view.|
|Rule Description for All Store Views|Determines the description of the rule for each store view.|
{:style="table-layout:auto"}
