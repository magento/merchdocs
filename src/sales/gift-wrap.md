---
ee_only: true
title: Gift Wrap
---

Gift wrapping is available for any product that can be shipped, and can be offered for individual items or for the entire order. You can charge a separate price for each gift wrap design, and upload a thumbnail image of the design that appears as an option for the product in the cart. When the gift wrap thumbnail is clicked, a full-size image appears. During checkout review, the gift wrap charge appears with the other [checkout totals]({% link sales/checkout-totals-sort-order.md %}) in the Order Summary section.

The gift wrap image should be a swatch that shows the repeating pattern, and can also include a sample of the ribbon that is to be used. You can either scan the paper, or take a photograph of a wrapped package. The uploaded image can be GIF, JPG, or PNG image, and should be square. In the following example, the uploaded gift wrap image is 230 x 230 pixels.

![]({% link images/images-ee/storefront-cart-gift-options-gift-wrap.png %}){: .zoom}
_Gift Options in Cart_

## To add a new gift wrap design:

1. On the Admin sidebar, click **Stores**.

1. In the _Other Settings_ sections, choose **Gift Wrapping**.

    ![]({% link images/images-ee/gift-wrapping.png %}){: .zoom}
    _Gift Wrapping_

1. In the upper-right corner, click **Add Gift Wrapping**. Then, do the following:

    ![]({% link images/images-ee/gift-wrapping-new.png %}){: .zoom}
    _New Gift Wrapping_

1. Enter the name for the **Gift Wrapping Design** to appear during checkout.

1. Select the **Websites** where the gift wrap design will be available.

1. Set **Status** to `Enabled`.

1. Enter the **Price** of the gift wrap design.

1. To upload a thumbnail **Image** of the gift wrapping, click **Choose File**. Then, select the file to upload from your directory. A thumbnail of the image appears in the Gift Wrapping Information after the record is saved.

1. Click **Save**.

## To edit a gift wrap design:

1. On the Admin sidebar, click **Stores**.

1. In the _Other Settings_ sections, choose **Gift Wrapping**.

1. Find the gift wrap record in the list.

1. In the _Action_ column, click **Edit**.

    ![]({% link images/images-ee/gift-wrapping-edit.png %}){: .zoom}
    _Edit Gift Wrapping Information_

1. Make the necessary changes.

1. Click **Save**.

## To delete gift wrap designs

**Method 1: Delete Single Gift Wrap Design**

1. Open the gift wrapping design in edit mode.

1. At the top of the workspace, click **Delete**. Then when prompted, click **OK** to confirm.

**Method 2: Delete Multiple Gift Wrap Designs**

1. In the Gift Wrapping grid, mark the checkbox of each gift wrap design that you want to delete.

1. Set the **Actions** control to “Delete.”

1. Click **Submit**.

## Field Descriptions

|Field|Scope|Description|
|--- |--- |--- |
|Gift Wrapping Design|Store View|The name of the gift wrap option that appears to customers during checkout. The name can be different for each store view.|
|Websites||Select the websites where the new gift wrap will be available.|
|Status|Global|Determines if gift wrapping is available. Options: Enabled / Disabled.|
|Price|Global|Specifies the price of the gift wrap option. This setting can be overridden by the gift wrap price set at the product level.|
|Image|Global|Uploads a thumbnail image of the gift wrap design that appears next to the gift wrap option.|
