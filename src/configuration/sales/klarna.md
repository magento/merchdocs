---
title: Klarna
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Klarna

## Klarna API

![]({% link images/images/config-sales-payment-methods-klarna-api.png %}){: .zoom}
[_Klarna API_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|API Version|Store View|Indicates the version of Klarna that is currently installed on the website. Options: Klarna Payments (North America) / Klarna Payments (Europe) - supported countries are AT, DE, DK, FI, NL, NO, SE|
|Merchant ID/EID|Store View|The unique Store ID from your Klarna account. Your Store ID is located in the upper-left corner of the Store Settings tab in the Klarna Merchant Portal.|
|Password/Shared secret|Store View|The password or shared secret from your Klarna account.|
|Test Mode|Store View|Determines if Klarna is currently operating in a test environment for the store view. Options: Enable / Disable|
|Debug Mode|Store View|(For development only) Determines if a log is generated of all actions. Options: Enable / Disable <br/><br/>**_Important:_** Debug Mode exposes sensitive information, and is not to be used in a production environment.|

## Klarna Payments

![]({% link images/images/config-sales-payment-methods-klarna-payments.png %}){: .zoom}
[_Klarna Payments_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this Solution|Store View|Enables Klarna for the current store view. Options: Yes / No|
|Payment from applicable countries|Store View|Determines the countries where Klarna is available for this store view. Options: All Allowed Countries / Specific Countries|
|Enable B2B|Store View|Allows B2B payments, if previously set up in your Klarna account. Options: Yes / No|
|Data sharing|Store View|(U.S. only) Determines if customer data is shared with Klarna before the customer places an order. Sharing data allows Klarna to personalize credit offerings for the customer. Options: Yes / No|
|Sort Order|Store View|A number that determines the sequence in which Klarna appears with other payment methods during checkout. If left blank, Klarna appears next in the list of active payment methods.|

## Klarna Payments Design

![]({% link images/images/config-sales-payment-methods-klarna-payments-design.png %}){: .zoom}
[_Klarna Payments Design_]({% link payment/klarna-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Details color|Store View|The [hexadecimal code](https://www.w3schools.com/colors/colors_picker.asp) for the background color of details that appear on the Klarna page during checkout. For example: #0072CC|
|Button color|Store View|The hexadecimal code for the background color of buttons that appear on the Klarna page during checkout. For example: #0072CC|
|Button text color|Store View|The hexadecimal code for the color of text that appears on Klarna buttons during checkout. For example: #0072CC|
|Checkbox color|Store View|The hexadecimal code for the color of checkboxes that appear on the Klarna page during checkout. For example: #0072CC|
|Checkmark color|Store View|The hexadecimal code for the color of the checkmark in checkboxes that appear on the Klarna page during checkout. For example: #0072CC|
|Header color|Store View|The hexadecimal code for the background color of the header section of the Klarna page during checkout. For example: #0072CC|
|Link color|Store View|The hexadecimal code for the color of link text on the Klarna page during checkout. For example: #0072CC|
|Border color|Store View|The hexadecimal code for the color of borders on the Klarna page during checkout. For example: #0072CC|
|Selected border color|Store View|The hexadecimal code for the color of borders around the active section on the Klarna page during checkout. For example: #0072CC|
|Text color|Store View|The hexadecimal code for the color of the main text on the Klarna page during checkout. For example: #0072CC|
|Secondary text color|Store View|The hexadecimal code for the color of secondary text on the Klarna page during checkout. For example: #0072CC|
|Border Radius|Store View|The number of pixels that define the size of the curve at each corner of a box with borders. For example: 46px|
