---
conditions: Default.EE-B2B
title: Creating a Banner
---

{:.bs-callout-info}
DEPRECATED: [Page Builder]({% link cms/page-builder.md %})’s advanced content tools replace the previous banner functionality as described in this topic. We keep this content in the user guide as a convenience for those whose stores have customizations that prevent them from using Page Builder.

A banner can be as simple as a text message or image, or contain a combination of text, images, and code that is triggered by a promotion according to schedule. After the banner is created, use the Widget tool to place it in your store, or add it to a rotating sequence of banners.

![]({% link images/images-ee/storefront-banner-free-shipping.png %}){: .zoom}
_Free Shipping Banner in Header_

## Step 1: Complete the Banner Properties

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Banners**.

1. In the upper-right corner, click **Add Banner**. Then, do the following:

    - Enter a **Banner Name** for internal reference.

    - Set **Status** to `Active`.

    - In the **Applies To** list, select one of the following:

      - Any Banner Type

      - Specified Banner Types

         This setting determines the location on the page where the banner is placed. (To select more than one, hold the Ctrl key down and click each option.)

         ![]({% link images/images-ee/banner-properties.png %}){: .zoom}
         _Banner Properties_

    - If the banner is to be used for a specific [customer segment]({% link marketing/customer-segments.md %}), set **Customer Segments** to `Specified`. Then, choose each customer segment that is associated with the banner.

## Step 2: Complete the Banner Content

1. In the panel on the left, choose **Content**.

1. If the banner is to use the same content for each store view, clear the **No Default Content** checkbox.

    ![]({% link images/images-ee/banner-default-content.png %}){: .zoom}
    _Default Content_

1. In the text box, enter the HTML code that is needed to format the banner. Then, do any of the following:

    **Insert Widget**

    - Click <span class="btn">Insert Widget</span>.

    - Choose the **Widget Type**.

    - Complete the **Widget Options**.

    - Click <span class="btn">Insert Widget</span>.

    **Insert Image**

    - Click <span class="btn">Insert Image</span>.

    - In the text box, position the cursor where you want to insert the image tag.

    - Do either of the following:

        - Click **Browse** to find the image on your local computer.

        - Locate the image in the media folders on the left.

    - Click <span class="btn">Insert File</span>.

    **Insert Variable**

    - To insert a variable, click <span class="btn">Insert Variable</span>. Then, choose the variable that you want to insert.

    - Complete the  HTML as needed. Depending on the content, the text box might contain a combination of HTML and markup tags.

1. To create content for a specific store view, do the following:

    - In the _Store View Specific Content_ box after the name of the store view, clear the **Use Default** checkbox.

    - Follow the instructions in the previous step to enter the banner content for the store view.

## Step 3: Choose a Related Promotion **(optional)**

1. In the panel on the left, choose **Related Promotions**.

1. Scroll down through the list of available promotions for the type of price rule and select the checkbox of each promotion that can be used with the banner.

    ![]({% link images/images/price-rules-catalog-related-banner-10-pct.png %}){: .zoom}
    _Related Promotions_

1. When complete, click <span class="btn">Save Banner</span>.

    ![]({% link images/images-ee/banners-grid.png %}){: .zoom}
    _Banner Saved_

## Step 4: Place the Banner

Use the Widget tool to create a [Banner Rotator]({% link cms/banner-rotator.md %}) that places the banner at a specific location in the store.

## Banner Type by Location

|Location|Description|
|--- |--- |
|Content Area|The width of the main content area varies, depending on the [column layout]({% link design/page-layout.md %}) of the page.|
|Footer|The bottom section of the page contains the footer links and copyright notice.|
|Header|The top section of the page contains your logo, account links, search box, and top navigation.|
|Left Column|The left column of a two- or three-column layout.|
|Right Column|The right column of a two-or three-column layout.|
