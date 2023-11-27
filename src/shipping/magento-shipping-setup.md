---
title: Setting Up Magento Shipping
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

When enabled, Magento Shipping adds [Dispatch]({% link sales/dispatches.md %}) and [Batches]({% link sales/batches.md %}) options to the Magento Sales menu, a Shipping section to the [Stores]({% link stores/stores-menu.md %}) menu, and new sections of detailed information in each [shipment]({% link sales/shipments-create.md %}). In the storefront, the selection of available Magento Shipping options appears during checkout.

For an activated Magento Shipping account, you can complete the following steps to configure Magento Shipping for your site.

## Step 1: Generate Your API Tokens

Log in to your **Magento Shipping** account in the Magento Shipping Portal. Access to this portal requires both a Magento account and a Magento Shipping account, which is determined by your Magento account ID. You will use information from your Magento Shipping account to complete the Magento Shipping configuration in the Admin.

1. In the header, click the **question mark** (?) to hide the Welcome message and Getting Started steps.

1. In the **Account** section, review your **API Endpoint** and **Account ID**.

    This information is required for your Magento configuration.

    ![]({% link images/images/shipping-magento-portal-account-details.png %}){: .zoom}
    _Account Details_

    A unique **API token** is used to identify the connection between your Magento website and your Magento Shipping account.

1. In the API Tokens section, click **Generate Token** for the type of token that you need.

   - **Production API Token** – Generates the API token that is needed to use Magento Shipping in production mode.

   - **Test API Token** – Generates an API token that is needed to use Magento Shipping in test mode.

    For a first-time setup, choose **Test API Token**. When you are ready to _go live_ with Magento Shipping, you can use the Production API Token. In the next step, you will paste the token into the Magento configuration.

    ![]({% link images/images/shipping-magento-portal-api-token.png %}){: .zoom}
    _API Tokens_

## Step 2: Enable and configure Magento Shipping

1. Open another browser tab or window and log in to the Magento Admin.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand the **Sales** section and choose **Shipping Methods**.

1. On the page, expand the **Magento Shipping** section and configure the connection to your activated account:

   - Set **Enabled** to `Yes`.

   - Enter the **Title** that you want to use for Magento Shipping.

   - To enable logging for all API communication, set **Enable API Logging** to `Yes`. By default, only API errors are logged.

   - Add Magento Shipping account API credentials (from the open browser tab or window) to your Magento configuration:

      - **API Endpoint**
      - **Account ID**
      - **API Token**

      {:.bs-callout-info}
      To run Magento Shipping in a testing environment, make sure to generate and copy the test token instead of the production token.

1. {:.ee-only}If your store offers [return merchandise authorization]({% link sales/returns.md %}), set **Enabled for RMA** to `Yes`.

1. (Optional) Configure customer shipping options:

   - To give customers the option to have the shipment delivered to a designated drop point other than the standard _ship to_ address, set **Enable Collection Points at Checkout** to `Yes`.

   - Choose each country where such alternate collection points are available. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each one.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-enable-collection-points.png %}){: .zoom}
    _Enable Collection Points at Checkout_

1. To allow customers to purchase online, but pick up the order at a designated location, set **Enable Click and Collect at Checkout** to `Yes`.

1. Complete the following settings as needed.

   - Set **Ship to Applicable Countries** to one of the following:

      - **All Allowed Countries** – Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use Magento Shipping.

      - **Specific Countries** – Select each country in the list where Magento Shipping can be used. (Hold down the Ctrl key and click each country.)

   - Set **Show Method if Not Applicable** to one of the following:

      - **Yes** – Always shows the Magento Shipping method, even when not applicable.

      - **No** – Shows the Magento Shipping method only when applicable.

   - In the **Displayed Error Message** box, type the message to appear if Magento Shipping becomes unavailable.

   - Enter a **Sort Order** number to determine the position of Magento Shipping in the list of shipping methods during checkout. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.

    ![]({% link images/images-ee/config-sales-shipping-methods-magento-shipping.png %}){: .zoom}
    _[Magento Shipping]({% link configuration/sales/shipping-methods.md %})_{:.ee-only}

## Step 3: Complete the Remaining Settings

The following configuration settings can be completed now, or at a later time. When one or both of these additional configurations are complete, click <span class="btn">Save Config</span>.

### Checkout View Settings

The Checkout View Settings determine the options that appear as add-on delivery options during checkout.

![]({% link images/images/storefront-checkout-shipping-add-ons.png %}){: .zoom}
_Magento Shipping Options During Checkout_

1. To configure the **Checkout View Settings**, click <span class="btn">Configure</span>.

     ![]({% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-settings.png %}){: .zoom}_Configure Checkout View Settings_

1. Select the checkbox of each option that you want to appear during checkout. Then, complete the information in each section as needed.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout.png %}){: .zoom}
    _Checkout View Settings_

1. In the **Address Type** section, do the following:

   - For **Dropdown Label**, enter the text that you want to display for the address type label options during checkout.

   - For **Dropdown Options**, select each option that you want to include as an address type.

   - For **Default Value**, select the address type option that you want to be used as the default.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-show-fields-at-checkout-address-type.png %}){: .zoom}
    _Address Type_

1. In the **Authority to Leave** section, enter the text that you want to display for the checkbox label for this option.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-authority-to-leave.png %}){: .zoom}
    _Authority to Leave_

1. In the **Signature Required** section, enter the text that you want to display for the checkbox label for this option.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-checkout-view-signature-required.png %}){: .zoom}
    _Signature Required_

1. Click **Save**.

### Advanced Settings

The following settings are required to synchronize your store with the Temando API and enable [batch processing]({% link sales/batches.md %}).

1. To configure the **Advanced Settings**, click <span class="btn">Configure</span>.

   ![]({% link images/images/config-sales-shipping-methods-magento-shipping-advanced-settings-configure.png %}){: .zoom}
   _Configure Advanced Settings_

1. To synchronize Magento with other systems in your stack, set **Enable sync** to `Yes`.

1. To synchronize shipment entities, select the **Shipment** checkbox.

1. Click **Save**.

   ![]({% link images/images/config-sales-shipping-methods-magento-shipping-advanced-settings-sync.png %}){: .zoom}
   [_Advanced Settings - Sync Shipment Entity_]({% link configuration/sales/shipping-methods.md %})

## Step 4: Complete the Shipping Profiles

The final step of the setup is to complete the [Location]({% link shipping/magento-shipping-locations.md %}), [Carrier]({% link shipping/magento-shipping-carriers.md %}), and [Package]({% link shipping/magento-shipping-packaging.md %}) shipping profiles in the Magento Shipping Portal. After these profiles are complete, you can create [Shipping Experience Rules]({% link shipping/magento-shipping-experience-rules.md %}) to add logic and automate parts of your shipping workflow.

When the initial configuration is complete (Steps 1-3), you can access the Magento Shipping Portal directly from the Magento Admin. You can use either of the following methods to access and complete the shipping profile information from the Magento Admin.

{:.bs-callout-info}
The Magento Shipping Portal session times out after thirty minutes of inactivity.

### Method 1 - Menu Options

On the _Admin_ sidebar, click **Stores** and choose one of the following in the _Shipping_ section:

- [Carriers]({% link shipping/magento-shipping-carriers.md %})

- [Locations]({% link shipping/magento-shipping-locations.md %})

- [Packaging]({% link shipping/magento-shipping-packaging.md %})

- [Experiences]({% link shipping/magento-shipping-experience-rules.md %})

- [Attribute Mapping]({% link shipping/magento-shipping-attributes.md %})

    ![]({% link images/images/magento-shipping-stores-shipping-menu.png %}){: .zoom}
    _Stores > Shipping menu_

### Method 2 - Configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand the **Sales** section and choose **Shipping Methods**.

1. Scroll down to the _Magento Shipping_ section to configure the shipping profile settings.

1. Click <span class="btn">Configure</span> to complete each profile.

1. Follow the instructions to complete the [Location]({% link shipping/magento-shipping-locations.md %}), [Carrier]({% link shipping/magento-shipping-carriers.md %}), and [Package]({% link shipping/magento-shipping-packaging.md %}) information.

1. When the profiles are complete, create [Shipping Experience Rules]({% link shipping/magento-shipping-experience-rules.md %}) to add logic and automate parts of your shipping workflow.

    ![]({% link images/images/config-sales-shipping-methods-magento-shipping-sections.png %}){: .zoom}
    _Shipping Profiles Configuration_
