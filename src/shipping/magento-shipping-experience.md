---
title: Shipping Experiences
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

Use the Shipping Experiences option in the Magento Shipping Portal menu to create rules that automate the shipping process. Each shipping experience rule is associated with a specific step in the shipment workflow. Shipping experiences are managed in the Magento Shipping Portal, but can be accessed in the Magento Admin (**Stores** > _Shipping_ > **Experiences**).

Most shipping experience rules are dependent on the configuration for your [Locations]({% link shipping/magento-shipping-locations.md %}), [Carriers]({% link shipping/magento-shipping-carriers.md %}), and [Packaging]({% link shipping/magento-shipping-packaging.md %}) shipping profiles, you should complete the basic setup for each before creating a shipping experience rule.

![]({% link images/images/shipping-magento-shipping-experience-intro.png %}){: .zoom}
_Shipping Experience_

## Shipment Workflow

|![]({% link images/images/icon-ms-ready-for-checkout.png %})|**Your customer is ready to check out their cart.**<br/>- Qualify Rules|
|![]({% link images/images/icon-ms-order-received.png %})|**You receive your customer's order.**<br/>- Allocation<br/>-  Rules<br/>- Quoting Rules<br/>- Batch Fulfillment Rules<br/>- Fulfillment Rules|
|![]({% link images/images/icon-ms-shipment-dispatched.png %})|**Shipment is dispatched.**|
|![]({% link images/images/icon-ms-delivery-arrives.png %})|**Delivery arrives.**|

See [Create a Shipping Experience Rule]({% link shipping/magento-shipping-experience-rules.md %}).
