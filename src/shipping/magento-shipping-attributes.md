---
title: Attribute Mapping
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

Magento Shipping product attributes are available for mapping in Magento Admin. When associated to a Magento product attribute, the attribute value is available to pre-fill values in the fulfillment processes.

Attribute mapping allows you to map Magento Shipping attributes to Magento [product attributes]({% link catalog/product-attributes.md %}) defined in your Magento catalog. Mapping data is used to auto-assign shipping information/values when fulfilling orders, resulting in a more efficient and less frustrating experience for customers.

You can also define custom Magento Shipping attributes, allowing for greater flexibility when defining Experiences to automatically present shipping methods in the checkout.

![]({% link images/images/magento-shipping-attributes.png %}){: .zoom}
_Product Attribute Mapping_

{:.bs-callout-info}
Mapping for **Resource**, **Object**, or **Array** attribute types is not supported.

## Map Magento Shipping attributes

1. On the _Admin_ sidebar, go to **Stores** > _Shipping_ > **Attribute Mapping**.

1. Find the Magento Shipping Attribute that requires mapping.

    ![]({% link images/images/magento-shipping-attributes-unmapped.png %}){: .zoom}
    _Magento Shipping Attribute Unmapped_

1. In the _Magento Product Attribute_ column, set the **Magento product attribute** to the corresponding Magento product attribute.

1. Click **Save Mapping**.

## Add a custom Magento Shipping attribute

1. On the _Admin_ sidebar, go to **Stores** > _Shipping_ > **Attribute Mapping**.

1. Click **New Mapping** (scroll down if needed).

1. In the _Magento Product Attribute_ column, set **product.customAttributes**.

    - node path - define the attribute name to be used when creating a [shipping experience]({% link shipping/magento-shipping-experience.md %}).
    - description - enter a description of the attribute.

1. In the same column, set **Magento product attribute** to the corresponding Magento product attribute.

    ![]({% link images/images/magento-shipping-attributes-new.png %}){: .zoom}
    _Add Custom Attribute Mapping_

1. When complete, click **Save Mapping**.
