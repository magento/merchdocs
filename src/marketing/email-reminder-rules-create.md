---
ee_only: true
title: Creating Email Reminders
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/communications/email-reminders/email-reminder-rules-create.html
---

Before setting up an email reminder rule, you must first set up a cart price rule to define the promotion that is being offered. Rule conditions that trigger an email reminder can be based on cart properties, wishlist properties, or both.

{:.bs-callout-info}
Email reminders might promote a cart price rule with, or without, a coupon. A cart price rule that defines an auto-generated coupon generates a random coupon code for each customer.

## Create an Email Reminder

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Email Reminder Rules**.

1. In the upper-right corner, click <span class="btn">Add New Rule</span>.

1. Complete the Rule Information, as follows:

    ![Email reminder rule]({% link marketing/assets/email-reminder-new.png %}){: .zoom}
    _Rule Information_

   - Enter a **Rule Name** to identify the rule internally.

   - Enter a brief **Description** of the rule.

   - To choose the **Cart Price Rule** promotion that this reminder is to advertise, click <span class="btn">Select Rule…</span>, and select the rule.

        ![Cart rule - select]({% link marketing/assets/email-reminder-select-rule.png %}){: .zoom}
        _Select Cart Rule_

   - If you want the rule to go into effect immediately, set **Status** to `Active`.

   - To set up a date range for the rule to be active, enter the **From** and **To** dates.

        You can also choose the date from the Calendar ( ![Calendar icon]({% link assets/icon-calendar.png %}) ).

   - To send the reminder more than once, enter the number of days before the next email blast in the **Repeat Schedule** field.

1. In the panel on the left, choose **Conditions**. At least one condition must be defined for the rule. The process is similar to building a [catalog price rule.]({% link marketing/price-rules-catalog.md %})

1. In the left panel, choose **Conditions**.

    At least one condition must be defined for the rule. The process is similar to building a [catalog price rule.]({% link marketing/price-rules-catalog.md %})

    ![Email reminder conditions]({% link marketing/assets/email-reminder-conditions.png %}){: .zoom}
    _Conditions_

   - Click **Add** ( ![Add icon]({% link assets/icon-add-green-circle.png %})) to display the list of options. Then, choose one of the following conditions:

      - Wish List
      - Shopping Cart

   - Complete the condition to describe the scenario that triggers the email reminder.

      ![email reminder conditions example]({% link marketing/assets/email-reminder-condition-example.png %}){: .zoom}
      _Completed Condition_

1. In the panel on the left, choose **Emails and Labels**.

    ![Email reminder rule - emails and labels templates ]({% link marketing/assets/email-reminder-rule-emails-labels-email-templates.png %}){: .zoom}
    _Email and Labels_

1. In the **Email Templates** section, choose the email template to be used for each website and store view in your [store hierarchy]({% link stores/websites-stores-views.md %}).

    If you do not want to send the reminder email to customers of a store view, leave the value `Not Selected`.

1. In the Default Titles and Description section, do the following:

   - Enter the **Rule Title for All Store Views**.

        {:.bs-callout-info}
        This value can be incorporated into email templates by using the `promotion_name` variable.

   - Enter the **Rule Description for All Store Views**.

        ![Email reminders - titles and descriptions]({% link marketing/assets/email-reminders-emails-and-labels-default-titles-description.png %}){: .zoom}
        _Default Titles and Description_

   - In the **Titles and Descriptions Per Store View** section, enter the Rule Title and Description for the _Default Store View_. For multiple store views, enter the appropriate title and description for each.

        {:.bs-callout-info}
        The description can be incorporated into email templates by using the promotion_description variable.

        ![Titles and descriptions - store view]({% link marketing/assets/email-reminder-rules-title-descriptions-per-store-view.png %}){: .zoom}
        _Titles and Description per Store View_

1. When complete, click <span class="btn">Save</span>.

## Trigger Conditions

|Source|Trigger|
|--- |--- |
|Wish List|Conditions Combination<br/>Sharing<br/>Number of Items<br/>Items Subselection|
|Shopping Cart|Conditions Combination<br/>Coupon Code<br/>Cart Line Items<br/>Items Quantity<br/>Virtual Only<br/>Total Amount<br/>Items Subselection|

## Field Descriptions

|Field|Description|
|--- |--- |
|Rule Name|The name of the automated reminder rule identifies the rule internally.|
|Description|A description of the rule for internal reference.|
|Shopping Cart Price Rule|The shopping cart rule that is associated with this email reminder. Reminder emails can promote a shopping cart price rule with or without coupon. If a shopping cart price rule includes an auto-generated coupon, the reminder rule will generate a random, unique coupon code for each customer.|
|Assigned to Website|The websites to receive automated reminder emails based on this rule.|
|Status|Activates the rule. If status is inactive, then all other settings are ignored, and the rule is not triggered. Options: Active / Inactive|
|From Date|The starting date for this automated reminder rule. If no date is specified, the rule becomes active immediately.|
|To Date|The ending date for this automated reminder rule. If no date is specified, the rule becomes active indefinitely.|
|Repeat Schedule|The number of days before the rule is triggered, and the reminder email sent again, provided the conditions are met. To trigger the rule more than once, enter the number of days before the next email blast, separated by a comma. For example, enter `7` to have the rule triggered again seven days later; enter `7,14` to have the rule triggered in seven days, and again fourteen days later.|
|Email Templates|Determines the email template to be used for each store view.|
|Rule Title for All Store Views|Determines the title of the rule for each store view.|
|Rule Description for All Store Views|Determines the description of the rule for each store view.|
