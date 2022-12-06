---
ee_only: true
title: Invitations
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/invitations.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Invitations

## General

![]({% link configuration/customers/assets/invitations-general.png %}){: .zoom}
[_General_]({% link marketing/invitations-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Invitations Functionality|Global|Determines whether the Invitations module is enabled. Options: Yes / No|
|Enable Invitations on Frontend|Website|Determines if invitations can be managed from the storefront. Options: Yes / No|
|Referred Customer Group|Store View|Determines the customer group of the invitee. Options: <br/>**Same as Inviter** - Invitees are automatically assigned to the same customer group as the customers who invited them. <br/>**Default Customer Group from Configuration** - Invitees automatically have the default [customer group]({% link customers/customer-groups.md %}).|
|New Accounts Registration|Store View|Determines how invitees can create an account. Options: <br/>**By Invitation Only** -  Invitees must follow the link in the Invitation email to create an account. <br/>**Available to All** - Invitees can use the account registration form that is available in the store.|
|Allow Customers to Add Custom Message to Invitation Email|Store View|Determines whether there will be a field in the Invitation form in which the inviter can add a custom message which will be sent to the invitee via email. This does not affect the administrator's ability to add a message to an Invitation. Options: Yes / No.|
|Max Invitations Allowed to be Sent at One Time|Store View|Determines the maximum number of invitations that the inviter can send at once. A different invitation is sent out to each email address that the inviter includes in the form. This protects server resources by preventing large numbers of Invitations from being sent at once, and makes it less likely for invitations to be sent as spam.|

## Email

![]({% link configuration/customers/assets/invitations-email.png %}){: .zoom}
[_Email_]({% link marketing/invitations-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer Invitation Email Sender|Store View|Determines the sender of the email that invitees receive when an Invitation email is sent. Default value: General Contact|
|Customer Invitation Email Template|Store View|Determines the template of the email that invitees receive when an Invitation email is sent. Default template: Customer Invitation|
