---
title: Attribute Mapping
---

Magento Shipping product attributes are available for mapping in Magento Admin. When associated to a Magneto product attribute, the attribute value is available to pre-fill values in the fulfillment processes.

Attribute mapping allows you to map Magento Shipping attributes to Magento [product attributes]({{ site.baseurl }}{% link catalog/product-attributes.md %}) defined in your Magento catalog. Mapping data is used to auto-assign shipping information/values when fulfilling orders, resulting in a more efficient and less frustrating experience for customers.

You can also define custom Magento Shipping attributes, allowing for greater flexibility when defining Experiences to automatically present shipping methods in the checkout.

![]({{ site.baseurl }}{% link images/images/magento-shipping-attributes.png %}){: .zoom}
_Product Attribute Mapping_

{: .bs-callout-info}
Mapping for **Resource**, **Object**, or **Array** attribute types is not supported.

## To Map Magento Shipping Attributes

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, click **Attribute Mapping**.

1.  Find the Magento Shipping Attribute that requires mapping.

    ![]({{ site.baseurl }}{% link images/images/magento-shipping-attributes-unmapped.png %}){: .zoom}
    _Magento Shipping Attribute Unmapped_

1.  For the _Magento product attribute_ drop-down in the _Magento Product Attribute_ column, choose the corresponding Magento product attribute.

4.	Click **Save Mapping**.

## To Add a Custom Magento Shipping Attribute

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, click **Attribute Mapping**.

1.  Click **New Mapping** (scroll down if needed).

1.  For **product.customAttributes** in the _Magento Shipping Attribute_ column, (need info).

    - node path - define the attribute name to be used when creating a [shipping experience]({{ site.baseurl }}{% link shipping/magento-shipping-experience.md %}).
    - description - enter a description of the attribute.

1.  For the _Magento product attribute_ drop-down in the _Magento Product Attribute_ column, choose the corresponding Magento product attribute.

    ![]({{ site.baseurl }}{% link images/images/magento-shipping-attributes-new.png %}){: .zoom}
    _Add Custom Attribute Mapping_

1.  When complete, click **Save Mapping**.
