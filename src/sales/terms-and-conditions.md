---
title: Terms and Conditions
---

When Terms and Conditions is enabled, customers are required to agree to the terms and conditions of the sale before the purchase is finalized. The Terms and Conditions of the sale typically includes disclosure information that might be required by law for B2C or B2B sites, and outlines the rights of the buyer and seller. The Terms and Conditions message appears after the payment information, just before the Place Order button.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-step2-terms-conditions.png %}){: .zoom}
_Terms and Conditions at Checkout_

## Step 1: Enable Terms and Conditions

1. On the _Admin_ sidebar, click **Stores**.

1. In the **Settings** section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Checkout**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Checkout Options** section. Then, do the following:

    - Verify that **Enable Onepage Checkout** is set to `Yes`.

    - Set **Enable Terms and Conditions** to `Yes`.

    ![]({{ site.baseurl }}{% link images/images/config-sales-checkout-options-terms-conditions-yes.png %}){: .zoom}
    [_Checkout Options_]({{ site.baseurl }}{% link configuration/sales/checkout.md %})

1. Click **Save Config**.

## Step 2: Add Your Terms and Conditions

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Terms and Conditions**.

1. In the upper-right corner, click **Add New Condition**.

    ![]({{ site.baseurl }}{% link images/images/terms-conditions.png %}){: .zoom}
    _Terms and Conditions Information_

1. In the Terms and Conditions Information section, complete the following:

    ![]({{ site.baseurl }}{% link images/images/terms-conditions-new.png %}){: .zoom}
    _New Condition_

   - Enter the **Condition Name** for internal reference.

   - Set **Status** to `Enabled`.

   - Set **Show Content as** to one of the following:

      - **Text** – Displays the terms and conditions content as unformatted text.
      - **HTML** – Displays the content as HTML which can be formatted.

   - Select each **Store View** where the Terms and Conditions is to be used.

   - Enter the **Checkbox Text** to be used as the text for the Terms and Conditions link. For example, `I understand and accept the terms and conditions of the sale`.

   - In the **Content** box, enter the full text of the terms and conditions of the sale.

   - (Optional) Enter the **Content Height (css)** in pixels to determine the height of the text box where the terms and conditions statement appears during checkout.

        For example, to make the text box one inch high on a 96 dpi display, enter `96`. A scroll bar appears if the content extends beyond the height of the box.

1. Click **Save Condition**.
