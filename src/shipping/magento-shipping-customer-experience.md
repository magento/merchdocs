---
title: Customer Experience
---

From the storefront, Magento Shipping options appear during the first step of the checkout process. Magento Shipping can be [configured]({{ site.baseurl }}{% link shipping/magento-shipping-setup.md %}) to show all options, or only the ones that apply to the order.

## Shipping Methods

During checkout, the customer identifies the address type as a residence or business and specifies whether the carrier must obtain a signature or can leave the package at the door. Finally, the customer chooses the preferred shipping rate and carrier to be used for the order.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-magento-shipping.png %}){: .zoom}
_Shipping Rate and Carrier_

## Click & Collect

If _Click & Collect_ is enabled in the configuration, specific locations can be designated as Click & Collect fulfillment centers where the order can be sent for customer pick up.

During checkout, the _Pick up in store_ option appears under Shipping Methods. When selected, a list of possible pickup locations appears, according to the logic of the related [shipping experience rule]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}). The customer chooses the most convenient location and selects `Click & Collect` as the shipping method.

During Order Review, the Click & Collect location appears in the _Ship To_ section, rather than the customer’s shipping address.

The customer is notified by email when the order is ready to collect at the designated location.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-magento-shipping-collection-point.png %}){: .zoom}
_Collection Point Selection_

## Collection Points

Collection points allow the customer to specify where the order is shipped. If enabled in the configuration, specific locations can be designated as fulfillment centers where the order is sent. The list of available countries is determined by those specified for collection points in the Magento Shipping configuration.

During checkout, the _Send to Collection Point_ option appears under Shipping Methods. When selected, a list of possible pickup locations appears that are within a 20 km radius of the customer location, according to the logic of the related [shipping experience rule]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}). The list is sorted by the shortest distance, followed by description and opening hours, if available. Any locations with distances that cannot be calculated are listed alphabetically.

After choosing the location, the customer is prompted to choose the collection point as the shipping method.

During Order Review, the collection point location appears in the Ship To section, rather than the customer’s shipping address.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Returns

When creating a return shipment, you can generate a list of shipping quotes and choose the carrier that you want to use. The return label can be included in the original shipment.

![]({{ site.baseurl }}{% link images/images-ee/return-shipment-shipping-quotes.png %}){: .zoom}
_Shipping Quotes for RMA Request_
<!--{% endif %}-->
