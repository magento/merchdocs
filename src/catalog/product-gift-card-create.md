---
conditions: Default.EE-B2B
title: Creating a Gift Card
---

The following instructions take you through the process of creating a gift card using a [product template]({{ site.baseurl }}{% link stores/attribute-sets.md %}), required fields, and basic settings. Each required field is marked with a red asterisk (*).When you finish the basics, you can complete the [advanced settings]({{ site.baseurl }}{% link catalog/settings-advanced.md %}) and [other settings]({{ site.baseurl }}{% link catalog/settings-other.md %}) as needed.

![]({{ site.baseurl }}{% link images/images-ee/storefront-giftcard-product-page.png %}){: .zoom}
_Gift Card Product Page_

## Step 1: Choose the Product Type

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the upper-right corner on the **Add Product** ( ![]({{ site.baseurl }}{% link images/images/btn-save-menu.png %}){: .Inline} ) menu, choose **Gift Card**.

    ![]({{ site.baseurl }}{% link images/images-ee/product-add-gift-card.png %}){: .zoom}
    _Add Gift Card_

## Step 2: Choose the Attribute Set

You can use the default “Gift Card” attribute set, or choose another. To choose the attribute set that is used as a template for the product, do one of the following:

- In the **Search** box, enter the name of the attribute set,
- In the list, choose the attribute set that you want to use.

![]({{ site.baseurl }}{% link images/images/product-create-choose-attribute-set-gift-card.png %}){: .zoom}
_Choose Attribute Set_

## Step 3: Complete the Required Settings

1. Enter a **Product Name** for the gift card.

   You might also indicate the type of gift card in the name. For example, “Luma Virtual Gift Card.”

1. Enter a **SKU** for the product.

   By default, the Product Name is used as the default SKU.

1. Set **Card Type** to one of the following:

    | Virtual | Virtual gift cards are delivered by email to the recipient. |
    | Physical | Physical gift cards can be mass produced in advance and embossed with unique codes. |
    | Combined | A combined gift card has the characteristics of both a virtual and physical gift card. |

    ![]({{ site.baseurl }}{% link images/images-ee/product-create-gift-card-type.png %}){: .zoom}
    _Gift Card Type_

1. To offer the customer a choice of fixed amounts, click <span class="btn">Add Amount</span>. Then, enter the first fixed value of the card as a decimal. Repeat this step to enter the selection of fixed amounts.

    ![]({{ site.baseurl }}{% link images/images-ee/product-create-gift-card-amounts.png %}){: .zoom}
    _Gift Card Amounts_

1. To give customers the ability to set the value of the gift card, do the following:

    - Set **Open Amount** to the `Yes` ( ![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %}){: .Inline} ) position.

    - To define the range of minimum and maximum acceptable values, enter the **Open Amount From** and **To** values.

    You can create gift cards with fixed pricing, open amount pricing, or both.

## Step 4: Complete the Basic Settings

1. For a physical or combined gift card, enter the **Quantity** in stock.

1. If the gift card that is to be shipped, enter the **Weight** of the package.

1. In the **Categories** field, choose `Gift Card`.

1. There might be additional individual attributes that describe the product. The selection varies attribute set, and you can complete them later.

## Step 5: Complete the Gift Card Information

1. Scroll down to the **Gift Card Information** section.

    The default settings in this section are determined by the system configuration.

    ![]({{ site.baseurl }}{% link images/images-ee/product-gift-card-information.png %}){: .zoom}
    _Gift Card Information_

1. Clear the **Use Config Settings** checkbox of any of the following fields that you want to change:

    | Treat Balance as Store Credit | Determines if the gift card holder can redeem the balance as store credit. |
    | Lifetime (days) | Determines the number of days after purchase until the gift card expires. If you do not want to set a limit for the lifetime of the card, leave this field blank. |
    | Allow Message | Determines if the purchaser of the gift card can enter a message for to the recipient. A gift message can be included for both virtual (emailed) and physical (shipped) gift cards. |
    | Email Template | Determines the email template that is used for the notification sent to the recipient of a gift card. |

## Step 6: Complete the Product Information

Complete the information in the following sections as needed:

- [Content]({{ site.baseurl }}{% link catalog/product-content.md %})
- [Images and Videos]({{ site.baseurl }}{% link catalog/product-images-and-video.md %})
- [Related Products, Up-Sells, and Cross-Sells]({{ site.baseurl }}{% link catalog/related-products-up-sells-cross-sells.md %})
- [Search Engine Optimization]({{ site.baseurl }}{% link catalog/product-search-engine-optimization.md %})
- [Customizable Options]({{ site.baseurl }}{% link catalog/settings-advanced-custom-options.md %})
- [Products in Websites]({{ site.baseurl }}{% link catalog/settings-basic-websites.md %})
- [Design]({{ site.baseurl }}{% link catalog/settings-advanced-design.md %})
- [Gift Options]({{ site.baseurl }}{% link catalog/product-gift-options.md %})

## Step 7: Publish the Product

1. If you are ready to publish the product in the catalog, set the **Enable Product** switch to the “Yes” ( ![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %}){: .Inline} ) position.

1. Do one of the following:

    **Method 1: Save and Preview**

    - In the upper-right corner, click <span class="btn">Save</span>.

    - To view the product in your store, choose **Customer View** on the **Admin** ( ![]({{ site.baseurl }}{% link images/images/btn-dropdown-blk.png %}){: .Inline} ) menu,

    ![]({{ site.baseurl }}{% link images/images/admin-customer-view.png %}){: .zoom}
    _Customer View_

    **Method 2: Save and Close**

    On the **Save** ( ![]({{ site.baseurl }}{% link images/images/btn-dropdown.png %}){: .Inline} ) menu, choose **Save & Close**.

    ![]({{ site.baseurl }}{% link images/images/product-edit-save-close.png %}){: .zoom}
    _Save & Close_

## Things to Remember

- A “code pool” of unique numbers must be generated before a gift card can be offered for sale.

- The three types of gift cards are: Virtual, Physical, and Combined.

- Gift cards can be set to `Redeemable` or `Non-Redeemable`.

- The lifetime of a gift card can be unlimited, or set to a number of days.

- The value of a gift card can be set to a fixed amount, or set to an open amount with a minimum and maximum value.

- A gift card account for the customer can be created when the order is placed, or at the time of invoice.
