---
b2b_only: true
title: Negotiating a Quote
---

When the seller responds to your request for a quote, the status of the quote changes to `Updated`. Look for an email notification from the store with the reply from the seller. The email includes a link to your account, and the expiration date of the quote. A quote can be changed and resubmitted, even if it was declined or after it has expired.

When a quote is opened, the prices are verified to reflect the current shared catalog prices, cart rules, taxes, and applicable cart discounts. The price verification is performed on unlocked quotes with a status of `New`, `Updated`, or `Open`.

## Step 1: Open the updated quote

1. Do one of the following:

   - If you are already logged in to your account, click the link in the email.
   - Log in to your account.

1. In the account sidebar, choose **My Quotes**.

    ![]({% link images/images-b2b/quote-email-update.png %}){: .zoom}
    _Email Notification Sent to Buyer_

1. Find the updated quote in the list, and click **View**.

    ![]({% link customers/assets/account-dashboard-my-quotes-list.png %}){: .zoom}
    _My Quotes_

## Step 2: Review the quote

1. When you receive an updated quote from the seller, look for any of the following changes on the **Items Quoted** tab:

   - Products added or removed
   - Change in quantity
   - Discounted Quote Subtotal
   - Shipping method
   - Attached file

1. On the **Comments** tab, read the reply from the seller.

    ![]({% link images/images-b2b/quote-comments-tab.png %}){: .zoom}
    _Comments from Quote Negotiation_

## Step 3: Reply to the seller

Make any of the following changes to the quote:

### Change the quantity

1. Update the **Qty** of the line item to be changed.

1. Click <span class="btn">Update</span> to recalculate the totals.

    Any previously negotiated items in the totals section are crossed out.

    ![]({% link customers/assets/quote-totals-crossed-out.png %}){: .zoom}
    _Totals after Update_

### Change the shipping address

1. To choose a different address from your [address book]({% link customers/account-dashboard-address-book.md %}), do the following:

   - Go to the **Shipping Information** section and click **Select Existing Address**.
   - Choose an address from your [Address Book]({% link customers/account-dashboard-address-book.md %}).
   - When prompted to confirm, click <span class="btn">Save</span>.

1. To add a new address, click **Add New Address**.

   - Add the new address to your [Address Book]({% link customers/account-dashboard-address-book.md %}).

   If the shipping address is changed during a price negotiation, the quote must be sent back to the seller for review.

### Attach a file

1. Scroll down to the bottom of the quote and click **Attach file**.

1. Choose the file from the directory.

### Close the quote

1. To end the negotiation, add a **Comment** that explains why you are closing the quote.

1. In the header section of the quote, click **Close quote**.

    The quote is remains in the My Quotes list in your account, with a status of `Closed`.

### Delete the quote

1. In the header section of the quote, click **Delete**.

    The quote is removed from the My Quotes list in your account.

1. Add a **Comment** that briefly explains any changes to the quote.

1. To send your reply to the seller, click <span class="btn">Send for Review</span>.

   The status of the quote changes to `Submitted`. You can view the quote, but you are unable to make any changes until you receive a reply from the seller.

   You can repeat the negotiation process as many times as necessary to reach an agreement.

## Step 4 (Regular order): Place the order

1. To complete the purchase, click <span class="btn">Proceed to Checkout</span>.

1. Follow the normal [checkout process]({% link sales/checkout-process.md %}).

    This order is within the company’s available credit limit and is being [charged to their account]({% link payment/payment-on-account.md %}). The _Order Summary_ section shows the quote subtotal, shipping and the total amount that is to be charged to their account. Because tax is not applicable to this order, it is not included in the Order Summary.

    ![]({% link images/images-b2b/quote-checkout-order-summary.png %}){: .zoom}
    _Order Summary with Negotiated Price_

## Step 4 (Purchase order): Place the order

When purchase orders are enabled for the company, orders are automatically created as purchase orders. This requires that the purchase order goes through any defined approval process.

1. To complete the purchase, click <span class="btn">Proceed to Checkout</span>.

1. Follow the [purchase order process]({% link payment/purchase-order.md %}).

## Field descriptions

|Field|Description|
|--- |--- |
|Status|The box after the page title indicates the current status of the quote.|
|Quote Name|The quote name appears below the page title.|
|Created|Indicates the date the quote was created, followed by the name of the buyer who requested the quote in parentheses.|
|Expires|Indicates the date the quote expires.|
|Sales Rep|The seller’s sales representative who is assigned to manage the buyer’s company account.|
|Close Quote|Ends the negotiation process, and cancels the quote|
|Delete|Deletes a closed quote from the buyer’s My Quotes list.|
|Print|Sends the quote to a printer, or saves it as a PDF file.|

### Tabbed sections

|Items Quoted|`Product Name` - The name of the product is linked to the product detail page in the catalog. Any options that are associated with the product appear below the name. <br/>`SKU` - The product’s unique Stock Keeping Unit. Price - The original product price from the catalog. <br/>`Stock` - The number of units currently in stock. <br/>`Qty` - Indicates the number of units of the product that the buyer wants to purchase. The buyer can update the quantity field during the negotiation. <br/>`Subtotal` - The line item subtotal. (Price * Qty) <br/>![]({% link assets/icon-delete-trashcan.png %}) - Deletes the line item. <br/>`Update` - Recalculates the quote to reflect any  changes.|
|Comments|Lists all communications between buyer and seller that are related to the quote.|
|History Log|The History Log tab displays a complete history of the quote with dates, quote status, and comments.|

### Totals

|Subtotal (Incl./Excl. Tax)|(Visible when section is expanded.) The Catalog Total Price displayed either with, or without tax, according to the [Display Subtotal]({% link configuration/sales/tax.md %}) setting in the configuration.|
|Estimated Tax|(Visible when section is expanded.) The amount of tax that is estimated to be due, as specified in the configuration [display settings]({% link configuration/sales/tax.md %}) to be based on one of the following:|
|Catalog Total Price (Incl./Excl. Tax)|The sum of the subtotal and estimated tax. Expand the section to display the values that are used in the calculation.|
|Quote Subtotal (Incl./Excl. Tax)|The sum of the proposed prices for each line item in the quote, displayed either with or without tax, depending on the [tax calculation]({% link configuration/sales/tax.md %}) settings in the configuration.|
|Estimated Tax|The amount of tax that is estimated to be due, as specified in the configuration [display settings]({% link configuration/sales/tax.md %}) to be based on one of the following: Unit Price, Row Total, Total|
|Quote Grand Total (Incl./Excl. Tax)|The final total at the bottom of the quote that includes the negotiated price and estimated tax.|

### Shipping Information

|Shipping Address|The shipping address that was added to the quote from the [address book]({% link customers/account-dashboard-address-book.md %}) in your account. <br/>**Telephone** - The telephone number is linked to autodial on supporting devices. <br/><span class="btn">Select Existing Address</span> - Allows you to choose another address from the address book in your account. If you change the address when the negotiation is in process, the quote must be sent back to the seller for review. <br/><span class="btn">Add New Address</span> - Allows you to add a new address to the address book in your account. The new address can then be used as the shipping address for the quote.|
|Shipping Method|Displays the shipping method currently chosen by the seller.|
|**Quote Comments**||
|Add your comment|The comments are used to communicate with the seller during the negotiation process. Enter a comment to explain any discounts requested, or the reason a quote request is closed.|
|Attach File|The maximum file size and supported file types for [attached files]({% link configuration/sales/quotes.md %}) are determined by the configuration. By default, an attached file can be up to 2 MB and of any of the following file types: DOC, DOCX, XLS, XLSX, PDF, TXT, JPG or JPEG, PNG.|
|Send for Review|Sends the updated quote back to the seller for review.|
|Proceed to Checkout|Begins the checkout process using the negotiated prices from the quote.|
