---
title: Automation
redirect_from:
  - /configuration/engagement-cloud/automation.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Automation

## Visitor Action Automation Enrolment

![]({% link images/images/config-engagement-cloud-automation-visitor-action-automation-enrolment.png %}){: .zoom}
_Visitor Action Automation Enrolment_

For each type of contact that you want to automate enrollment, select the appropriate [dotdigital program](https://support.dotmailer.com/hc/en-gb/articles/212213878-Getting-started-with-the-program-builder){:target="_blank"}. To learn more, see [Automated and triggered campaigns - an overview](https://support.dotdigital.com/hc/en-gb/articles/212213998-Automated-and-triggered-campaigns-an-overview).

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|New Customer|Website|Specifies the automation program that is triggered when a customer opens an account. Options: (Active automation programs)|
|New Subscriber|Website|Specifies the automation program that is triggered by a new subscriber. Options: (Active automation programs)|
|First Customer Order|Website|Specifies the automation program that is triggered when customers place their first orders. Options: (Active automation programs)|
|Customer Order|Website|Specifies the automation program that is triggered when a customer places an order. Options: (Active automation programs)|
|Guest Order|Website|Specifies the automation program that is triggered when a guest places an order. Options: (Active automation programs)|
|Approved Review|Website|Specifies the automation program that is triggered when a customer's product review is approved for publication. Options: (Active automation programs)|
|New Wishlist|Website|Specifies the automation program that is triggered when a customer creates a new wish list. Options: (Active automation programs)|

## Order Status Automation Enrolment

![]({% link images/images/config-engagement-cloud-automation-order-status-automation-enrolment.png %}){: .zoom}
_Order Status Automation Enrolment_

For each automated enrollment based on order status that you want to configure, add a new enrollment, select the order status, and assign an [dotdigital program](https://support.dotmailer.com/hc/en-gb/articles/212213878-Getting-started-with-the-program-builder).

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Customer**|||
|Order Status|Website|Specifies the order status that triggers the automatic enrollment. Options: Pending / Processing / Suspected Fraud / Complete / Closed / Canceled / On Hold|
|Automation Program|Website|Specifies the automation program that is associated with the selected order status. (Active automation programs)|
|Action|Website|Removes an order status enrollment.|
|<span class="btn">Add New Enrolment</span>||Adds a new order status enrollment.|

## Review Settings

![]({% link images/images/config-engagement-cloud-automation-review-settings.png %}){: .zoom}
_Review Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if dotdigital product [review requests](https://support.dotdigital.com/hc/en-gb/articles/360000459890-Automation-Review-request-Magento-2) are enabled. Options: Yes / No|
|Allow review reminder for non-subscribed contacts|Website|Determines if guests receive product review reminder emails. Options: Yes / No|
|Order Status|Website|Determines the order status that is associated with the review reminder. Options: Pending / Processing / Suspected Fraud / Complete / Closed / Canceled / On Hold|
|Delay Period (Days)|Website|Determines the number of days after the order status setting goes into effect that the reminder email is sent. Options: 1 - 7 / 16 / 30 / 60 / 90|
|Campaign to send|Website|Specifies the automated campaign that is triggered when the conditions are met. Options: (Active campaigns and automation programs)|
|Link to product page|Website|Determines if the _Leave a review_ link should go to the product page for reviews (default is the product review page). Options: Yes / No|
|Reviews Anchor|Website|The anchor tag used on product or review pages for reviews. For example: #reviews|

## Feefo Feedback Engine

![]({% link images/images/config-engagement-cloud-automation-feefo-feedback-engine.png %}){: .zoom}
_Feefo Feedback Engine_

If you have a [Feefo account](https://www.feefo.com/en-gb/business/all-industries/retail) to manage feedback and product reviews, it can be integrated with your store through dotdigital.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Feefo Logon|Website|The username that you enter to log in to your Feefo account. Your Feefo username is usually the website or domain used to set up your Feefo account. For example: www.mystore.com|
|Reviews Per Product|Website|The number of reviews to show per product|
|Logo Template (Optional)|Website|The name of the template that is used to show your logo in review listings.|
|Service Score URL|Website|A generated URL that creates an external dynamic content block with your dynamically updated Feefo score.|
|Product Reviews URL|Website|A generated URL where Feefo posts product reviews and feedback.|
