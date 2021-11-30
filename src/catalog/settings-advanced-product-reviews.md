---
title: Product Reviews
---

The _Product Reviews_ section lists all reviews that customers have submitted about the product. This section appears with the other product information only after a new product has been saved for the first time. For more information, see [Product Reviews]({% link marketing/product-reviews.md %}).

![]({% link catalog/assets/product-review.png %}){: .zoom}
_Product Reviews_

## Field reference

|Field|Description|
|--- |--- |
|ID|Unique, numeric ID generated for the product review entry|
|Created|Date of publication of the review|
|Status|Review status (Pending, Approved, or Not Approved)|
|Title|Review title|
|Nickname|The nickname of the user who left the review|
|Review|Customer review on the current product|
|Visibility|Visibility in store reviews|
|Type|Type of user who left the review (Guest or Customer)|
|Product|Reviewed product name|
|SKU|The unique Stock Keeping Unit that is assigned to the product|
|Action|Opens the product in Edit mode|

## Moderation of product reviews

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Locate the product and open it in edit mode.

1. Scroll to the _Product Reviews_ section.

1. Click <span class="btn">Edit</span> for a product review with `Pending` status to view and edit the details.

1. Set status for review:

    - To approve a pending review, select `Approved`.
    - To reject a review, select `Not Approved`.
    - You can change the review status back to `Pending` at any time.

1. When complete, click <span class="btn">Save Review</span>.

Reviews with the `Pending` and `Not Approved` statuses are not displayed on the storefront.
