---
title: Carriers
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

Carrier profiles for Magento Shipping can be accessed from the Stores menu in the Magento Admin, but settings are updated and saved in the Magento Shipping Portal. New connections to carriers can be added and existing connections can be edited or deleted from the Shipping Partners grid.

The Carriers grid identifies:

|Carrier|Icon/logo for the carrier|
|Connection Name|The name that is used for the carrier during checkout.|
|Status|Options: active / inactive|
|[Locations]({% link shipping/magento-shipping-locations.md %})|Identifies each shipping location that can be used by the carrier.|
|Active Services|Identifies each shipping service that is provided by the carrier.|
|Actions|Options: Edit / Delete|

![]({% link images/images/shipping-magento-partners.png %}){: .zoom}
_Carriers Grid_

## Connect a new carrier

Each carrier has their own specific connection workflow. Some carriers can be fully connected by a merchant allowing for immediate fulfillment, while others require assistance from the Magento Shipping team.

1. On the _Admin_ sidebar, go to **Stores** > _Shipping_ > **Carriers**.

   The Magento Shipping Portal opens in a new tab.

1. Click **Connect Carrier**.

   ![]({% link images/images/shipping-magento-partners-available.png %}){: .zoom}
   _Connect a Carrier_

1. Specify a **Country Origin**.

   Only carriers that have routes from the origin country are displayed.

1. In the _Available Carriers_ section, scroll down to find the shipping carrier that you want to add and click **Connect**.

1. Follow the carrier specific connection workflow.

1. Click **Save**.

## Edit an existing carrier

1. On the _Admin_ sidebar, go to **Stores** > _Shipping_ >**Carriers**.

   The Magento Shipping Portal opens in a new tab.

1. Find the carrier you want to edit and click the edit (![]({% link images/images/magento-shipping-portal-edit-icon.png %})) icon.

1. Make the necessary changes to the carrier profile.

1. Click **Save**.

## View details

For a listing and description of services, click **View Details** for the carrier.
