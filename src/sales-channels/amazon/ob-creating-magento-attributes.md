---
title: Creating Attributes for Amazon
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Prior to onboarding your Amazon Seller Central accounts, we recommend adding Magento [product attributes]({% link stores/attributes-product.md %}) to map your product listings. After you complete onboarding, you can manage your product attributes through the [Managing Attributes]({% link sales-channels/amazon/managing-attributes.md %}) tab of the [Amazon Sales Channel Home]({% link sales-channels/amazon/amazon-sales-channel-home.md %}).

These instructions detail how to create Magento attributes for Amazon ASIN and Amazon Condition. We recommend creating additional attributes including Amazon EAN, Amazon ISBN, and Amazon UPC. You may want to also create an Amazon Price attribute if you want to use your Amazon listing price as a price source for pricing rules. These attributes are used when configuring your listing and pricing settings during onboarding. They are also be used when creating Amazon listings and when updating and syncing your Magento catalog with your Amazon listings.

{% include asc-importance-of-attributes.md %}

## To create the Amazon ASIN product attribute:

1. Log into your Magento Admin.

1. Click **Stores** in the left-side menu. In the Attributes section, click **Product**.

1. Click **Add New Attribute** to display the Attributes Properties screen.

1. For **Default Label**, enter "Amazon ASIN" (the name for your attribute).

1. For **Catalog Input Type for Store Owner**, choose **Text Field**.

1. From the **Values Required** drop-down, choose **No**.

   Although an Amazon ASIN is required to list a product on Amazon, some of your catalog products may not be listed on Amazon.

1. Expand the **Advanced Attribute Properties** section.

1. For **Attribute Code**, enter "amazon_asin".

1. For **Scope**, choose **Global**.

1. For **Unique Value**, choose **No**.

1. For **Input Validation for Store Owner**, choose **None**.

1. For **Add to Column Options**, choose **Yes**.

1. For **Use in Filter Options**, choose **Yes**.

1. Click <span class="btn">Save Attribute</span>.

![]({% link images/images/sales-channels/amazon/creating-asin-attribute.png %}){: .zoom}
_Amazon ASIN Attribute_

## To create the Amazon Condition product attribute:

1. Log into your Magento Admin.

1. Click **Stores** in the left-side menu. In the Attributes section, click **Product**.

1. Click **Add New Attribute** to display the Attributes Properties screen.

1. For **Default Label**, enter **Amazon Condition** (the name for your attribute).

1. For **Catalog Input Type for Store Owner**, choose **Dropdown**.

   The Manage Options (Values of your Attribute) section will display.

1. For **Values Required**, choose **No**.

1. For **Manage Options (Values for your Attribute)**, add each of your condition options.

   Standard Amazon conditions include:

    - New: Refurbished: Used
    - Like New: Used
    - Very Good: Used
    - Good: Used
    - Acceptable: Collectible
    - Like New; Collectible
    - Very Good: Collectible
    - Good: Collectible; Acceptable

1. Click **Add Option**.

1. Click to check the **Is Default** option for the option you wish to be the default selection.

1. In the Admin column, enter the text for the label of the condition you are adding (New, Used, Used-Like New, etc.)

1. Click **Add Option** to add more drop-down options, as needed.

1. Expand **Advanced Attribute Properties** section.

1. For **Attribute Code**, enter "amazon_condition".

1. For **Scope**, choose **Global**.

1. For **Unique Value**, choose **No**.

1. For **Input Validation for Store Owner**, choose **None**.

1. For **Add to Column Options**, choose **Yes**.

1. For **Use in Filter Options**, choose **Yes**.

1. Click <span class="btn">Save Attribute</span>.

![]({% link images/images/sales-channels/amazon/creating-amazon-condition-attribute.png %}){: .zoom}
_Amazon Condition Attribute_
