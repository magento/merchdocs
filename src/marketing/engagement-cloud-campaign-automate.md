---
title: Automate a Campaign
redirect_from: 
  - /marketing/email-marketing-automation-campaign-automate.html
---

Engagement Cloud includes three prepared automation templates, plus a blank template that you can use to create custom programs. When setting up an automated campaign, you can use existing campaigns, or create placeholders for new ones. This example uses a prepared template to create a simple Welcome campaign with a follow-up message that is sent a week later.

![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-choose-template.png %}){: .zoom}
*Choose a Template*

## Step 1: Create a New Program

1. On the Engagement Cloud main menu, choose **Automation**. Then above the list of campaigns, tap <span class="btn">New program</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-my-programs.png %}){: .zoom}
    *My Programs*

1. In the **Get started** section of templates, hover over the **Welcome program** template, and tap <span class="btn">Select</span>. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-select.png %}){: .zoom}
    *Select Welcome Template*

1. When prompted, enter the **Program name**. For now, you can accept the Programs folder location. Then, tap <span class="btn">Continue</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-program-name.png %}){: .zoom}
    *Program Name*

    The Edit program workspace includes a flowchart of the program logic. Each box in the diagram is a node. The panel on the left has a selection of nodes that can be added to the program. You can create sophisticated automated processes using these simple building blocks.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-flowchart.png %}){: .zoom}
    *Welcome Program*

## Step 2: Complete the Start Options

1. In the flowchart **Start** node. click the “Create a start condition” text box.

    The panel on the left provides an overview of the process, and walks you through each step.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-start.png %}){: .zoom}
    *Start*

1. Under **1. Enrollment scheduling**, tap <span class="btn">Set schedule</span>.

    By default, the Welcome program is scheduled to run **Daily** at **12:00 PM**.

    * For this example, accept the default scheduling. Then, tap <span class="btn">Apply</span>.

        The text in the Start node is updated with the schedule.

        ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-trigger-from-date-field.png %}){: .zoom}
        *Enrollment Scheduling*

1. Under **2. Enrollment rule**, tap <span class="btn">Set rule</span>.

    The options describe the event that triggers the rule. For this program, the welcome email campaign will be triggered whenever a new account is created. Complete the trigger description as follows:

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-trigger-from-date-field.png %}){: .zoom}
    *Trigger from Date*

    * Under “Select start rule type,” accept **Trigger from contact date field**. Tap <span class="btn">Select date field</span>. Then, choose **Contact date** as the field that triggers the rule.

    * Accept “0” for the number of **days** to wait **after** the contact date, for the rule to go into effect. Then, select the date field that contains the value that triggers the rule.

        In this example, the field is `ACCOUNT_CREATED_DATE`.

    * When complete, tap <span class="btn">Apply</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-start-trigger-from-date.png %}){: .zoom}
    *Trigger from Date Field*

1. Under **3. Enrollment limits**, tap <span class="btn">Set enrolment limits</span>. Then, do the following:

    * For this program, accept the default option to **re-enroll contacts every day they meet the start criteria**. Then, tap <span class="btn">Apply</span>.

        This option ensures that every person who signs up for a new account will be included in the next scheduled mailing.

    * Review the options in the **Start** panel. Then, tap <span class="btn">Apply</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-start-enrolment-limits.png %}){: .zoom}
    *Enrolment Limits*

## Step 3: Choose the Campaign

Automated programs send triggered campaigns. You can either choose an existing campaign that is set up to be triggered by a rule, or create a placeholder for a new campaign.

1. In the flowchart, click the **Campaign** node. Then, tap <span class="btn">Create campaign</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-campaign.png %}){: .zoom}
    *Send Campaign*

1. Enter the **Campaign name**, and accept the default **Campaigns location**.

1. Tap <span class="btn">Create</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-triggered-campaign.png %}){: .zoom}
    *Create Campaign*

1. Tap <span class="btn">Apply</span>.

The name of the new campaign appears in the Campaign box.

## Step 4: Set the Delay

You can add a delay to the program to wait a number of days, or until a specific time of day, before sending a follow-up campaign.

1. In the flowchart, click the **Delay** node.

1. Accept the default **Wait** period of **7** days. Then, tap <span class="btn">Apply</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-delay.png %}){: .zoom}
    *Delay*

## Step 5: Create a Follow-Up Campaign

1. In the flowchart, click the next **Campaign** node.

1. Enter the **Campaign name**, and accept the **Campaigns** folder as the default **Campaigns location**.

1. Tap <span class="btn">Create</span>. Then, tap <span class="btn">Apply</span>.

    Your follow-up campaign is added to the workflow.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-follow-up.png %}){: .zoom}
    *Follow-up Campaign*

## Step 6: Define the End of the Program

All programs have defined starting and end points.

1. Click the **End** node.

1. For this example, you can accept the default name of the end point.

1. Tap <span class="btn">Apply</span>.

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-welcome-program-end.png %}){: .zoom}
    *End Node*

## Step 7: Edit Your Campaign

If you added placeholders for new campaigns, you still need to complete the definition of each campaign. However, if you used existing campaigns, your Welcome program is good to go!

1. On the **Automation** menu, choose **Triggered campaign content**.

1. Find the campaign in the list, and click **Edit**( ![]({{ site.baseurl }}{% link images/images/btn-dotmailer-edit.png %})).

    ![]({{ site.baseurl }}{% link images/images/engagement-cloud-automation-my-campaigns.png %}){: .zoom}
    *My Campaigns*
