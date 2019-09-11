---
title: Automate Your Campaign
---

dotmailer includes three prepared automation templates, plus a blank template that you can use to create custom programs. When setting up an automated campaign, you can use existing campaigns, or create placeholders for new ones. This example uses a prepared template to create a simple Welcome campaign with a follow-up message that is sent a week later.

![]({{ site.baseurl }}{%- link images/images/dotmailer-automation-choose-template.png -%}){: .zoom}
*Choose a Template*

## Step 1: Create a New Program

On the dotmailer menu, choose **Automation**. Then, tap <span class="btn">New program</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-automation-my-programs.png -%}){: .zoom}
*My Programs*

To choose the **Welcome program** template, hover over the tile and tap <span class="btn">Select</span>. Then, do the following:

When prompted, enter the **Program name**. For now, you can accept the Programs folder location. Then, tap <span class="btn">Continue</span>.

The Edit program workspace includes a flowchart of the program logic. Each box in the diagram is a node. The panel on the left has a selection of nodes that can be added to the program. You can create sophisticated automations using these simple building blocks.

![]({{ site.baseurl }}{%- link images/images/dotmailer-automation-welcome-program-edit.png -%}){: .zoom}
*Edit Program*

## Step 2: Complete the Start Options

In the flowchart, click the **Start** node.

The panel on the left provides an overview of the process, and walks you through each step.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-start.png -%}){: .zoom}
*Start*

Under **1. Enrolment scheduling**, tap <span class="btn">Set enrollment schedule</span>.

By default, the Welcome program is scheduled to run **Daily** at **11:00 AM**. ‘

For this example, accept the default scheduling. Then, tap <span class="btn">Apply</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-start-trigger-from-date.png -%}){: .zoom}
*Enrollment Scheduling*

Under **2. Enrolment rule**, tap <span class="btn">Trigger from contact date field</span>.

The options describe the event that triggers the rule. For this program, the welcome email campaign will be triggered whenever a new account is created.

Complete the trigger description as follows:![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-start-trigger-from-date.png -%}){: .zoom}
*Trigger from Date*

Accept the option to **Trigger from contact date field**.

To determine when contacts are added to the program, accept the default entry, **default entry 0 days after**.

Set the **Date** field to `ACCOUNT_CREATED_DATE`.

When complete, tap <span class="btn">Apply</span>.

Under **3. Enrolment limits**, tap <span class="btn">Set enrolment limits</span>. Then, do the following:

For this program, accept the default option to **re-enrol contacts every day they meet the start criteria**.

This option ensures that every person who signs up for a new account will be included in the next scheduled mailing.

Tap <span class="btn">Apply</span>.

Review the options in the **Start** panel. Then, tap <span class="btn">Apply</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-start-enrolment-limits.png -%}){: .zoom}
*Enrollment Limits*

## Step 3: Choose the Campaign

In the flowchart, click the **Campaign** node. Then, do the following:

To choose an existing campaign, tap <span class="btn">Select campaign</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-campaign.png -%}){: .zoom}
*Send Campaign*

Tap <span class="btn">Create campaign</span>.

Enter the **Campaign name**, and accept the Campaigns folder as the default **Campaigns location**.

Tap <span class="btn">Create</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-campaign-name.png -%}){: .zoom}
*Create Campaign*

Tap <span class="btn">Apply</span>.

The name of the new campaign appears in the Campaign box.

## Step 4: Set the Delay

You can add a delay to the program to wait a number of days, or until a specific time of day, before sending a follow-up campaign.

In the flowchart, click the **Delay** node.

Accept the default **Wait** period of **7** days. Then, tap <span class="btn">Apply</span>.

![]({{ site.baseurl }}{%- link images/images/dotmailer-welcome-program-delay.png -%}){: .zoom}
*Delay*

## Step 5: Create a Follow-Up Campaign

In the flowchart, click the next **Campaign** node.

Enter the **Campaign name**, and accept the **Campaigns** folder as the default **Campaigns location**.

Tap <span class="btn">Create</span>. Then, tap <span class="btn">Apply</span>.

Your follow-up campaign is added to the workflow.

## Step 6: Define the End of the Program

All programs have defined starting and end points.

Click the **End** node.

For this example, you can accept the default name of the end point.

Tap <span class="btn">Apply</span>.

## Step 7: Edit Your Campaign

If you added placeholders for new campaigns, you still need to complete the definition of each campaign. However, if you used existing campaigns, your Welcome program is good to go!

On the **Automation** menu, choose **Trigger campaign content**.

Find the campaign in the list, and click __Edit__ ( ![]({{ site.baseurl }}{%- link images/images/btn-dotmailer-edit.png -%})).

![]({{ site.baseurl }}{%- link images/images/dotmailer-automation-my-campaigns.png -%}){: .zoom}
*My Campaigns*
