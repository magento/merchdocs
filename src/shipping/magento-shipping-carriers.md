---
title: Shipping Partners
---

Carrier profiles for Magento Shipping are managed from the Stores menu. New connections to carriers can be added, and existing connections can be edited or deleted from the Shipping Partners grid.

For a complete list of supported countries and carriers, see [Supported Countries]({{ site.baseurl }}{% link shipping/magento-shipping.md %}).

![]({{ site.baseurl }}{% link images/images/shipping-magento-partners.png %}){: .zoom}
*Shipping Partners*

## To add a new carrier

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, choose **Carriers**.

1.  To complete the setup, click **Connect New Carrier**.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-partners-available.png %}){: .zoom}
    _Available Carriers_

1.  In the _Available Carriers_ section, scroll down to find the shipping partner that you want to add.

    For a description of services, click **Show more**.

1.  To set up the carrier information:

    *  Click **Connect**.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-shipping-partners-available-carriers.png %}){: .zoom}
       _Shipping Partners_

       Complete each step as follows. Your progress is tracked at the top of the page.

       If you do not have an account, you are instructed to contact the carrier. When your account is ready, return to this step and continue.

    *  In **Step 1**, choose `Yes` if you have an account with the carrier. 

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-shipping-partners-add-fedex-step1.png %}){: .zoom}_Step 1: Carrier Account_

    *  Click **Next**.

    *  If applicable, read the **License Agreement** and mark the **I accept** checkbox to agree to the terms, and then click **Next**.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-shipping-partners-add-fedex-step2.png %}){: .zoom}_Step 2: License Agreement_

    *  In **Step 3**, add your account information. The account information must match the information in your carrier account.
    
       1.  Enter your carrier **Account Number**.
       1.  Add the **Shipping Address** and **User Contact and Address** information.
       1.  In the **Locality** field, enter the city.
       
       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-shipping-partners-add-fedex-step3.png %}){: .zoom}
       _Step 3: Account Details_

1. Click **Save**.

## To edit an existing carrier

1.  Find the carrier in the **Shipping Partners** grid. Then in the **Action** column, select **Configure**.

1.  Make the necessary changes to the carrier profile.

1.  Click **Save**.

### Field Descriptions

|Field|Description|
|---|---|
|Carrier Connection Nickname|The name that is used for the carrier during checkout.|
|[Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})|Identifies each shipping location that can be used by the carrier.|
|Services|Identifies each shipping service that is provided by the carrier.|
{:style="table-layout:auto"}
