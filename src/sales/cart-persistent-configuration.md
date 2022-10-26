---
title: Configuring a Persistent Cart
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-persistent.html#configure-a-persistent-cart
---

During the setup of a persistent shopping cart, you can specify the lifetime of the cookies, and which options you want to make available for various customer activities.

For more information about how the customer workflow is determined by these settings, see [Persistent Cart Workflow]({% link sales/cart-persistent-workflow.md %}).

{:.bs-callout-info}
If the session cookie expires while the customer is logged in, the persistent cookie remains active.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Persistent Shopping Cart**.

1. To enable the persistent shopping cart and display additional options, set **Enable Persistence** to `Yes`.

   ![]({% link sales/assets/persistent-cart-options.png %}){: .zoom}
   _[Enabling and configuring the cart persistence]({% link configuration/customers/persistent-shopping-cart.md %})_

   {:.bs-callout-info}
   You might need to clear the **Use system value** checkbox to modify these settings.

1. For **Persistence Lifetime (seconds)**, enter the length of time, in seconds, that you want the persistent cookie to last.

   The default value of 31,536,000 seconds is equal to one year, and is the maximum time allowed.

1. Set **Enable “Remember Me”** to one of the following:

   Yes|Displays the _Remember Me_ checkbox on the Login page of your store, so that customers can choose to save their shopping cart information.|
   No|Persistence can still be enabled, but customers are not given the option to choose if they want to save their information.|

1. To preselect the _Remember Me_ checkbox for the customer, set **Remember Me Default Value** to `Yes`.

   The customer can deselect this option if they choose.

1. Set **Clear Persistence on Log Out** to one of the following:

   Yes|The shopping cart is cleared when a registered customer logs out.|
   No|The shopping cart is saved when a registered customer logs out.|

   {:.bs-callout-info}
   If the session cookie expires while the customer is still logged in, the persistent cookie remains in use.

1. Set **Persist Shopping Cart** to one of the following:

   Yes|If the session cookie expires, the persistent cookie is preserved. If a guest shopper later logs in or creates a new account, the shopping cart is restored.
   No|The shopping cart is not preserved for guests after the session cookie expires.

1. {:.ee-only}Set **Persist Wish List** to determine if the state of customer wish lists is retained when the session ends:

   Yes|The wish list contents are saved when the session ends.|
   No|The wish list is not saved when the session ends.|

1. {:.ee-only}Set **Persist Recently Ordered Items** to determine if the state of recently ordered items is retained when the session ends:

   Yes|The state of Recently Ordered Items is saved when the session ends.|
   No|The state of Recently Ordered Items is not saved when the session ends.|

1. Set **Persist Currently Compared Products** to one of the following: `Yes` or `No`

1. Set **Persist Comparison History** to one of the following: `Yes` or `No`

1. Set **Persist Recently Viewed Products** to one of the following: `Yes` or `No`

1. {:.ee-only}Set **Persist Customer Group Membership and Segmentation** to determine if the state of customers’ group membership and segmentation criteria are retained when the session ends:

   Yes|The state of the customer’s group membership and segmentation data is saved when the session ends.|
   No|The state of the customer’s group membership and segmentation data are not saved when the session ends.|

1. Click <span class="btn">Save Config</span>.
