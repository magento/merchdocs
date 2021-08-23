---
title: Quotes
b2b_only: true
---

If [B2B Quotes]({% link stores/b2b-features.md %}) are enabled in the configuration, an authorized buyer from a company can initiate the price negotiation process by submitting a [request to negotiate]({% link sales/quote-price-negotiation.md %}) the price from the shopping cart. The _Quotes_ grid lists each quote received and maintains a history of the communication between buyer and seller. The standard [workplace controls]({% link stores/admin-workspace.md %}) can be used to filter the list, change the [column layout]({% link stores/admin-grid-controls.md %}), save views, and export data.

![]({% link images/images-b2b/quotes.png %}){: .zoom}
_Quotes_

## B2B role resources for store quotes

Configuration options for quotes are available for B2B only and are controlled using the [Role Resources]({% link system/permissions-role-resources.md %}). These role resources must be set for the Admin [User Role]({% link system/permissions-user-roles.md %}) that is assigned to the store administrator.
To grant access to quote functions in the Admin, go to **System** > _Permissions_ > **User Roles**, select the role, and navigate to Sales > Operations > Quotes in the _Role Resources_ tree.

## Apply an action

The following actions can be applied to either single or multiple records.

1. On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Quotes**.

1. In the first column of the grid, select the checkbox for each record that you want to update.

1. Follow the instructions for the action that you want to apply.

### View a quote

1. In the **Actions** column for a record, click **View**.

1. Follow the instructions to respond to the customer request, and begin the [price negotiation]({% link sales/quote-price-negotiation.md %}) process.

### Decline a request for a quote

Only quote requests with an `Open` status can be declined.

1. Select each open quote request that you want to decline.

1. Set the _Actions_ control to `Declined`.

1. When prompted, enter the reason the quote was declined and click **Confirm**.

   ![]({% link images/images-b2b/quote-decline-confirm.png %}){: .zoom}
   _Decline Quote?_

## Actions control

|--- |--- |
|Decline|Only quote requests with an `Open` status can be declined.|

## Column descriptions

|Column|Description|
|--- |--- |
|Select|Select the checkbox to select the quote(s) to be subject to an action, or use the selection control in the column header. Options: Select All / Deselect All|
|ID|A unique numeric identifier that is assigned when a request for a quote is submitted from the shopping cart of a buyer. When viewing the quote detail the ID appears at the top of the page, instead of the quote name.|
|Name|The name assigned to a quote request by the buyer.|
|Created Date|The date and time the buyer first submitted the request for a quote.|
|Company|The name of the company on behalf of which a buyer submits a request for a quote.|
|Submitted By|The first and last name of the company buyer who submits a request for a quote.|
|Last Updated|The date and time of the last communication between buyer and seller regarding the quote.|
|Sales Rep|The first and last name of the sales representative who manages the buyer’s account.|
|Quote Total (Base)|The total price of products to be purchased based on the original quote. The total amount appears in the base currency of the website and in the currency of the storefront.|
|Quote Total (Negotiated)|The total price of products to be purchased based on the negotiated quote. The total amount appears in the base currency of the website and in the currency of the storefront.|
|Status|Indicates the current state of a quote request. The status of a quote can be changed only by action on the part of either the buyer or seller. See also the Status settings from the [buyer’s account]{% link customers/account-dashboard-quotes.md %}. <br/>**New** - The buyer submitted a request for a quote, but it has not been viewed by the seller. The request can be updated by the buyer until it is opened by the seller. <br/>**Open** - The seller opened the request and is in the process of reviewing it and preparing a response. <br/>**Submitted** - The seller sent a response to the buyer. The quote record cannot be edited during the negotiation process. <br/>**Client Reviewed** - The buyer viewed the response from the seller and is in the process of preparing a reply. <br/>**Updated** - The buyer submitted a response, but it has not been viewed by the seller. <br/>**Ordered** - The buyer submitted the order based on the negotiated quote. <br/>**Closed** - The buyer canceled the quote request. <br/>**Declined** - The seller declined the request for a quote. Any custom pricing is removed from the quote and the record is locked from further edits. <br/>**Expired** - The buyer did not respond to the seller’s reply within the designated time period and the quote is no longer valid.|
|Actions|**View** - Opens the request for a quote and maintains a record of the negotiation between buyer and seller.|
