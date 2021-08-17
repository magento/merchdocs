---
title: Payment Methods
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Payment Methods

## Country

### Merchant Location

![]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
[_Merchant Location_]({% link payment/merchant-location.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Merchant Country|Website|Identifies the country where the merchant is registered to conduct business.|

## Basic Payment Methods

The following payment methods are built into Commerce and do not use a third-party payment provider to process the transaction. Many of the basic payment methods managed offline, rather than online.

### Check / Money Order

![]({% link images/images/config-sales-payment-methods-check-money-order.png %}){: .zoom}
[_Check / Money Order_]({% link payment/check-money-order.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if customers can pay by check or money order. Options: Yes / No|
|Title|Store View|The name for this payment method that appears to customers during checkout.|
|New Order Status|Website|Determines the initial [order status]({% link sales/order-status.md %}) assigned to orders paid by a check or money order. Default value: Pending|
|Payment from Applicable Countries|Website|Determines the countries from which you accept payment by check or money order. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies the specific countries from which you accept payment by check or money order.|
|Make Check Payable to|Store View|The name of the entity to whom checks and money orders should be made payable.|
|Send Check to|Store View|The street address or PO Box where checks and money orders should be sent.|
|Minimum Order Total|Website|The smallest order amount that can be paid by check or money order.|
|Maximum Order Total|Website|The largest order amount that can be paid by check or money order. <br/><br/>**_Note:_** An order qualifies if the total is between, or matches, the minimum or maximum order total.|
|Sort Order|Website|A number that determines the order that payment by check or money order appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|

### Bank Transfer Payment

![]({% link images/images/config-sales-payment-methods-bank-transfer-payment.png %}){: .zoom}
[_Bank Transfer Payment_]({% link payment/bank-transfer.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if customers can pay by  transferring payment directly from their bank to your merchant account. Options: Yes / No|
|Title|Store View|The name for this payment method that appears to customers during checkout.|
|New Order Status|Website|Determines the initial order status assigned to orders paid by bank transfer. Default value: Pending|
|Payment from Applicable Countries|Website|Determines the countries from which you accept payment by bank transfer. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies the specific countries from which you accept payment by bank transfer.|
|Minimum Order Total|Website|The smallest order amount that can be paid by bank transfer.|
|Maximum Order Total|Website|The largest order amount that can be paid by bank transfer. <br/><br/>**_Note:_** An order qualifies if the total is between, or matches, the minimum or maximum order total.|
|Sort Order|Website|A number that determines the order that payment by bank transfer appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|

{:.b2b-only}
### Payment on Account

![]({% link images/images-b2b/config-sales-payment-methods-payment-on-account.png %}){: .zoom}
[_Payment on Account_]({% link payment/payment-on-account.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if companies can make purchases based on company credit. Options: Yes / No|
|Title|Store View|The name for this payment method that appears to customers during checkout.|
|New Order Status|Website|Determines the status of new orders charged to a company account. Options: Pending (default) / Processing / Suspected Fraud|
|Payment from Applicable Countries|Website|Determines the countries where you allow companies to charge purchases to their accounts. Options: All Allowed Countries / Specific Countries.|
|Payment from Specific Countries|Website|Identifies the specific countries where companies can charge purchases to their accounts.|
|Minimum Order Total|Website|Specifies the smallest order amount that can be charged to a company account.|
|Maximum Order Total|Website|The largest order amount that can be charged to a company account. <br/><br/>**_Note:_** An order qualifies if the total is between, or matches, the minimum or maximum order total.|
|Sort Order|Website|A number that determines the order that Payment on Account appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|

{:.bs-callout-info}
Payment on Account is not supported for orders with [multiple shipping addresses]({% link shipping/shipping-multiaddress.md %}) and will not appear among the payment options.

### Cash On Delivery Payment

![]({% link images/images/config-sales-payment-methods-cash-on-delivery-payment.png %}){: .zoom}
[_Cash On Delivery Payment_]({% link payment/cash-on-delivery.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if customers can pay by transferring payment directly from their bank to your merchant account. Options: Yes / No|
|Title|Store View|The name for this payment method that appears to customers during checkout.|
|New Order Status|Website|Determines the initial order status assigned to orders paid by bank transfer. Default value: Pending|
|Payment from Applicable Countries|Website|Determines the countries from which you accept payment by bank transfer. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies the specific countries from which you accept payment by bank transfer.|
|Minimum Order Total|Website|Specifies the smallest order amount that can be paid by bank transfer.|
|Maximum Order Total|Website|The largest order amount that can be paid by bank transfer. <br/><br/>**_Note:_** An order qualifies if the total is between, or matches, the minimum or maximum order total.|
|Sort Order|Website|A number that determines the order that payment by bank transfer appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|

### Zero Subtotal Checkout

![]({% link images/images/config-sales-payment-methods-zero-subtotal-checkout.png %}){: .zoom}
[_Zero Subtotal Checkout_]({% link payment/zero-subtotal-checkout.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|The name that is used for this payment method during checkout. Default value: No Payment Information Required|
|Enabled|Website|Determines if Zero Subtotal Checkout is available for the store administrator to manage orders that have a subtotal of zero, such as one that has been taxed, but a discount has reduced the amount to zero. Options: Yes / No|
|New Order Status|Website|Determines the initial order status assigned to orders processed as Zero Subtotal Checkout. Default value: Pending|
|Payment from Applicable Countries|Website|Determines the countries from which Zero Subtotal Checkout can be applied. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies the specific countries for which Zero Subtotal Checkout can be applied.|
|Sort Order|Website|A number that determines the order that the title, such as “No Payment Information is Required”, appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|

## Payment actions

Payment actions are configured per payment method. The payment action determines when the funds are captured and when invoices are created for your sales orders.

See the Basic settings section of each individual payment method topic for a comprehensive list of individual configuration options.

|Payment Action |Description
|--- |---
|Authorization |Approves the purchase, but puts hold on the funds. The amount is not withdrawn until is captured by the merchant.
|Authorize |Authorizes the buyer's account for the order total but does not capture the payment. Capture payment by creating an invoice. Authorized orders can be voided or canceled.
|Authorize and Capture |Authorizes the buyer's account for the order total and captures the payment. An invoice is automatically created. You can refund captured funds via credit memo. You cannot cancel an order once payment has been captured.
|Charge on shipment |Amazon receives a capture request and charges the customer when an invoice is created in Magento.
|Charge on order |Amazon creates the invoice and charges the customer when the order is placed.
|Not Capture |When the invoice is submitted, the system does not capture the payment. It is assumed that you will capture the payment through Commerce at a later date. There is a Capture button in the completed invoice. Before capturing, you can cancel the invoice. After capturing you can create a credit memo and void the invoice.
|Order |Represents an agreement with PayPal that allows the merchant to capture one or more amounts up to the order total from the customer’s buyer account, within a defined period of time (up to 29 days).
|Sale |Amount of the purchase is authorized and immediately withdrawn from the customer’s account.

{:.bs-callout-info}
Do not select the _Not Capture_ option unless you are certain that you are going to capture the payment through Commerce at a later date. You cannot create a credit memo until the payment has been captured using the Capture button.

## Purchase Order

![]({% link images/images/config-sales-payment-methods-purchase-order.png %}){: .zoom}
[_Purchase Order_]({% link payment/purchase-order.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if customers can pay by purchase order (PO). Options: Yes / No|
|Title|Store View|The name of this payment method that appears to customers during checkout.|
|New Order Status|Website|Determines the initial [order status]({% link sales/order-status.md %}) assigned to orders paid by PO. Default value: Pending|
|Payment from Applicable Countries|Website|Determines the countries from which you accept payment by PO. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies the specific countries from which you accept payment by PO.|
|Minimum Order Total|Website|The smallest order amount that can be paid by PO.|
|Maximum Order Total|Website|The largest order amount that can be paid by PO. <br/><br/>**_Note:_** An order qualifies if the total is between, or matches, the minimum or maximum order total.|
|Sort Order|Website|A number that determines the order that payment by PO appears when listed with other payment methods during checkout. Enter `0` to place it at the top of the list.|
