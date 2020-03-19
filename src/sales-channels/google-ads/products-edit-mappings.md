---
title: Editing Attribute Mappings
tag: google-shopping
---


After onboarding, you may need to update attribute mappings between your Magento catalog and a specific Google Merchant Center (GMC) account.

Immediately after onboarding, you may encounter an issue creating new Magento attributes. If you selected to create a Category, Magento attempts to create an attribute after onboarding. If an issue occurs, see the [Resolve Errors with Attribute Mappings](#resolve) section.

As your catalog matures and business expands, attribute sets and options may enhance to better define your products. This also helps to bulk resolve Google disapprovals. If you want to add to or modify existing Magento attributes associated per GMC attribute, see the [Update Attribute Mappings with Google](#editmappings) section.

{% include google-faq.md %}

## Resolve Errors with Attribute Mappings {#resolve}

You have two options to solve issues when creating attributes. Either edit your GMC settings and [select another option](#editmappings), or create new attributes and map them.

1. [Create a new product attribute]({% link stores/attribute-product-create.md %}).

1. Assign the attribute to the product and set the value.

   If you create an Adult-Only attribute to identify adult-oriented products, it must support "True" and "False" for the value. Google only accepts "True" or "False" for adult attributes.

   For additional information on attributes, see [Attribute Mapping]({% link sales-channels/google-ads/attribute-mapping.md %}).

1. [Update attribute mappings](#editmappings) in Google Shopping ads.

## Update Attribute Mappings with Google {#editmappings}

This information walks through editing and updating your attribute mappings. For additional information, see [Attribute Mapping]({% link sales-channels/google-ads/attribute-mapping.md %}).

1. On the Admin sidebar, click **Marketing**. Then under Advertising Channels, click **Google Shopping ads**.

1. Click **Settings**. A list of all GMC and Ads accounts and settings display.

1. For a specific GMC account, click <b>Select </b>in the **Actions** column. Select **Edit Attribute Mapping**. Attributes you mapped during onboarding display for the following values. Update settings as needed.

1. Click <span class="btn">Save Changes</span>.

   ![]({% link images/images/sales-channels/google/edit-attributes.png %}){: .zoom}
   *Attribute Mapping Settings*

### General Attributes Field Descriptions

|Field|Description|
|--|--|
|Title|Your product’s name.|
|Description|Your product’s description. Accurately describe your product and match the description from your landing page.<br/><br/>Include only information about the product. Don’t include links to your store, sales information, details about competitors, other products, or accessories.|
|Category attribute|I sell only one category of products and I do not use Magento attributes – If you do not use a Magento attribute to indicate your product category, choose a <a href="https://support.google.com/merchants/answer/6324436">Google category</a> that best matches your products.<br/><br/>I sell multiple categories of products and I use Magento attributes – If you have set up a Magento attribute that uses Google's schema for categories.<br/><br/>I want to create a new Magento attribute – A new Magento attribute will be created and assigned to all products in your catalog. Once setup is complete, assign Google categories to this new attribute at a product level.|
|Product Condition|The condition of your product at time of sale.<br/><br/>If all of your products fall under one condition, select <b>The condition of all products in my catalog is the same</b>. Select the condition, such as new.<br/><br/>If you use specific Magento attributes for conditions, select **I use Magento attributes to specify the condition of my products**. Select the Magento attributes that best matches the Google attributes for New, Refurbished, and Used.<br/><br/>**New**: Your product is new and has never been used. It is in its original packaging, which has not been opened.<br/>**Refurbished**: While your product isn’t new, it has been professionally restored to working order so that it appears new, and it comes with a warranty. The product might or might not be in its original packaging. This is sometimes referred to as remanufactured.<br/>**Used**: Your product is a second-hand item. For example, the product has been used before, the original packaging, or the original packaging is missing.|
|Brand|Your product’s brand name. This helps identify your product and is shown to users who view your ad. It is required for any product with a clearly associated brand or manufacturer.<br/><br/>Only provide your store name as the brand if you manufacture the product, or your product falls into a generic brand category.|
|GTIN|The product’s Global Trade Item Number (GTIN), which is a globally unique, 14-digit number used to identify trade items, products, or services. Exclude dashes and spaces. UPC, EAN, JAN, ISBN, and ITF-14 are currently supported.|
|MPN|Manufacturer Part Number. Required for all products without manufacturer-assigned GTINs.<br/><br/>Options:<br/>- Only submit MPNs assigned by a manufacturer<br/>- Use the most specific MPN possible. For example, different colors of a product should have different MPNs|
|Identifier Exists|Magento attribute(s) that identifies any new products without a gtin and brand or mpn and brand. For details, see Google's <a href="https://support.google.com/merchants/answer/6324478?hl=en">identifier_exists: Definition</a>.<br/><br/>Options:<br/>**All my products don't have GTIN and brand or MPN and brand**: All of your products do not have these settings<br/>**I use Magento attributes to identify products that don't have GTIN and brand or MPN and brand**: You use specific Magento attributes for these new products. Select this option and the Magento attributes that identify these products.|

### Apparel and Accessories Attributes Field Descriptions

|Field|Description|
|--|--|
|Age group|Indicates your catalog has assigned ages groups such as newborn, kids, womens, or mens.<br/><br/>Options:<br/>- The age group of all products in my catalog is the same.<br/>- I use Magento attributes to specify the age group of my products.|
|Gender|Indicates if your catalog has assigned genders, such as unisex, female, or male.<br/><br/>Options:<br/>- The gender of all products in my catalog is the same. If selected, Google associates your catalog to the Google selection.<br/>- I use Magento attributes to specify the gender of my products.|
|Color|The Magento color attribute used for your products|
|Size|The Magento size attribute used for your products|

### Adult-Only Content Attributes Field Descriptions

|Field|Description|
|--|--|
|Adult only|The Magento adults-only attribute used for your products. If your catalog contains items intended for adults only, select the Magento attribute. <br/><br/>If you have adult-only products, but do not use a Magento attribute, complete onboarding. Then create an attribute, add it to products, and set the value. Finally, update the attribute mapping for Adult-Only with the new attribute.<br/><br/>Selling Adult-Only products not correctly listed without proper attributes may cause your products or account to be disapproved. For details, see Google's [Adult-oriented content](https://support.google.com/merchants/answer/6150138?hl=en).<br/><br/>Options:<br/>**I only sell adult products** – Indicates your entire product catalog is Adult-Only, setting the attribute as true in Google.<br/>**Only products with the following attributes are "adult" products** – Set if  only a subset of your products are Adult-Only and have a Magento attribute identifying them. Select the corresponding Magento attribute from the drop-down field list.<br/>**Some of my products are "adult" but I don't use a Magento attribute to specify them** – Select if some but not all of your products are Adult-Only. An Adult attribute is added to all products in your catalog. After GMC account creation, make sure to update the attribute as yes/no for all products. Adult-Only products should have the attribute set to Yes or 1.|