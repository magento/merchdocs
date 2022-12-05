---
ee_only: true
title: Reward Points
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/reward-points.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Reward Points

## Reward Points

![]({% link configuration/customers/assets/reward-points-reward-points.png %}){: .zoom}
[_Reward Points_]({% link marketing/reward-point-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Reward Points Functionality|Global|Activates or deactivates reward points. Options: Yes / No.|
|Enable Reward Points Functionality on Storefront|Website|When enabled, customers can earn points through their activities, and redeem them at checkout. If disabled, only Admin users can assign and redeem points on behalf of customers. Options: Yes / No.|
|Customers May See Reward Points History|Website|When enabled, customers can see a detailed history with each accrual, redemption, and expiration of Reward Points in their account dashboard. Options: Yes / No|
|Reward Points Balance Redemption Threshold|Website|Requires customers to achieve a minimum point balance before they can redeem them for orders. Leave blank for no  minimum.|
|Cap Reward Points Balance At|Website|Prevents customers from accruing more than this maximum points balance. Leave blank for no maximum.|
|Reward Points Expire in (days)|Website|Indicates the lifetime of the reward points in days. Each batch of points earned during separate activities has a separate lifetime. Each batch in the Reward Points history indicates the number of days left before the points expire. The history can be viewed from the customer's account dashboard, if enabled, and from the Admin. Leave blank for no expiration.|
|Reward Points Expiry Calculation|Website|Determines the method used to determine when reward points expire. Options: <br/>**Static** - Determines the remaining lifetime of reward points based on the number of days set in the configuration. If the expiration limit  in the configuration changes, the expiration date of existing points does not change. <br/>**Dynamic** - Calculates the number of days left whenever the reward point balance increases. If the expiration limit in the configuration changes, the expiration of all existing points are updated accordingly.|
|Refund Reward Points Automatically|Global|Determines if available reward points are refunded automatically. Options: Yes / No|
|Deduct Reward Points from Refund Amount Automatically|Global|Determines if reward points are automatically deducted from the amount of a refund. Options: Yes / No.|
|Landing Page|Store View|Specifies the CMS page that explains your reward points program. A link to the default Rewards page appears at the locations in your store where points can be earned.|

## Actions for Acquiring Reward Points by Customers

![]({% link configuration/customers/assets/reward-points-actions-for-acquiring.png %}){: .zoom}
[_Actions for Acquiring Reward Points by Customers_]({% link marketing/reward-point-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Purchase|Website|Determines if a message appears in the shopping cart that shows the rewards points earned for the purchase and the customer's current reward point balance. Options: Yes / No|
|Registration|Website|Specifies the number of points earned for opening a customer account.|
|Newsletter Signup|Website|Specifies the number  of points earned by registered customers who subscribe to a newsletter. (Points are not available for subscriptions by guests.) If a customer unsubscribes, and then subscribes again, points are not earned for the second subscription.|
|Converting Invitation to Customer|Website|Specifies the number of points earned by a customer who sends an invitation, when the recipient then opens a customer account.|
|Invitation to Customer Conversions Quantity Limit|Website|Limits the number of invitation conversions that can be used to earn points for the customer who sends the invitation. Leave blank for no limit.|
|Converting Invitation to Order|Website|Specifies the number of points earned by a customer who sends an invitation when the recipient places an initial order.|
|Invitation to Order Conversions Quantity Limit|Website|Limits the number of order conversions that can earn points for the person who sends the invitation. If blank, there is no maximum limit.|
|Invitation Conversion to Order Reward|Website|Indicates how often a customer can earn reward points when invitees make purchases. Options: <br/>**Each** - The customer receives reward points for each invoiced order placed by the invitee-customer. Reward points are given according to the exchange rates set for the required combination of a website and a customer group. <br/>**First** - The customer receives reward points only for the first invoiced order placed by the invitee-customer. If more than one invitee registers and places an order, only the amount of the first order is converted to reward points and granted to the customer.|
|Review Submission|Website|Determines the number of points earned by a customer who submits a review that is approved for publication.|
|Rewarded Reviews Submission Quantity Limit|Website|Limits the number of reviews that can be used to earn points per customer. Leave blank for no limit.|

## Email Notification Settings

![]({% link configuration/customers/assets/reward-points-email-notification-settings.png %}){: .zoom}
[_Email Notification Settings_]({% link marketing/reward-point-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Sender|Store View|Determines the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the balance update and expiration notification emails.|
|Subscribe Customers by Default|Global|Determines the default subscription status of customers for both balance update and expiration notifications emails.|
|Balance Update Email|Store View|Determines the template used for the notification that is sent to customers whenever their point balance is updated. Default template: Reward Points Balance Update.|
|Reward Points Expiry Warning Email|Store View|Determines the template of the email that customers receive when the expiration warning limit has been reached for a batch of points. Default template: Reward Points Expiry Warning.|
|Expiry Warning before (days)|Global|Specifies the number of days before point expiration to send the notification. Leave blank to send no expiration notifications. Notification is not sent if the number of days entered is greater than the remaining lifetime of the points.|
