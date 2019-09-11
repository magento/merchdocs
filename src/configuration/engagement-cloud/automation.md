---
title: Automation
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Engagement Cloud]({{ site.baseurl }}{% link configuration/engagement-cloud.md %}) > Automation

## Visitor Action Automation Enrolment

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-automation-visitor-action-automation-enrolment.png %}){: .zoom}
_Visitor Action Automation Enrolment_

For each type of contact that you want to automate enrollment, select the appropriate [engagement cloud program](https://support.dotmailer.com/hc/en-gb/articles/212213878-Getting-started-with-the-program-builder).

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|New Customer|Website|Options: (List of programs)|
|New Subscriber|Website|Options: (List of programs)|
|First Customer Order|Website|Options: (List of programs)|
|Customer Order|Website|Options: (List of programs)|
|Guest Order|Website|Options: (List of programs)|
|Approved Review|Website|Options: (List of programs)|
|New Wishlist|Website|Options: (List of programs)|

## Order Status Automation Enrolment

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-automation-order-status-automation-enrolment.png %}){: .zoom}
_Order Status Automation Enrolment_

For each automated enrollment based on order status that you want to configure, add a new enrollment, select the order status, and assign an [engagement cloud program](https://support.dotmailer.com/hc/en-gb/articles/212213878-Getting-started-with-the-program-builder).

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer|||
|Order Status|Website|Options: Pending, Processing, Suspected Fraud, Complete, Closed, Canceled, On Hold|
|Automation Program|Website|(List of programs)|
|Action|Website|Click the trash icon to remove an enrollment item.|
|Add New Enrolment||Click to add a new enrollment item.|

## Review Settings

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-automation-review-settings.png %}){: .zoom}
_Review Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if dotdigital reviews are enabled. Options: Yes / No|
|Allow review reminder for non-subscribed contacts|Website|Determines who receives review reminder emails. Options: <br/>**Yes** - Sends review reminder email to contacts who haven’t opted in. <br/>**No** - Limits reminder emails to contacts who have subscribed.|
|Order Status|Website|Determines the order status that triggers the reminder that is to be sent. Options: Pending, Processing, Suspected Fraud, Complete, Closed, Canceled, On Hold|
|Delay Period (Days)|Website|Determines the number of days after the order status setting goes into effect until the reminder email is sent. Options: 1 - 7, 16, 30, 60, 90|
|Campaign to send|Website|Identifies the campaign to be sent. Options: (List of campaigns)|
|Reviews Anchor|Website||

## Feefo Feedback Engine

![]({{ site.baseurl }}{% link images/images/config-engagement-cloud-automation-feefo-feedback-engine.png %}){: .zoom}
_Feefo Feedback Engine_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Feefo Logon|Website|This is the website or domain used to set up your Feefo account.|
|Reviews Per Product|Website|Number of reviews to display per product|
|Logo Template (Optional)|Website|Name of the logo template.|
|Service Score URL|Website|This is a generated service score URL that will create an external dynamic content block providing your current Feefo score (this continually updates itself).|
|Product Reviews URL|Website|This is a generated product reviews URL that will get reviews for abandoned baskets/carts, based upon the reviews per product you set.|
