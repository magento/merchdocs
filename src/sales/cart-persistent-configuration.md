---
title: Configuring a Persistent Cart
---

During the setup of a persistent shopping cart, you can specify the lifetime of the cookies, and which options you want to make available for various customer activities.

{:.bs-callout .bs-callout-info}
If the session cookie expires while the customer is logged in, the persistent cookie remains active.

## To configure a persistent cart

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Customers_ section on the left panel, choose **Persistent Shopping Cart**.

    If necessary, expand ![]({% link images/images/btn-expand.png %}){: .Inline} the _General Options_ section.

1. To enable the persistent shopping cart and display additional options, set _Enable Persistence_ to `Yes`.

     ![]({% link images/images/config-customers-persistent-shopping-cart-general-options.png %}){: .zoom}
     _[General Options]({% link configuration/customers/persistent-shopping-cart.md %})_

1. Configure the persistent cart settings:

    - In the **Persistence Lifetime (seconds)** field, enter the length of time, in seconds, that you want the persistent cookie to last.

        The default value of 31,536,000 seconds is equal to one year, and is the maximum time allowed.

    - Set **Enable “Remember Me”** to one of the following:

        - **Yes** – Displays the _Remember Me_ checkbox on the Login page of your store, so that customers can choose to save their shopping cart information.

        - **No** – Persistence can still be enabled, but customers are not given the option to choose if they want to save their information.

    - To preselect the _Remember Me_ checkbox, set **Remember Me Default Value** to `Yes`.

    - Set **Clear Persistence on Log Out** to one of the following:

       - **Yes** – The shopping cart is cleared when a registered customer logs out.
       - **No** – The shopping cart is saved when a registered customer logs out.

       {:.bs-callout .bs-callout-info}
       If the session cookie expires while the customer is still logged in, the persistent cookie remains in use.

    - Set **Persist Shopping Cart** to one of the following:

        - **Yes** – If the session cookie expires, the persistent cookie is preserved. If a guest shopper later logs in or creates a new account, the shopping cart is restored.

        - **No** – The shopping cart is not preserved for guests after the session cookie expires.

1. Click **Save Config**.
