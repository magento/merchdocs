---
b2b_only: true
title: Negotiating a Quote
---

If [B2B Quotes]({% link stores/b2b-features.md %}) are enabled in the configuration, an authorized buyer from a company initiates the price negotiation process by [requesting a quote]({% link sales/quote-request.md %}) from the shopping cart. Requests for quotes received are listed in the [Quotes]({% link sales/quotes.md %}) grid. All negotiation between the buyer and seller takes place by email, and is initiated and tracked from the detail view of the quote.

During the negotiation process, the seller can do the following:

- Add or remove products
- Change the quantity
- Apply a discount to the total price
- Add or change the shipping method
- Add comments
- Send the updated quote to the buyer, or save as a draft

While the quote is open for review, its status in the buyer’s account is set to `Pending`. The buyer can change and resubmit the quote even if it was declined or is expired.

## Step 1: View the request

1. On the _Admin_ sidebar go to **Sales** > **Quotes**.

   The new request appears in the Quotes grid.

1. In the _Actions_ column, click **View**.

   ![]({% link sales/assets/quote-grid-new.png %}){: .zoom}
   _New Quote_

## Step 2: Modify the quote

1. Under _Quote & Account Information_, click the **Calendar** (![]({% link assets/icon-calendar.png %})).

   ![]({% link sales/assets/quote-details-account-information.png %}){: .zoom}
   _Quote & Account Information_

1. Choose an _Expiration Date_ for the quote.

   If the buyer changes the quantity of any items in the quote, a notice appears at the top of the quote, indicating that list of items has changed, and the negotiated price needs to be updated.

   ![]({% link sales/assets/quote-change-notice.png %}){: .zoom}
   _Quote Change Notice_

1. Scroll down to the _Quote Totals_ section and update the **Negotiated Price** as needed.

    ![]({% link sales/assets/quote-change-update-negotiated-price.png %}){: .zoom}
    _Update Negotiated Price_

### Add new products to the quote

1. Click **Add Products by SKU**.

1. Enter the **SKU** and **Qty** to be added.

   ![]({% link sales/assets/quote-details-add-by-sku.png %}){: .zoom}
   _Add to Quote by SKU_

### Apply a line item discount

In the _Items Quoted_ section, make the following changes, if needed:

- Change the **Quantity** that must be purchased at the Proposed Price.

- Click **Configure** and change the product options.

### Apply changes and update

- To apply changes, click **Add to Quote**.

- To update the quote, click **Recalculate the Quote**.

- To apply the changes and update the quote to the shared catalog and price rules, click **Update Prices** and then click **Proceed** to confirm the update.

   ![]({% link sales/assets/quote-detail-items-quoted.png %}){: .zoom}
   _Items Quoted_

### Update shipping information

1. If the buyer includes a _Ship To_ address in the quote, click **Get shipping methods and rates**.

   ![]({% link sales/assets/quote-shipping-information.png %}){: .zoom}
   _Shipping Information_

1. Choose a shipping method from the available options.

1. Enter a **Proposed Shipping Price**.

   The _Quote Totals_ are updated to reflect the proposed shipping price.

   ![]({% link sales/assets/quote-shipping-information-method-price.png %}){: .zoom}
   _Shipping Method & Price_

### Attach a supporting document

1. Under the _Add your comment_ box, click **Attach file**.

   By default, [attached files]({% link configuration/sales/quotes.md %}) can be up to 2 MB in any of the following file formats: DOC, DOCX, XLS, XLSX, PDF, TXT, JPG or JPEG, PNG.

1. Choose the file from your directory.

## Step 3: Send your reply

1. In the _Negotiation_ section on the _Comments_ tab, enter your reply in the **Add your comment** section.

1. To include a supporting document, click **Attach file** and select the file from your directory.

    The maximum file size allowed for attachments is 2 MB.

1. To apply a discount to the quote as a whole:

   - Under _Quote Totals_ in the _Negotiated Price_ section, choose one of the following discount types:

      - `Percentage Discount`
      - `Amount Discount`
      - `Proposed Price`

   - Enter the amount as a percentage or flat price.

      ![]({% link sales/assets/quote-detail-negotiation-comments.png %}){: .zoom}
      _Negotiation Comments_

1. Send or save the quote:

   - If the quote is ready to send back to the buyer, click **Send**.

   - To continue working on the quote later, click **Save as Draft**.

## Step 4:  Follow up on a quote

When you send a quote, the system notifies both the buyer and the sales rep who manages the company account. The email includes a link to the quote in the buyer’s account and the expiration date of the quote. At any point in the negotiation, the buyer can do any of the following:

- Accept the negotiated quote and complete the purchase.
- Send a reply with a counter offer to continue the negotiation.
- Ends the negotiation.

Check your email and the status of the quote in the grid to monitor its position in the workflow. You can continue the negotiation process as long as needed.

![]({% link sales/assets/quote-negotiation-reply.png %}){: .zoom}
_Negotiation Comments and Quote Totals_

## Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the _Quotes_ page without saving changes.|
|<span class="btn">Print</span>|Sends the quote to a printer or saves it as a PDF file.|
|<span class="btn">Save as Draft</span>|Save any changes made to the quote, but do not send it back to the buyer.|
|<span class="btn">Decline</span>|Declines the request to negotiate prices, either on the initial inquiry, or during ongoing negotiations. When a quote is declined, the seller should add a comment to explain the decision. When a quote is declined, all negotiated prices are reset to the original values. This button is disabled while the seller is waiting for a reply from the buyer.|
|<span class="btn">Send</span>|Sends the updated quote as a reply to the buyer’s inquiry. This button is disabled if the seller is waiting for a reply from the buyer.|

## Field descriptions

Quote information and functions in the Admin are organized into the following sections.

### Quote & Account Information

|Name|The name assigned to a quote request by the [buyer]({% link customers/account-company-roles-permissions.md %}).|
|Status|Indicates the current state of the quote. The status of a quote can be changed only by action on the part of either the buyer or seller. See also the [Status settings]({% link sales/quotes.md %}) from the Admin and the [buyer’s account]({% link customers/account-dashboard-quotes.md %}).|
|Created|The date and time the buyer first submitted the request for a quote.|
|Created By|The first and last name of the company buyer who submitted the request for a quote.|
|Expiration Date|Indicates the last day the current quote is valid. The default expiration date is set in the configuration as thirty days after a buyer submits a request for a quote. <br/><br/>The seller can override the default expiration date by entering a different date (MMM DD YYYY ) or choosing the date from the calendar. The quote never expires if the field is left blank. <br/><br/>For open quotes, the seller receives an [email notification]({% link marketing/email-template-list.md %}) 48 hours before the quote is scheduled to expire. Buyers are notified 24 hours before the expiration date. <br/><br/>The status of the quote changes to “Expired” and the buyer cannot make further changes to the quote. The proposed prices in the quote revert to the original values from the catalog. <br/><br/>If a quote is open for review by the seller when the quote is set to expire, the expiration date is reset to the period of time that is set in the configuration. <br/><br/>The Expiration Date is the only field in the _Quote & Account_ section that can be edited during the review process.|
|Company|The legal name of the [company]({% link customers/account-companies.md %}) that the buyer represents.|
|Company Admin Email|The email address of the [company administrator]({% link customers/account-company-admin.md %}).|
|Sales Rep|The [sales representative]({% link customers/account-company-sales-representative.md %}) who works for the seller, and is the primary contact assigned to the company account.|
|Shared Catalog (or Customer Group)|The [shared catalog]({% link catalog/catalog-shared.md %}) or [customer group]({% link customers/customer-groups.md %}) to which the company is assigned. The quote might include custom prices from the shared catalog that is assigned to the company.|

### Add to Quote by SKU

|Enter SKU|The SKU of the product that is to be added to the quote.|
|Qty|The number of items of this SKU to be added to the quote.|
|Add to Quote|Adds the quantity of the product specified to the quote.|

### Items Quoted

|Name & SKU|The linked product name and stock keeping unit (SKU).|
|Stock|The number of product under this SKU that are currently available for sale.|
|Cost|The amount the seller paid to purchase the product.|
|Catalog Price|The price of the product in the buyer’s catalog, based on the customer group or shared catalog that is assigned to the buyer’s company.|
|Cart Price|The original price of the item in the cart, less any discounts applied from the cart. The cart price might differ from the catalog price if there are discounts or cart rules that apply to the buyer’s customer group.|
|Proposed Price|The price proposed by the buyer during the negotiation of a quote.  The Cart Price and Proposed Price are the same until price negotiation begins.|
|Qty|The number of units in this SKU that is the basis for  the quoted price. Only a positive number greater than zero can be entered. If you want to change the quantity to zero, delete the line item from the quote.|
|Subtotal|The proposed price multiplied by the quantity of items ordered.|
|Estimated Tax|The amount of tax that is estimated for this line item, according to the configuration: Depending on the Tax Calculation Settings, the estimated tax can be based on any of the following:Unit PriceRow TotalTotal|
|Subtotal (Incl./Excl. Tax)|Depending on the configuration, this column can display the subtotal with or without estimated taxes.|
|Configure|Allows you to change the product options for a configurable product.|
|Update Prices|Updates the quote with the latest changes from the shared catalog and price rules.|
|Recalculate Quote|Recalculates all quote prices, cart price rules, and tax to reflect changes to the quote.|

### Shipping Information

|Shipping Address|Displays the shipping address that is specified in the buyer’s account. The shipping address is blank if the buyer did not specify an address before submitting the request.|
|Shipping Method & Price|The Get Shipping Methods and Rates link appears if the buyer includes a _Ship To_ address in the quote.|

### Negotiation

|Comments|The Comments tab of the Negotiation section is used to enter a message to the buyer about the quote. <br/>**Add your comment** - The comments are used to communicate with the buyer during the negotiation process. Use the comments to explain any discounts offered in the quote, or the reason a quote request is declined. <br/>**Attach file** - The maximum file size and supported file types for [attached files]({% link configuration/sales/quotes.md %}) are determined by the configuration. By default, an attached file can be up to 2 MB, and of any of the following file types: DOC, DOCX, XLS, XLSX, PDF, TXT, JPG or JPEG, PNG.|
|History Log|The History Log tab displays a complete history of the quote with dates, quote status, and comments.|

### Quote Totals

|Total Cost|The total cost to the seller of the items included in the quote.|
|Catalog Total Price  (Incl./Excl. Tax)|The total price of the items in the quote without tax, according to the prices in the shared catalog or master catalog that is used as the basis of the quote. Expand the section to display the values that are used in the calculation, depending on the [Display Subtotal]({% link configuration/sales/tax.md %}) setting in the configuration. Options: <br/>**Subtotal (Excl. Tax)** - The Catalog Total Price without estimated tax. <br/>**Subtotal (Incl. Tax)** - The Catalog Total Price without estimated tax. <br/>**Estimated Tax** - The amount of tax that is estimated to apply to the Catalog Total Price.|
|Negotiated Price|The discount that is offered to the buyer can be based on any of the following: <br/>**Percentage Discount** - The discount as a percentage. <br/>**Amount Discount** - The discount as a fixed amount. <br/>**Proposed Price** - The price proposed by the seller.|
|Quote Subtotal (Incl./Excl. Tax)|The total proposed price of each line item in the quote, either with or without tax, depending on the [tax calculation]({% link configuration/sales/tax.md %}) settings in the configuration.|
|Shipping & Handling|The  amount entered by the seller in the Proposed Shipping Price field in the Shipping Information section of the quote. If that field is empty, the amount is based on the selected shipping method.|
|Estimated Tax|The amount of tax that is estimated to be due, as specified in the configuration [display settings]({% link configuration/sales/tax.md %}).|
|Quote Grand Total (Incl. Tax)|The final total at the bottom of the quote that includes the negotiated price, estimated tax, and proposed shipping and handling.|

<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
