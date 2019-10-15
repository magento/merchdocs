---
title: Issuing a Credit Memo
---

Before a credit memo can be printed, it must first be generated for the order. Any credit memo with a [status]({{ site.baseurl }}{% link sales/order-status.md %}) of “open” has an outstanding refund due. {% if "Default.EE-B2B" contains site.edition %}If you create a credit memo for an order that includes gift options, the refund for the gift wrapping and/or printed card appears in the Refund Totals section of the credit memo. To exclude these costs from the amount to be refunded, enter the amount as an Adjustment Fee. If multiple credit memos are issued for the same order, the refund for gift options appears in only the first credit memo.{% endif %} Customers can view and print a record of their refunds from the [My Orders]({{ site.baseurl }}{% link customer/account-dashboard-my-orders.md %}) section of their account.

{:.bs-callout .bs-callout-info}
If using [Vertex Cloud]({{ site.baseurl }}{% link tax/vertex.md %}), see the [Vertex Settings]({{ site.baseurl }}{% link configuration/sales/tax.md %}) configuration section for information about issuing refunds for sales orders that are invoiced when the status is either `Suspected Fraud` or `Canceled`.

![]({{ site.baseurl }}{% link images/images/order-credit-memo.png %}){: .zoom}
_Create Credit Memo_

## To issue a credit memo:

1. On the _Admin_ sidebar, click **Sales**.

1. Choose **Orders**.

1. Find the completed order in the grid. Then in the **Action** column, click the **View** link to open the order.

1. In the button bar at the top of the page, click **Credit Memo**. (The button appears only after an order is invoiced.)

    ![]({{ site.baseurl }}{% link images/images/order-create-credit-memo.png %}){: .zoom}
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-b2b/order-account-info-credit-memo.png %}){: .zoom}
    <!--{% endif %}-->
    _Create Credit Memo_

    The New Credit Memo page looks similar to the completed order page, with an Items to Refund section that lists each item from the invoice.

    ![]({{ site.baseurl }}{% link images/images/credit-memo-items-to-refund.png %}){: .zoom}
    _Items to Refund_

1. Set the return to stock option:

    {:.bs-callout .bs-callout-info}
    If an online payment method was used, you cannot edit these fields.

   - If the product is to be returned to inventory, mark the **Return to Stock** checkbox. With Magento Inventory Management enabled, the inventory quantity returns to the source that sent the shipment.

   - If the product will not be returned to inventory, leave the checkbox blank.

       The Return to Stock checkbox appears only if inventory Stock Options are set to `Decrease Stock When Order Is Placed`.

1. Enter the quantity to refund:

    - In the **Qty to Refund** box, enter the number of items to be returned. Then, press the **Enter** key to record the change.

        The <span class="btn">Update Qty’s</span> button becomes active.

    - Enter **0** for the **Qty to Refund** of any items that are not to be refunded.

    - Click **Update Qty’s** to recalculate the total.

        The amount to be credited cannot exceed the maximum amount that is available for refund.

1. Update the **Refunds Totals** section as applicable:

   - In the **Refund Shipping** field, enter any amount that is to be refunded from the shipping fee.

        This field initially displays the total shipping amount from the order that is available for refund. It is equal to the full shipping amount from the order, less any shipping amount that has already been refunded. Like the quantity, the amount can be reduced, but not increased.

   - In the **Adjustment Refund** field, enter a value to be added to the total amount refunded as an additional refund that does not apply to any particular part of the order (shipping, items, or tax).

        The amount entered cannot raise the total refund higher than the paid amount.

   - In the **Adjustment Fee** field, enter a value to be subtracted from the total amount refunded.

        This amount is not subtracted from a specific section of the order such as shipping, items, or tax.

   - If the purchase was paid with store credit, mark the **Refund to Store Credit** checkbox to credit the amount to the customer account balance.

   - To add a comment, enter the text in the **Credit Memo Comments** box.

   - To send an email notification to the customer, mark the **Email Copy of Credit Memo** checkbox.

   - To include the comments you have entered in the email, mark the **Append Comments** checkbox.

        The status of a credit memo notification appears in the completed credit memo next to the credit memo number.

        <!--{% if "Default.CE Only" contains site.edition %}-->
        ![]({{ site.baseurl }}{% link images/images/credit-memo-order-total.png %}){: .zoom}
        <!--{% endif %}-->
        <!--{% if "Default.EE Only" contains site.edition %}-->
        ![]({{ site.baseurl }}{% link images/images-ee/credit-memo-order-total.png %}){: .zoom}
        <!--{% endif %}-->
        <!--{% if "Default.B2B Only" contains site.edition %}-->
        ![]({{ site.baseurl }}{% link images/images-b2b/credit-memo-order-totals.png %}){: .zoom}
        <!--{% endif %}-->
        _Refund Totals_

1. To complete the process and generate the credit memo, choose one of the following refund option buttons, according to the payment type:

   - Refund Offline

   - Refund Online

    <!--{% if "Default.B2B Only" contains site.edition %}-->
   - Refund to Company Credit
  
    <!--{% endif %}-->
1. To add a comment to the completed credit memo, scroll down to the Comments History section and enter the comment in the box.

   A history of all activity related to the order is listed.

   - To send the comment to the customer by email, mark the **Notify Customer by Email** checkbox.

   - To post the comment in the customer’s account, mark the **Visible on Frontend** checkbox.

1. Click **Submit Comment**.

    In the panel on the left, choose **Credit Memos**. Any credit memos that are associated with this order appear in the list.

## Field Descriptions

### Order & Account Information

|--- |--- |
|Order Number|The order number appears in the Order & Account Information, followed by a note that indicates if the confirmation email was sent.|
|Order Date|The date and time the order was placed.|
|Order Status|Indicates the order status as “Complete”.|
|Purchased From|Indicates the website, store, and store view where the order was placed.|
|Placed from IP|Indicates the IP address of the computer from which the order was placed.|

### Account Information

|--- |--- |
|Customer Name|The name of the customer{% if "Default.B2B Only" contains site.edition %}buyer {% endif %}who placed the order. The Customer Name is linked to the customer profile.|
|Email|The email address of the customer{% if "Default.B2B Only" contains site.edition %}buyer{% endif %}. The email address is linked to open a new email message.|
|Customer Group|The name of the customer group {% if "Default.B2B Only" contains site.edition %}or shared catalog {% endif %}to which the customer is assigned.|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Company Name|The name of the company that employs the buyer, and on whose behalf the order is placed. The company name is linked to the company profile.|<!--{% endif %}-->

### Address Information

|--- |--- |
|Billing Address|The name of the customer {% if "Default.B2B Only" contains site.edition %}buyer{% endif %} who placed the order, followed by the {% if "Default.B2B Only" contains site.edition %}company {% endif %}billing address, telephone number and [VAT]({{ site.baseurl }}{% link tax/vat.md %}), if applicable. The telephone number is linked to autodial on a mobile device.|
|Shipping Address|The name of the person to whose attention the order should be shipped, followed by the {% if "Default.B2B Only" contains site.edition %}company{% endif %} shipping address and telephone number. The telephone number is linked to autodial on a mobile device.|

### Payment & Shipping Method

|--- |--- |
|Payment Information|The method of payment to be used for the order, and purchase order number, if applicable, followed by the currency that was used to place the order.{% if "Default.B2B Only" contains site.edition %}If the order is charged to company credit, using [Payment on Account]({{ site.baseurl }}{% link payment/payment-on-account.md %}), the amount charged to the account is indicated.{% endif %}|
|Shipping & Handling Information|The shipping method to be used, and any handling fee that is applicable.|

### Items to Refund

|--- |--- |
|Product|The product name, SKU, and options (if applicable).|
|Price|The purchase price of the item. {% if "Default.B2B Only" contains site.edition %}This value reflects any discount applied to the item from the shared catalog, if applicable.{% endif %}|
|Qty|The quantity ordered.|
|Return to Stock|Checkbox that indicates if the returned item is to be returned to stock.|
|Qty to Refund|Indicates the number of units returned of the product.|
|Subtotal|The subtotal is the purchase price multiplied by the quantity of product units returned.|
|Tax Amount|The amount of tax that applies to the returned item as a decimal value.|
|Tax Percent|The percentage of tax applied to the returned item as a percentage.|
|Discount Amount|Any discount that applies to the returned item.|
|Row Total|The line item total, including applicable taxes that are due for the returned product level, less discounts.|
|order total||

### Credit Memo Comments

|--- |--- |
|Comment Text|A text box that is used to enter a comment to the customer about the credit memo.|

### Refund Totals

|--- |--- |
|Refund Shipping|The shipping amount to be refunded.|<!--{% if "Default.B2B Only" contains site.edition %}-->
|Subtotal|The total of all line items to be refunded.|<!--{% endif %}-->
|Adjustment Refund|An amount that is added to the total amount refunded as an additional refund that does not apply to any particular part of the order, such as shipping, items, or tax. The amount entered cannot raise the total refund higher than the amount paid.|
|Adjustment Fee|An amount that is subtracted from the total amount refunded, such as a restocking fee, or an amount that is related to {% if "Default.EE-B2B" contains site.edition %}gift wrapping or {% endif %}gift options.|
|Grand Total|The total amount to be refunded|
|Append Comments|Checkbox that determines if comments are included in the credit memo.|
|Email Copy of Credit Memo|Checkbox that determines if a copy of the credit memo is emailed.|<!--{% if "Default.EE Only" contains site.edition %}-->
|Refund to Store Credit|Checkbox that determines if the total is to be refunded to [store credit]({{ site.baseurl }}{% link sales/store-credit-using.md %}).|<!--{% endif %}-->

### Refund Buttons

The payment method used for the order determines that refund buttons that are available for a credit memo.

|--- |--- |
|<span class="btn">Refund Online</span>|If the original purchase was paid by credit card through a payment gateway, the refund amount is managed by the payment processor. To manage refunds, see the  documentation provided by your payment provider.|
|<span class="btn">Refund Offline</span>|If the original purchase was paid by check or money order, the refund is paid directly to the customer, by issuing a check, gift card, or cash if you have a brick and mortar storefront. The credit memo serves as a record of the offline transaction.|<!--{% if "Default.B2B Only" contains site.edition %}-->
|<span class="btn">Refund to Company Credit</span>|If the purchase was charged to company credit, the refund is returned to the [company’s account]({{ site.baseurl }}{% link customers/account-dashboard-company-credit.md %}).|<!--{% endif %}-->
{: .buttons-table }

<style>
.buttons-table td:first-of-type {
  width: 150px;
}
</style>