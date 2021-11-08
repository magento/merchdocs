---
title: Automate a Campaign
redirect_from:
  - /marketing/engagement-cloud-campaign-automate.html
---

dotdigital Engagement Cloud includes three prepared automation templates, plus a blank template that you can use to create custom programs. When setting up an automated campaign, you can use existing campaigns or create placeholders for new ones. This example uses a prepared template to create a simple "Welcome" campaign with a follow-up message that is sent a week later.

![dotdigital - choose automation template]({% link marketing/assets/engagement-cloud-automation-choose-template.png %}){: .zoom}
_Choose a template_

## Step 1: Create a New Program

1. On the dotdigital main menu, choose **Automation**. Then above the list of campaigns, click <span class="btn">New program</span>.

    ![dotdigital - new program]({% link marketing/assets/engagement-cloud-automation-my-programs.png %}){: .zoom}
    _My programs_

1. In the _Get started_ section of templates, hover over the **Welcome program** template and click <span class="btn">Select</span>. Then, do the following:

    ![dotdigital - welcome template]({% link marketing/assets/engagement-cloud-automation-welcome-select.png %}){: .zoom}
    _Select welcome template_

1. When prompted, enter the **Program name**. For now, you can accept the _Programs_ folder location. Then, click <span class="btn">Continue</span>.

    ![dotdigital - program name]({% link marketing/assets/engagement-cloud-automation-program-name.png %}){: .zoom}
    _Program name_

    The _Edit program_ workspace includes a flowchart of the program logic. Each box in the diagram is a node. The panel on the left has a selection of nodes that can be added to the program. You can create sophisticated automated processes using these simple building blocks.

    ![dotdigital - new welcome program]({% link marketing/assets/engagement-cloud-automation-welcome-program-flowchart.png %}){: .zoom}
    _Welcome program_

## Step 2: Complete the Start Options

1. In the flowchart _Start_ node, click the **Create a start condition** text box.

    The panel on the right provides an overview of the process and walks you through each step.

    ![dotdigital - program end node]({% link marketing/assets/engagement-cloud-automation-welcome-program-start.png %}){: .zoom}
    _Start_

1. Under _1. Enrolment scheduling_, click <span class="btn">Set schedule</span>.

    By default, the _Welcome_ program is scheduled to run **Daily** at **12:00 PM**.

1. For this example, accept the default scheduling and click <span class="btn">Apply</span>.

    The text in the _Start_ node is updated with the schedule.

      ![dotdigital - enrolment scheduling]({% link images/images/engagement-cloud-automation-welcome-program-trigger-from-date-field.png %}){: .zoom}
      _Enrolment scheduling_

1. Under _2. Enrollment rule_, click <span class="btn">Set rule</span>.

    The options describe the event that triggers the rule. For this program, the _Welcome_ email campaign is triggered whenever a new account is created.

1. Complete the trigger description as follows:

    ![dotdigital - program trigger]({% link images/images/engagement-cloud-automation-welcome-program-trigger-from-date-field.png %}){: .zoom}
    _Trigger from date_

    - Under _Select start rule type_, accept **Trigger from contact date field**, click <span class="btn">Select date field</span>, and choose **Contact date** as the field that triggers the rule.

    - Accept `0` for the number of **days** to wait **after** the contact date for the rule to go into effect. Then, select the date field that contains the value that triggers the rule.

        In this example, the field is `ACCOUNT_CREATED_DATE`.

    - When complete, click <span class="btn">Apply</span>.

    ![dotdigital - program start trigger from date]({% link marketing/assets/engagement-cloud-automation-welcome-program-start-trigger-from-date.png %}){: .zoom}
    _Trigger from date field_

1. Under _3. Enrollment limits_, click <span class="btn">Set enrolment limits</span>. Then, do the following:

    - For this program, accept the default option to **re-enroll contacts every day they meet the start criteria**. Then, click <span class="btn">Apply</span>.

        This option ensures that every person who signs up for a new account is included in the next scheduled mailing.

    - Review the options in the _Start_ panel. Then, click <span class="btn">Apply</span>.

    ![dotdigital - enrolment limits]({% link marketing/assets/engagement-cloud-automation-welcome-program-start-enrolment-limits.png %}){: .zoom}
    _Enrolment limits_

## Step 3: Choose the Campaign

Automated programs send triggered campaigns. You can either choose an existing campaign that is set up to be triggered by a rule, or create a placeholder for a new campaign.

1. In the flowchart, click the **Campaign** node. Then, click <span class="btn">Create campaign</span>.

    ![dotdigital - send campaign]({% link marketing/assets/engagement-cloud-automation-welcome-program-campaign.png %}){: .zoom}
    _Send campaign_

1. Enter the **Campaign name** and accept the default **Campaigns location**.

1. Click <span class="btn">Create</span>.

    ![dotdigital - create campaign]({% link marketing/assets/engagement-cloud-automation-welcome-program-triggered-campaign.png %}){: .zoom}
    _Create campaign_

1. Click <span class="btn">Apply</span>.

The name of the new campaign appears in the _Campaign_ box.

## Step 4: Set the Delay

You can add a delay to the program to wait a number of days, or until a specific time of day, before sending a follow-up campaign.

1. In the flowchart, click the **Delay** node.

1. Accept the default **Wait** period of `7` days. Then, click <span class="btn">Apply</span>.

    ![dotdigital - program delay]({% link marketing/assets/engagement-cloud-automation-welcome-program-delay.png %}){: .zoom}
    _Delay_

## Step 5: Create a Follow-Up Campaign

1. In the flowchart, click the next **Campaign** node.

1. Enter the **Campaign name**, and accept the _Campaigns_ folder as the default **Campaigns location**.

1. Click <span class="btn">Create</span>. Then, click <span class="btn">Apply</span>.

    Your follow-up campaign is added to the workflow.

    ![dotdigital - follow up campaign]({% link marketing/assets/engagement-cloud-automation-welcome-program-follow-up.png %}){: .zoom}
    _Follow-up campaign_

## Step 6: Define the End of the Program

All programs have defined starting and end points.

1. Click the **End** node.

1. For this example, you can accept the default name of the end point.

1. Click <span class="btn">Apply</span>.

    ![dotdigital - program end node]({% link marketing/assets/engagement-cloud-automation-welcome-program-end.png %}){: .zoom}
    _End node_

## Step 7: Edit Your Campaign

If you added placeholders for new campaigns, you still need to complete the definition of each campaign. However, if you used existing campaigns, your _Welcome_ program is ready.

1. On the **Automation** menu, choose **Triggered campaign content**.

1. Find the campaign in the list and click **Edit** (![Edit icon]({% link marketing/assets/dotdigital-icon-edit.png %})).

    ![dotdigital - my campaigns]({% link marketing/assets/engagement-cloud-automation-my-campaigns.png %}){: .zoom}
    _My campaigns_
