---
conditions: Default.EE-B2B
title: Enhanced Ecommerce
---

Enhanced Ecommerce is a plugin for Google Universal Analytics that gives you insight into the shopping and purchasing behavior of your customers. You can use Enhanced Ecommerce to produce reports about key customer activities, such as when customers add items the cart, begin the checkout process, or complete a purchase. You can also identify and analyze patterns of shoppers who abandon their carts without making a purchase.

The following instructions show how to configure Google Tag Manager with Universal Analytics to produce Enhanced Ecommerce data and reports.

![]({% link images/images-ee/storefront-google-tags-fired-checkout.png %}){: .zoom}
*Tags Fired in Shopping Cart Shown in Debug Mode*

## Step 1. Sign Up for Google Accounts

1. Sign up for a [Google Tag Manager]({% link marketing/google-tag-manager.md -%}) account, and complete the Magento configuration.

1. Sign up for a new [Google Universal Analytics][1] account.

## Step 2. Configure Enhanced Ecommerce

1. Sign in to your Google Universal Analytics account.

1. Create a new property for Enhanced Ecommerce analytics with the following settings:

    |Status|ON|
    |Related Products|ON|
    |Enable Enhanced Ecommerce Reporting|ON|
    |Checkout  Labeling|(not required)|
    {:style="table-layout:auto"}

1. When complete, tap <span class="btn">Submit</span>.

    ![]({% link images/images/google-universal-analytics-ecommerce-setup1.png %}){: .zoom}

## Step 3. Create Tags and Triggers

1. Sign in to your Google Tag Manager account, and create the following triggers:

    |Name|Event Type|Filter|
    |--- |--- |--- |
    |AddToCart|Custom Event||
    |Checkout|Custom Event||
    |Checkout only|Page View|Page URL matches RegEx /checkout/.*|
    |CheckoutOption|Custom Event||
    |gtm.dom|Custom Event||
    |ProductClick|Custom Event||
    |PromotionClick|Custom Event||
    |RemoveFromCart|Custom Event||
    {:style="table-layout:auto"}

1. Create the following Universal Analytics tags with the same basic configuration.

    **Universal Analytics Tags**

    |Name|Type|Firing triggers|
    |--- |--- |--- |
    |Add to cart tracking|Universal Analytics|AddToCart|
    |Checkout option tracking|Universal Analytics|CheckoutOption|
    |Checkout tracking|Universal Analytics|Checkout|
    |Pageview tracking|Universal Analytics|gtm.dom|
    |Product client tracking|Universal Analytics|ProductClick|
    |Promo click tracking|Universal Analytics|PromotionClick|
    |Remove from cart tracking|Universal Analytics|RemoveFromCart|
    {:style="table-layout:auto"}

    **Basic Tag Configuration**

    |Setting|Value|
    |--- |--- |
    |Product|Google Analytics|
    |Tag Type|Universal Analytics|
    |Tracking ID|UA-XXX (The tracking ID from your Universal Analytics account.)|
    |Enable Enhanced Ecommerce Features|True|
    |Use data layer|True|
    |Use Debug version|True|
    {:style="table-layout:auto"}

1. Complete the individual tracking configurations.

    * Enter the following **Add to Cart** tracking settings:

        **Add to Cart Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|Event|
        |Category|Ecommerce|
        |Action|Add to Cart|
        |Trigger|AddToCart|
        {:style="table-layout:auto"}

    * Enter the following **Checkout option** tracking settings:

        **Checkout Option Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|Event|
        |Category|Ecommerce|
        |Action|Checkout Option|
        |Trigger|CheckoutOption|
        {:style="table-layout:auto"}

    * Enter the following **PageView** tracking settings:

        **Page View Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|PageView|
        |Trigger|gtm.dom|
        {:style="table-layout:auto"}

    * Complete the following **Product Click** tracking configuration:

        **Product Click Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|Event|
        |Category|Ecommerce|
        |Action|Product Click|
        |Trigger|ProductClick|
        {:style="table-layout:auto"}

    * Complete the following **Promotion Click** tracking configuration:

        **Promotion Click Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|Event|
        |Category|Ecommerce|
        |Action|Promotion Click|
        |Trigger|PromotionClick|
        {:style="table-layout:auto"}

    * Complete the following **Remove from Cart** tracking configuration:

        **Remove from Cart Configuration**

        |Setting|Value|
        |--- |--- |
        |Track Type|Event|
        |Category|Ecommerce|
        |Action|Remove from Cart|
        |Trigger|RemoveFromCart|
        {:style="table-layout:auto"}

1. When complete, tap <span class="btn">Preview</span> and verify that the tags work correctly.

1. After verifying the settings, tap <span class="btn">Publish</span>.

[1]: https://support.google.com/analytics/answer/2817075?hl=en
