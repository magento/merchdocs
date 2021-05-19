---
b2b_only: true
title: My Quotes
redirect_from:
  - /customers/account-company-quotes.html
---

If quotes are enabled, the My Quotes section of the account lists all quotes submitted by the customer. Depending on their permissions, only buyers who make purchases on behalf of a company can submit requests to negotiate the price of a purchase.

![]({% link images/images-b2b/customer-dashboard-my-quotes.png %}){: .zoom}
_My Quotes_

The buyer begins the process by [submitting a request]({% link sales/quote-request.md %}) for a quote from the shopping cart. Email is exchanged between the buyer and seller during the [negotiation process]({% link sales/quote-price-negotiation.md %}). For the buyer, the My Quotes page is the focal point for all communication between buyer and seller during the negotiation process. A buyer who accepts the negotiated price offered by the seller can proceed directly to checkout from the quote. Additional discounts cannot be added to the negotiated quote.

## Show Quotes

1. Log in as a company admin user to the storefront.

1. The **Show My Quotes** button is displayed only for the company admin user, by clicking on it he can see all the quotes that he created.

1. The see all the quotes of other company users, click **Show All Quotes**.

## View a quote

1. Log in to your account.

1. In the left panel, choose **My Quotes**.

1. Find the quote in the list and click **View** in the _Action_ column.

## Print a quote

1. In the open quote to the right of the _Items Quoted_ section, click **Print**.

1. Verify the **Destination** as either a printer or PDF.

1. Click **Print**.

## Cancel a quote request

1. In the open quote just above the Items Quoted section, click **Close quote**.

   The request is canceled, and the quote status changes to `Closed`.  The closed quote remains in your list of quotes, and continues to be listed in the Quotes grid from the Admin.

1. To remove the canceled quote from your list of quotes, click **Delete**.

1. When prompted to confirm, click <span class="btn">OK</span>.

   The closed quote is removed from your list of quotes. However, it continues to be listed in the Admin Quotes grid, with the `Closed` status.

## Column descriptions

|Column|Description|
|--- |--- |
|Quote Name|The name assigned to the quote request by the buyer.|
|Created|The date the quote request was first submitted.|
|Created By|The first and last name of the buyer who submitted the quote request.|
|Status|Indicates the current status of the quote. The status of a quote can be changed only by action on the part of either the buyer or seller. <br/>**Submitted** - The buyer’s request for a quote hasn’t yet been opened by the seller. While in this state, the buyer can still make changes to the request for a quote. Available actions: View / Close / Edit Quantity / Delete SKU / Add Comments / Edit Shipping Address <br/>**Pending** - The seller has opened the request and is in the process of reviewing it and preparing a response. Available actions: View / Close <br/>**Updated** - The seller has sent a response to the buyer, and the Proceed to Checkout button is enabled. While in this state, the buyer can continue to make changes to the quote. Available actions: View / Send for Review / Proceed to Checkout / Delete Quote / Close / Edit Quantity / Delete SKU / Add comments / Edit Shipping Address <br/>**Open** - The buyer is making changes to the quote, and the Proceed to Checkout button is disabled. Available actions: View / Send for Review / Delete Quote / Edit quantity / Delete SKU / Add Comments / Edit Shipping Address <br/>**Ordered** - The buyer has submitted an order based on the negotiated quote. The quote is locked, and cannot be edited. Available action: View <br/>**Closed** - The buyer has ended the negotiation and cancels the quote. The quote is locked, and cannot be edited by either buyer or seller. Available actions: View / Delete <br/>**Declined** - The seller has declined the request for a quote, or to make a proposed change during the negotiation process. A quote can be declined at any stage of the workflow. Any custom pricing is removed from the quote. The buyer can continue editing the quote and resubmit, or make the purchase based on standard catalog prices. Available actions: View / Send for Review / Delete Quote / Edit Quantity / Delete SKU / Add Comments / Edit Shipping Address <br/>**Expired** - The lifetime of the quote has expired. Any proposed prices are reset. The buyer can either complete the purchase based on standard catalog prices, or initiate another round of negotiations. Available actions: View / Send for Review / Delete Quote / Edit Quantity / Delete SKU / Add Comments / Edit Shipping Address|
