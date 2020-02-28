---
title: Store Integration
---


To get started with Amazon Sales Channel, you must create an Amazon Sales Channel store and connect it to your Amazon Seller Account. This integrates your Magento and Amazon accounts to share data, sync products, and more.

You need your Amazon Seller Central account credentials to complete this step.

{:.bs-callout-info}
After integrating your Amazon account, you will be prompted annually to renew your Amazon Sales Channel connection to Amazon by granting access again.

## Integrate with Amazon

1. In the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**.

    When creating your first Amazon Sales Channel store, the Pre-Setup tasks modal appears to review prior to completing the integration. After your first store, Pre-Setup tasks can be accessed on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page under _Learning and Preparation_ the left-side menu.

1. Click <span class="btn">Add Amazon Store</span>.

    ![]({% link sales-channels/asc/assets/amazon-store-integration.png %}){: .zoom}
    _Add Amazon Sales Channel Store_

1. For **Magento Website to use for Amazon Listing**, choose which of your Magento website to connect for this Amazon Sales Channel store.

1. For **Email Address**, enter your preferred contact email address.

1. For **New Store Name**, enter a descriptive name for your new Amazon Sales Channel store.

   {:.bs-callout-info}
   This name is used as a Magento reference only and will identify the store in the list on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page. You will want to make it something your team can easily identify. For example, your Amazon store that sells in the United States region might be named `Amazon Store USA`.

1. For **Amazon Marketplace Country**, choose the region/country in which this Amazon Sales Channel store list products. Options:

    - United States
    - Canada
    - Mexico
    - United Kingdom

1. In the _Map your Magento attributes to Amazon_ section, do the following:

    - For **Product ID on the Amazon market**, choose the Amazon attribute to map to the Magento attribute selected below.

       This helps to correctly match corresponding products in your Magento catalog.

    - For **Map a Magento attribute**, choose the Magento product attribute to map to the Amazon attribute selected above.

       Mapping attributes helps ensure your Amazon listing correctly matches to the corresponding product in your Magento catalog.

1. Click <span class="btn">Connect</span>. 

   The modal will close and the new store will appear on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page with a confirmation message that the store was created successfully.

1. For the newly created store, click <span class="btn">Connect store</span> on the new store's card to launch Amazon Seller Central in a new tab.

1. Enter your Amazon Seller Central account credentials and click <span class="btn">Sign in</span>.

   To complete this connection, you must sign in to your Amazon Seller Central account using the login credentials for the primary user (the email or phone used to create the seller account).

1. Complete the Amazon Two-Factor Authorization (2FA) by entering the code you receive from Amazon and click <span class="btn">Sign in</span>.

1. Click <span class="btn">Continue</span> on the Amazon Marketplace Web Service confirmation screen.

   You have granted Amazon Sales Channel permission to access and share data with your Amazon Seller Central account. The Amazon screen closes. A confirmation message is displayed for the integration.

1. Click **OK** to confirm.

   The [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page displays with all your Amazon store cards.

   ![]({% link sales-channels/asc/assets/asc-dashboard-after-2fa.png %}){: .zoom}
    _Amazon Sales Channel home with new store card_

![]({% link images/images/btn-next.png %}){: .Inline} [**Continue to Create a Listing Rule**]({% link sales-channels/asc/ob-create-listing-rule.md %})

<!--- Your Amazon Sales Channel store is now connected to your Amazon Seller Central account. To review and modify the default store settings, review and modify your [Store Settings]({% link sales-channels/asc/ob-store-review.md %}).--->
