---
title: Klarna
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Klarna

## API Configuration

![]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
[_API Configuration_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Endpoint|Website|Indicates the version of Klarna that is currently installed on the website. Options: Klarna Payments (North America) / Klarna Payments (Europe) / Klarna Payments (Oceania) Supported countries: AT, DE, DK, FI, NL, NO, SE, US, AU, NZ|
|Merchant ID|Website|The `Username (UID)` from your Klarna API credentials.|
|Password|Website|The `Password` from your Klarna API credentials.|
|Mode|Website|Determines if Klarna is currently operating in a playground or production environment for the store. Options: Playground/ Production|
|Logging|Website|(For development only) Determines if a log is generated of all actions. Options: Enable / Disable<br/><br/>**_Important:_** Logging exposes sensitive information and is not to be used in a production environment.|

## Klarna Payments

![]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
[_Klarna Payments_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Website|Enables Klarna for the current Website. Options: Yes / No|
|Allowed Countries|Website|Determines the countries where Klarna is available for this Website. Options: All Allowed Countries / Specific Countries|
|Enable B2B|Website|Allows B2B payments, if previously set up in your Klarna account. Options: Yes / No|
|Enable Data sharing|Website|Determines if customer data is shared with Klarna before the customer places an order. Sharing data allows Klarna to personalize credit offerings for the customer. Options: Yes / No|
|Enable Data sharing on load|Website|Allows you to determine when customer data is shared with Klarna. Options:<br />**No** - Customer billing and shipping address information is shared with Klarna after the transaction is authorized. If a shipping address error is encountered during authorization, the customer is instructed to return to the previous step and correct the problem.<br />**Yes** - Customer billing and shipping address information is shared with Klarna when the payment method is selected during the checkout process.|
|Sort Order|Website|A number that determines the sequence in which Klarna appears with other payment methods during checkout. If left blank, Klarna appears next in the list of active payment methods.|

## Design

![]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
[_Design_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Details color|Website|The [hexadecimal code](https://www.w3schools.com/colors/colors_picker.asp) for the background color of details that appear on the Klarna page during checkout. For example: #0072CC|
|Border color|Website|The hexadecimal code for the color of borders on the Klarna page during checkout. For example: #0072CC|
|Selected border color|Website|The hexadecimal code for the color of borders around the active section on the Klarna page during checkout. For example: #0072CC|
|Text color|Website|The hexadecimal code for the color of the main text on the Klarna page during checkout. For example: #0072CC|
|Border Radius|Website|The number of pixels that define the size of the curve at each corner of a box with borders. For example: 46px|


## Klarna On-Site Messaging

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Website|Enable On-Site Messaging. Options: Yes / No|
|Data client ID|Website|The data client id obtained from the Klarna merchant portal.|
|Design Theme|Website|The desired design theme. Options: default / dark|
|Enable on product|Website|Enable OSM on product page. Options Yes / No|
|Product placement|Website|Select the type of placement for product page|
|Enable on cart|Website|Enable OSM on cart page. Options Yes / No|
|Cart placement|Website|Select the type of placement for cart page|
