---
title: Amazon Sales Channel - Store Integration
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/onboarding/store-integration.html
---

To get started with Amazon Sales Channel, you must create (add) an Amazon Sales Channel store and connect it to your Amazon Seller Account. These two steps integrate your Commerce and Amazon accounts to share data, sync products, and more.

_You will need the primary log-in credentials for your Amazon Seller Central account (the email or phone used to create the seller account) to connect your store._

{:.bs-callout-info}
After your first store integration, you will be prompted annually to renew your Amazon Sales Channel connection to Amazon by granting access again. You can renew or revoke this authorization in the _Current Authorizations_ table in the _Amazon MWS Developer Permissions_ section of the **Settings** > **User Permissions** page of your Seller Central account.

## Add an Amazon store

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon Sales Channel**.

    When adding your first Amazon Sales Channel store, the _Pre-Setup Tasks_ modal appears. After your first store is added, pre-setup tasks can be accessed on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page under _Learning and Preparation_ in the left-side menu.

1. Click <span class="btn">Add Amazon Store</span>.

    The _Add Amazon sales channel_ page opens.

    ![]({% link sales-channels/asc/assets/amazon-store-integration.png %}){: .zoom}
    _Add Amazon Sales Channel Store_

1. For **Magento Website to use for Amazon Listing**, choose which of your Commerce websites to connect for this Amazon Sales Channel store.

    This setting also defines the default Commerce store for [importing Amazon orders]({% link sales-channels/asc/order-settings.md %}).

1. For **Email Address**, enter your preferred contact email address.

1. For **New Store Name**, enter a descriptive name for your new Amazon Sales Channel store.

   {:.bs-callout-info}
   This name is used as a Commerce reference only and will identify the store on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page. You want to make it something your team can easily identify. For example, your Amazon store that sells in the United States region might be named `Amazon Store USA`.

1. For **Amazon Marketplace Country**, choose the region/country in which this Amazon Sales Channel store sells products. Options:

    - United States
    - Canada
    - Mexico
    - United Kingdom

1. In the _Map your Magento attributes to Amazon_ section, do the following:

    - For **Product ID on the Amazon market**, choose the Amazon attribute to map to the Commerce attribute selected below.

       This helps to correctly match corresponding products in your Commerce catalog.

    - For **Map a Magento attribute**, choose the Commerce product attribute to map to the Amazon attribute selected above.

       [Mapping attributes]({% link sales-channels/asc/ob-creating-magento-attributes.md %}) helps ensure your Amazon listing correctly matches to the corresponding product in your Commerce catalog.

1. Click <span class="btn">Connect</span>.

   The modal will close and the new store will appear on the [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page with a confirmation message.

## Connect a store to Amazon Seller Central

1. On the store dashboard, click <span class="btn">Connect store</span> on the store card to launch Amazon Seller Central in a new tab.

1. Enter your Amazon Seller Central account credentials and click <span class="btn">Sign in</span>.

   To complete this connection, you must sign in to your Amazon Seller Central account using the login credentials for the primary user (the email or phone used to create the seller account).

1. If prompted, complete the Amazon Two-Factor Authorization (2FA) by entering the code you receive from Amazon and click <span class="btn">Sign in</span>.

1. On the _Amazon Marketplace Web Service_ confirmation page, select the "I understand..." checkbox and click <span class="btn">Next</span>.

1. On the _You are almost done_ message, click <span class="btn">Continue</span>.

   You have granted Amazon Sales Channel permission to access and share data with your Amazon Seller Central account. The Amazon page closes and a confirmation message appears.

   The [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page opens showing your Amazon store cards.

   To view the store dashboard, click **View Store** on the store card.

![]({% link sales-channels/asc/assets/asc-dashboard-after-2fa.png %}){: .zoom}
_Amazon Sales Channel home with new store card_

Your new Amazon Sales Channel store is now connected to your Amazon Seller Central account.

![]({% link assets/icon-next-arrow.png %}){: .Inline} [**Continue to Create a Listing Rule**]({% link sales-channels/asc/ob-create-listing-rule.md %})
