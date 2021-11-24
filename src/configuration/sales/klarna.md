---
title: Klarna
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Klarna

## API Configuration

![]({% link configuration/sales/assets/payment-methods-klarna-api.png %}){: .zoom}
[_API Configuration_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Endpoint|Website|Indicates the version of Klarna that is currently installed on the website. Options: Klarna Payments (North America) / Klarna Payments (Europe) / Klarna Payments (Oceania) Supported countries: AT, DE, DK, FI, NL, NO, SE, US, AU, NZ|
|Merchant ID|Website|The `Username (UID)` from your Klarna API credentials.|
|Password|Website|The `Password` from your Klarna API credentials.|
|Mode|Website|Determines if Klarna is currently operating in a playground or production environment for the store. Options: Playground/ Production|
|Logging|Website|(For development only) Determines if a log is generated of all actions. Options: Enable / Disable<br/><br/>**_Important:_** Logging exposes sensitive information and is not to be used in a production environment.|

## Klarna Payments

![]({% link configuration/sales/assets/payment-methods-klarna-payments.png %}){: .zoom}
[_Klarna Payments_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Store View|Enables Klarna for the current store view. Options: Yes / No|
|Allowed Countries|Store View|Determines the countries where Klarna is available for this store view. Options: All Allowed Countries / Specific Countries|
|Enable B2B|Store View|Allows B2B payments, if previously set up in your Klarna account. Options: Yes / No|
|Enable Data sharing|Store View|Determines if customer data is shared with Klarna before the customer places an order. Sharing data allows Klarna to personalize credit offerings for the customer. Options: Yes / No|
|Enable Data sharing on load|Store View|Allows you to determine when customer data is shared with Klarna. Options:<br />**No** - Customer billing and shipping address information is shared with Klarna after the transaction is authorized. If a shipping address error is encountered during authorization, the customer is instructed to return to the previous step and correct the problem.<br />**Yes** - Customer billing and shipping address information is shared with Klarna when the payment method is selected during the checkout process.|
|Sort Order|Store View|A number that determines the sequence in which Klarna appears with other payment methods during checkout. If left blank, Klarna appears next in the list of active payment methods.|

## Design

![]({% link configuration/sales/assets/payment-methods-klarna-payments-design.png %}){: .zoom}
[_Design_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Details color|Store View|The [hexadecimal code](https://www.w3schools.com/colors/colors_picker.asp) for the background color of details that appear on the Klarna page during checkout. For example: #0072CC|
|Border color|Store View|The hexadecimal code for the color of borders on the Klarna page during checkout. For example: #0072CC|
|Selected border color|Store View|The hexadecimal code for the color of borders around the active section on the Klarna page during checkout. For example: #0072CC|
|Text color|Store View|The hexadecimal code for the color of the main text on the Klarna page during checkout. For example: #0072CC|
|Border Radius|Store View|The number of pixels that define the size of the curve at each corner of a box with borders. For example: 46px|

## Klarna On-Site Messaging

![]({% link configuration/sales/assets/payment-methods-klarna-payments-on-site-messaging.png %}){: .zoom}
[_Klarna On-Site Messaging_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Website|Allows On-Site Messaging (OSM) if enabled in your Klarna account. Options: Yes / No|
|Data client ID|Website|The `data-client-id` for the store is located in the installation script that is generated from the Klarna merchant portal. To learn more, see [Klarna Setup]({% link payment/klarna-setup.md %}).|
|Design Theme|Website|Determines the style of Klarna promotional messaging in the storefront. Options: default / dark|
|Enable on product|Website|Enables OSM on the product page. Options Yes / No|
|Product placement|Website|Determines where Klarna promotional messaging appears on the product page. <br >Options:<br />Credit Promotion - Standard<br />Credit Promotion - Small<br />Credit Promotion - Badge<br />Sidebar Promotion - Autosize<br />Top Strip Promotion - Standard<br />Homepage Promotion - Tall<br />Homepage Promotion - Box<br />Homepage Promotion - Wide<br />Other|
|Enable on cart|Website|Enables OSM on the cart page. Options: Yes / No|
|Cart placement|Website|Determines where Klarna promotional messaging appears on the cart page. <br />Options: <br />Credit Promotion - Standard<br />Credit Promotion - Small<br />Credit Promotion - Badge<br />Sidebar Promotion - Autosize<br />Top Strip Promotion - Standard<br />Homepage Promotion - Tall<br />Homepage Promotion - Box<br />Homepage Promotion - Wide<br />Other||
