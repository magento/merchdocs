---
title: Setting Up Magento Shipping
---

When enabled, Magento Shipping adds [Dispatch]({{ site.baseurl }}{% link sales/dispatches.md %}) and [Batches]({{ site.baseurl }}{% link sales/batches.md %}) options to the Magento Sales menu, a Shipping section to the [Stores]({{ site.baseurl }}{% link stores/stores-menu.md %}) menu, and new sections of detailed information in each [shipment]({{ site.baseurl }}{% link sales/shipments-create.md %}). In the storefront, the selection of available Magento Shipping options appears during checkout.

## Step 1: Sign Up for Magento Shipping

To access the Magento Shipping Portal, you must have both a [Magento account]({{ site.baseurl }}{% link magento/magento-account.md %}) and a Magento Shipping account. Your access to the Magento Shipping portal is based on your Magento account ID.

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Settings_ section, choose **Configuration**.

1.  In the _Sales_ section in the left panel, choose **Shipping Methods**.

1.  Expand the **Magento Shipping** section.

1.  Click **Access the Magento Shipping Portal here**.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-portal-access.png %}){: .zoom}
    [_Access Magento Shipping Portal_]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %})

1.  When prompted, enter the **Email** and **Password** that you use to log in to your Magento account.

    Follow the onscreen instructions to request a shipping account. When you receive email confirmation, follow the instructions to complete the process.

## Step 2: Generate Your API Tokens

When you receive the confirmation email, open a new browser tab and log in to your **Magento Shipping** account in the Magento Shipping Portal.

You should now have an open tab for your Magento configuration in the Admin and another for your Magento Shipping account. Information from your Magento Shipping account will later be pasted into the Magento Shipping configuration in the Admin.

Take a moment to read the [**Getting Started**](https://shipping.magento.com/getting-started) steps.

1.  In the header, click the **question mark** (?) to hide the Welcome message and Getting Started steps.

1.  In the **Account** section, review your **API Endpoint** and **Account ID**.

    This information will later be copied and pasted into your Magento configuration.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-portal-account-details.png %}){: .zoom}
    _Account Details_

    A unique **API token** is used to identify the connection between your Magento website and your Magento Shipping account.

1.  In the API Tokens section, click **Generate Token** for the type of token that you need.

    -  **Production API Token** – Generates the API token that is needed to use Magento Shipping in production mode.

    -  **Test API Token** – Generates an API token that is needed to use Magento Shipping in test mode.

    For a first-time setup, choose **Test API Token**. When you are ready to _go live_ with Magento Shipping, you can use the Production API Token. In the next step, you will paste the token into the Magento configuration.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-portal-api-token.png %}){: .zoom}
    _API Tokens_

## Step 3: Activate Magento Shipping

Return to the browser tab with the **Magento Shipping** configuration, and do the following:

1.  Set **Enabled** to `Yes`.

1.  Enter the **Title** that you want to use for Magento Shipping.

1.  To enable logging for all API communication, set **Enable API Logging** to `Yes`. By default, only API errors are logged.

1.  Add Magento Shipping account API credentials to your Magento configuration:

    -  Return to the browser tab for Magento Shipping and copy your Account Information.

    -  Paste each of the following credentials into the Magento configuration in the Admin.

       - API Endpoint
       - Account ID
       - API Token

       {: .bs-callout .bs-callout-info}
       To run Magento Shipping in a testing environment, make sure to generate and copy the test token, rather than the production token.
<!--{% if "Default.EE-B2B" contains site.edition %}-->
1.  If your store offers [return merchandise authorization]({{ site.baseurl }}{% link sales/returns.md %}), set **Enabled for RMA** to “Yes”.
<!--{% endif %}-->

1.  (Optional) Configure customer shipping options:

    -  To give customers the option to have the shipment delivered to a designated drop point other than the standard _ship to_ address, set **Enable Collection Points at Checkout** to `Yes`.

    -  If set to `Yes`, choose each country where such alternate collection points are to be available. (Hold down the Ctrl key and click each country.)

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-enable-collection-points.png %}){: .zoom}
    _Enable Collection Points at Checkout_

2.  To allow customers to purchase online, but pick up the order at a designated location, set **Enable Click and Collect at Checkout** to `Yes`.

3.  Complete the following settings as needed.

4.  Set **Ship to Applicable Countries** to one of the following:

    - **All Allowed Countries** – Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use Magento Shipping.

    - **Specific Countries** – Select each country in the list where Magento Shipping can be used. (Hold down the Ctrl key and click each country.)

5.  Set **Show Method if Not Applicable** to one of the following:

    -  **Yes** – Always shows the Magento Shipping method, even when not applicable.

    -  **No** – Shows the Magento Shipping method only when applicable.

6.  In the **Displayed Error Message** box, type the message to appear if Magento Shipping becomes unavailable.

7.  Enter a **Sort Order** number to determine the position of Magento Shipping in the list of shipping methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

8.  Click **Save Config**.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/config-sales-shipping-methods-magento-shipping.png %}){: .zoom}
    <!--{% endif %}-->
    _[Magento Shipping]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %})_

## Step 4: Complete the Remaining Settings

The following configuration settings can be completed now, or at a later time.

### Checkout View Settings

The Checkout View Settings determine the options that appear as add-on delivery options during checkout.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-shipping-add-ons.png %}){: .zoom}
_Magento Shipping Options During Checkout_*_

To complete the **Checkout View Settings**:

1.   Click **Configure**.

     ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-settings.png %}){: .zoom}_Configure Checkout View Settings_

2.  Mark the checkbox of each option that you want to appear during checkout. Then, complete the information in each section as needed.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout.png %}){: .zoom}
    _Checkout View Settings_

3.  In the **Address Type** section, do the following:

    -  For **Dropdown Label**, enter the text that you want to display for the address type label options during checkout.

    -  For **Dropdown Options**, select each option that you want to include as an address type.

    -  For **Default Value**, select the address type option that you want to be used as the default.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout-address-type.png %}){: .zoom}
    _Address Type_

4.  In the **Authority to Leave** section, enter the text that you want to display for the checkbox label for this option.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-authority-to-leave.png %}){: .zoom}
    _Authority to Leave_

5.  In the **Signature Required** section, enter the text that you want to display for the checkbox label for this option.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-signature-required.png %}){: .zoom}
    _Signature Required_

6.  Click **Save**.

### Advanced Settings

The following settings are required to synchronize your store with the Temando API and enable [batch processing]({{ site.baseurl }}{% link sales/batches.md %}).

1. To configure the **Advanced Settings**, click **Configure**. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-advanced-settings-configure.png %}){: .zoom}
   _Configure Advanced Settings_

2. To synchronize Magento with other systems in your stack, set **Enable sync** to `Yes`.

3. To synchronize shipment entities, mark the **Shipment** checkbox.

4. Click **Save**.

   ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-advanced-settings-sync.png %}){: .zoom}
   [_Advanced Settings - Sync Shipment Entity_]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %})

5. When complete, click **Save Config**.

## Step 5: Complete the Shipping Profiles

The final step of the setup is to complete the [Location]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}), [Carrier]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}), and [Package]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}) shipping profiles. After these profiles are complete, you can create [Shipping Experience Rules]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}) to add logic and automate parts of your shipping workflow.

When the initial configuration is complete (Steps 1-4), you can access the Magento Shipping Portal directly from the Magento Admin. You can use either of the following methods to access and complete the shipping profile information from the Magento Admin.

{: .bs-callout .bs-callout-info}
The Magento Shipping Portal session times out after thirty minutes of inactivity.

### Method 1 - Menu Options

On the _Admin_ sidebar, choose **Stores**. Then under _Shipping_, choose the following:

- [Carriers]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %})

- [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})

- [Packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %})

- [Experiences]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %})

- [Attribute Mapping]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %})

    ![]({{ site.baseurl }}{% link images/images/magento-shipping-stores-shipping-menu.png %}){: .zoom}
    _Stores > Shipping menu_

### Method 2 - Configuration

1.  On the _Admin_ sidebar, choose **Stores**.

2.  In the _Settings_ section, choose **Configuration**.

3.  In the _Sales_ section in the left panel, choose **Shipping Methods**.

4.  Scroll down to the _Magento Shipping_ section to configure the shipping profile settings.

5.  Click **Configure** to complete each profile.

6.  Follow the instructions to complete the [Location]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}), [Carrier]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}), and [Package]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}) information.

7.  When the profiles are complete, create [Shipping Experience Rules]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %}) to add logic and automate parts of your shipping workflow.

    ![]({{ site.baseurl }}{% link images/images/config-sales-shipping-methods-magento-shipping-sections.png %}){: .zoom}
    _Shipping Profiles Configuration_
