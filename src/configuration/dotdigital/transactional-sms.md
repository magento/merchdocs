---
title: Transactional SMS
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Transactional SMS

## Transactional SMS Settings

![]({% link images/images/config-engagement-cloud-transactional-sms.png %}){: .zoom}
_Transactional SMS Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Specifies if the dotdigital Transactional SMS functionality is enabled for your store. Options: Yes / No|
|Manage account||<span class="btn">Edit SMS settings</span> Opens the SMS settings tab from the Account page of your dotdigital account.|
|Enable Phone Number Validation|Store View|Specifies if phone number validation is enabled at checkout and on the account dashboard. This is used to ensure that all phone numbers entered by customers have a valid format and country code. Options: Yes / No|
|Select default SMS from name|Store View|Specifies the source of the SMS _from_ name. Options: Shared pool number / Alphanumeric from name|
|Alphanumeric from name|Store View|Sets a specific _from_ name for transactional SMS (field revealed if 'Alphanumeric from name' is selected above). |

## SMS Templates

![]({% link images/images/config-engagement-cloud-sms-templates.png %}){: .zoom}
_SMS Templates_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**New Order Confirmation**|||
|Enabled|Store View|Specifies if the new order confirmation SMS is sent to your customers when new orders are created. Options: Yes / No|
|Message|Store View|Defines the message template that is used to send the new order confirmation SMS. Options: Yes / No<br /> Supported variables: {% raw %}{{ first_name }}, {{ last_name }}, {{ email }}, {{ store_name }}, {{ order_id }}, {{ order_status }}{% endraw %}|
|**Order Update**|||
|Enabled|Store View|Specifies if the order update SMS is sent to your customers when an order is updated (on hold or cancelled). Options: Yes / No|
|Message|Store View|Defines the message template that is used to send the order update SMS. Supported variables: {% raw %}{{ first_name }}, {{ last_name }}, {{ email }}, {{ store_name }}, {{ order_id }}, {{ order_status }}{% endraw %}|
|**New Shipment**|||
|Enabled|Store View|Specifies if the new shipment SMS is sent to your customers when a new shipment is created. Options: Yes / No|
|Message|Store View|Defines the message template that is used to send the new shipment SMS. Supported variables: {% raw %}{{ first_name }}, {{ last_name }}, {{ email }}, {{ store_name }}, {{ order_id }}, {{ order_status }}, {{ tracking_number }}, {{ tracking_carrier }}{% endraw %}|
|**New Shipment Update**|||
|Enabled|Store View|Specifies if the new shipment update SMS is sent to your customers when a shipment is being updated. Options: Yes / No|
|Message|Store View|Defines the message template that is used to send the new shipment update SMS. Supported variables: {% raw %}{{ first_name }}, {{ last_name }}, {{ email }}, {{ store_name }}, {{ order_id }}, {{ order_status }}, {{ tracking_number }}, {{ tracking_carrier }} {% endraw %}|
|**New Credit Memo**|||
|Enabled|Store View|Specifies if the new credit memo SMS is sent to your customers when a new refund is created. Options: Yes / No|
|Message|Store View|Defines what message template is used to send the new credit memo SMS. Supported variables: {% raw %}{{ first_name }}, {{ last_name }}, {{ email }}, {{ store_name }}, {{ order_id }}, {{ order_status }}, {{ refund_amount }}{% endraw %}|
