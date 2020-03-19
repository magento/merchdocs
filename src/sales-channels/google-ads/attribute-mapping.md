---
title: Attribute Mapping
tag: google-shopping
---


**Step 4 of 4**for [GMC Account Creation]({% link sales-channels/google-ads/gmc-acct-create.md %}).

Finally, map your Magento attributes with Google attributes. This attribute mapping with your URL and store views set the specific products to sync and advertise through Google.

For more information on attributes and data, see [About Google and Magento Catalogs]({% link sales-channels/google-ads/about-google-magento-catalogs.md %}).

This step can take additional time to complete. You may have an option to create attributes in your Magento catalog for a few of these settings. When you complete this step, the attributes are added and may require additional configurations after creating the account. You must complete this step to create your Google Merchant Center account. You can edit these settings at any time after completion.

For more information about Google's product attributes, see Google's [Product data specification][1]{:target="_blank"}.

{:.bs-callout-tip}
**Bulk resolve product errors**: If you have a large number of products with the same error, you may be able to solve it by creating a [Magento attribute]({% link stores/attribute-product-create.md %}), configuring it for your products, and mapping it to one of the following Google attributes.

![]({% link images/images/sales-channels/google/gmc-onboard-attributes.png %}){: .zoom}

## Multiple Attributes

When configuring attributes, you can map multiple Magento attributes to a Google attribute. If each attribute has a value, the first mapped attribute takes priority. For example, If you use both EAN and UPC numbers in your Magento catalog, select both in the GTIN product attribute field. If a product in your catalog has an EAN of 456 and a UPC of 789, the product will use the UPC if it was selected first.

An additional Identifier Exists attribute is available for identifying new products without GTIN and brand or MPN and brand.

For best practices, see Google's [Tips to optimize your product data] and the following best practices:

|Category|Recommended Structure|
|--|--|
| Apparel | Brand + Gender + Product Type + Attributes (Color, Size, Material) |
| Consumable | Brand + Product Type + Attributes (Weight, Count) |
| Hard Goods | Brand + Product + Attributes (Size, Weight, Quantity) |
| Electronics | Brand + Attribute + Product Type + Model # |
| Seasonal | Occasion + Product Type + Attributes |
| Books | Title + Type + Format (Hardcover, eBook) + Author |

## To map General Attributes:

For each configuration, select attributes from the drop-down list per field, or begin typing to filter the list of attributes. We use the default Magento attributes in these instructions. If you use custom attributes, select those where applicable.

1. Required. For Google **title**, select Magento "Product Name". This is the name of the product to display in your ads.

1. Required. For Google **description**, select Magento "[Description]({% link catalog/product-content.md %})". This displays to customers when looking at your products through Google Ads.

1. For Google **Category attribute**, select the option that best matches your catalog:

   * If you want to associate all products sold on Google with one Google Category, select **I sell only one category of products and I do not use Magento attributes**. Select the category from the extensive list. For example, if you sell only clothing, you could select Apparel &amp; Accessories &gt; Clothing. For a list of categories, see Google's [google_product_category: Definition][2].
   * If you use a Magento attribute to signify Google categories, select **I sell multiple categories of products and I use Magento attributes**. Select all Magento attributes from the drop-down field list, or begin typing to filter and select attributes. Add all attributes matching products you will sell through Google.
   * To create new Magento attributes to associate to your catalog, select **I want to create a new Magento attribute**. The new attribute will be added to your products. You will need to add values for the attribute per products to complete account creation.

        ![]({% link images/images/sales-channels/google/gmc-attributes-category.png %}){: .zoom}

1. For Google **condition**, select the option that best matches your product condition(s). For details, see Google's [condition: Definition][3].

   * If all of your products fall under one condition, select **The condition of all products in my catalog is the same**. Select the condition, such as new.
   * If you use specific Magento attributes for conditions, select **I use Magento attributes to specify the condition of my products**. Select the Magento attributes that best match the Google attributes for New, Refurbished, and Used. Then select and map all Magento attributes applicable per Google condition.

        ![]({% link images/images/sales-channels/google/gmc-attributes-condition.png %}){: .zoom}

1. For Google **brand**, select the Magento brand attributes assigned to your catalog. This attribute is not required for all products. To increase sales for products you sell with associated brands, we highly recommend configuring and selecting brands. For examples and best practices, see Google's [brand: Definition][4].

    ![]({% link images/images/sales-channels/google/gmc-attributes-brand.png %}){: .zoom}

1. Select the **GTIN** (Global Trade Identification Number) types for your products, typically assigned by manufacturers. This code is typically a code including UPC, EAN, JAN, ISBN, or ITF-14. To find your GTIN, see Google's [Find a GTIN][5].

    ![]({% link images/images/sales-channels/google/gmc-attributes-gtn.png %}){: .zoom}

1. Select the **mpn** (Manufacturer Part Number) for your products, typically assigned if your product does not have a GTIN. For details, see Google's [mpn: Definition][6].

    ![]({% link images/images/sales-channels/google/gmc-attributes-mpn.png %}){: .zoom}

1. Select the Magento attribute that identifies any new products without a gtin and brand or mpn and brand. For details, see Google's [identifier_exists: Definition][7].

   * If all of your products do not have these settings, select **All my products don't have GTIN and brand or MPN and brand**.
   * If you use specific Magento attributes for these new products, select **I use Magento attributes to identify products that don't have GTIN and brand or MPN and brand**. Select the Magento attributes that identify these products.

        ![]({% link images/images/sales-channels/google/gmc-attributes-id.png %}){: .zoom}

## To map Apparel and Accessories Attributes:

If your catalog contains apparel and/or accessories, consider mapping the following attributes.

1. For Google **Age Group**, select the attributes that best match your catalog. For details, see Google's [age_group: Definition][8].

   * If all of your products fall under one age group, select **The age group of all products in my catalog is the same**. Select the age group.
   * If you use specific Magento attributes for age groups, select **I use Magento attributes to specify the age group of my products**. Select the attribute(s). Then select the values that best match the Google attributes for Newborn, Infant, Toddler, Kids, and Adults.

        ![]({% link images/images/sales-channels/google/gmc-attributes-age.png %}){: .zoom}

1. For Google **Gender**, select the attributes that best match your catalog. For details, see Google's [gender: Definition][9].

   * If all of your products fall under one gender, select **The age group of all products in my catalog is the same**. Select the gender.
   * If you use specific Magento attributes for gender, select **I use Magento attributes to specify the gender of my products**. Select the Magento attribute. Then select the values that best match the Google attributes for Male, Female, and Unisex.

        ![]({% link images/images/sales-channels/google/gmc-attributes-gender.png %}){: .zoom}

1. For Google **Color**, select Magento attributes for any colors you use such blue, red, white, black, green, and so on. For details, see Google's [color: Definition][10].

    ![]({% link images/images/sales-channels/google/gmc-attributes-color.png %}){: .zoom}

1. For Google **Size**, select Magento attributes for any genders you use such as extra-small, medium, large, extra-large, or numerical sizes like 16/32. For details, see Google's [size: Definition][11].

    ![]({% link images/images/sales-channels/google/gmc-attributes-size.png %}){: .zoom}

## To map Adult-Only Content Attributes:

If your catalog contains items intended for adults only, map the following attributes. Selling Adult-Only products not correctly listed without proper attributes may cause your products or account to be disapproved. For details, see Google's [adult: Definition][12] and policies on [Adult-oriented content][13].

If you use a Magento attribute to indicate adult-only products, select that attribute.

If you have adult-only products, but do not use a Magento attribute, complete onboarding. Then create an attribute, add it to products, and set the value. Finally, update the attribute mapping for Adult-Only with the new attribute.

![]({% link images/images/sales-channels/google/gmc-attributes-adult.png %}){: .zoom}

## To complete GMC setup:

If you have completed attribute mapping, click <span class="btn">Complete Setup</span>.

Magento and Google do the following:

* Magento sends all information you configured and entered during onboarding to Google.
* Google immediately creates the GMC account and begins the process to verify and claim the URL.

    {:.bs-callout-info}
    The automated verify and claim process can take a few hours. Check the [GMC Account]({% link sales-channels/google-ads/google-account-managment.md %}) section of the dashboard to check the status. If the automated process fails, see [Unclaim a Claimed URL]({% link sales-channels/google-ads/gmc-unlink-gmc.md %}).

* Once your URL is verified and claimed, and if you have no account errors, Google begins reviewing and approving your synced products. These products become your Google Merchant Center catalog.

{:.bs-callout-info}
If Magento has an issue when creating attributes, a message may display. To resolve, see [Editing Attribute Mappings]({% link sales-channels/google-ads/products-edit-mappings.md %}).

![check]({% link images/images/btn-next.png %}){: .Inline} [Continue to Google Ads]({% link sales-channels/google-ads/ads-acct-create.md %})

[1]: https://support.google.com/merchants/answer/7052112?visit_id=636790995272486951-3847230615&amp;hl=en&amp;rd=1
[2]: https://support.google.com/merchants/answer/6324436?hl=en
[3]: https://support.google.com/merchants/answer/6324469?hl=en
[4]: https://support.google.com/merchants/answer/6324351?hl=en
[5]: https://support.google.com/merchants/answer/6219078?hl=en
[6]: https://support.google.com/merchants/answer/6324482?hl=en
[7]: https://support.google.com/merchants/answer/6324478?hl=en
[8]: https://support.google.com/merchants/answer/6324463?hl=en
[9]: https://support.google.com/merchants/answer/6324479?hl=en
[10]: https://support.google.com/merchants/answer/6324487?hl=en
[11]: https://support.google.com/merchants/answer/6324492?hl=en
[12]: https://support.google.com/merchants/answer/6324508?hl=en
[13]: https://support.google.com/merchants/answer/6150138
[14]: https://support.google.com/merchants/answer/7380908
