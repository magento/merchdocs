---
title: Terms and Conditions
---

When the Terms and Conditions option is enabled, customers must select a checkbox to verify that they agree to the terms and conditions of the sale. The Terms and Conditions message and checkbox appear during Order Review between the Totals section and the Place Order button. The transaction cannot be finalized until the customer selects the checkbox to agree to the terms and conditions of the sale.

## Step 1: Enable Terms and Conditions

1. On the Admin sidebar, click **Stores**. Then under Settings, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Checkout**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Checkout Options** section.

    * Make sure that **Enable Onepage Checkout** is set to “Yes”. Otherwise, the Terms and Conditions checkbox does not appear during checkout.
    * Set **Enable Terms and Conditions** to “Yes”.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-sales-checkout-checkout-options.png %}){: .zoom}
    [*Checkout Options*]({% link configuration/sales/checkout.md %})
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
    [*Checkout Options*]({% link configuration/sales/checkout.md %})
    <!--{% endif %}-->

1. Change the settings to enable the Terms and Conditions acknowledgement as a checkout requirement:

    * Make sure that **Enable Onepage Checkout** is set to “Yes”. Otherwise, the Terms and Conditions checkbox does not appear during checkout.
    * Set **Enable Terms and Conditions** to “Yes”.

2. When complete, tap <span class="btn">Save Config</span>.

3. When prompted to update the cache, click the **Cache Management** link. Then, refresh the invalid cache.

    ![]({% link images/images/msg-cache-management.png %}){: .zoom}
    *Refresh Cache*

## Step 2: Describe Your Terms and Conditions

1. On the Admin sidebar, click **Stores**. Then under Settings, choose **Terms and Conditions**.

1. In the upper-right corner, click <span class="btn">Add New Condition</span>. Then, do the following:

    * Enter the **Condition Name**. The name is for internal reference only.

    * Set **Status** to “Enabled.”

    * Set the **Show Content as** option:

        | Text | Displays the terms and conditions content as unformatted text. |
        | HTML | Displays the terms and conditions content as HTML, which can be tagged and formatted. |

1. Choose each **Store View** where the Terms and Conditions are to be used.

1. Enter the **Checkbox Text** that you want to appear as a label for the checkbox. For example, you could use “I understand and accept these terms and conditions of the sale.”

1. In the **Content** field, either type or paste enter the full text of the terms and conditions of the sale.

1. (Optional) Enter the **Content Height (css)**, in pixels, to determine the height of the text box used to display the terms and conditions statement during checkout. For example, if you want the text box to be one inch high, enter 96, which is the equivalent value in pixels.

    ![]({% link images/images/stores-settings-terms-and-conditions-new.png %}){: .zoom}
    *New Condition*

1. When complete, tap <span class="btn">Save Condition</span>.
