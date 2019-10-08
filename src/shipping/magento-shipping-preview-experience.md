---
title: Preview Experience
---

Preview Experience allows you to preview the shipping methods that display for a customer during checkout for a defined shopping basket. Experiences that do not display a shipping method are also identified. This helps you test your shipping experiences without having to navigate back and forth between your Magento site and the Magento Shipping Portal.

Preview Experience:

- Allows you to preview and test shipping experiences against a mock scenario from within the the Magento Shipping Portal.

- Allows you to create a custom persona that represents a real customer.

- Enables you to safely test shipping experiences against the custom persona.

## Create a New Preview Experience

Personas can be created directly from the Experience Preview pane.

1.  In the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, choose **Experiences**. The Magento Shipping Portal opens in a new tab.

1.  In the _Simulate a customer's cart_ drop-down, choose `New Persona`.

1.  Enter information for the persona to match the customer use case you would like to test.

    - Persona Nickname
    - Country
    - Post Code
    - Weight Unit
    - Currency
    - Items in cart
        - Name
        - Sku
        - Category
        - Weight
        - Price
        - Qty
            (To add more items, click the + icon.)

    ![]({{ site.baseurl }}{% link images/images/magento-shipping-preview-experiences-example-persona.png %}){: .zoom}
    _Example Persona_

1.	Click **Save**. The preview is triggered with the new persona automatically selected.

1.	The preview is triggered with the new persona automatically selected. Based on your shipping configuration, possible and excluded carriers display in the preview.

![]({{ site.baseurl }}{% link images/images/magento-shipping-preview-experiences-results.png %}){: .zoom}
_Example Preview_

{: .bs-callout .bs-callout-info}
Multiple Personas can be created and are stored against the Magento Shipping account. You can quickly change previews by selecting a different saved persona in the _Simulate a customer's cart_ drop-down.
