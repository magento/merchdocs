---
title: Listing Price
---


Listing Price settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Listing Price** to expand the section.

{% include amazon-listing-price-intro.md %}

{% include amazon-listing-price-configure.md %}

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-listing-price.png %}){: .zoom}
_Listing Price_

|Field|Description|
|--- |--- |
|Magento Price Source |The default option is "Price." The option selected in this field determines the price source that will be used when creating your Amazon listings. Should you select another attribute such as “Amazon Price” or “Special Price," This price will be used on your Amazon listing. However, should “Amazon Price” or “Special Price” not be filled out, Price will always be the default value. |
|Minimum Advertised Price (MAP) |The Magento attribute for MAP pricing. Selecting the MAP option automatically sets your Amazon listing to the MAP price if the listing price is less than the MAP price. |
|Strike Through Price (MSRP) |The Magento attribute that represents the MSRP pricing. If your Amazon listing price is less than the MSRP, it will show a strike-through of the MSRP price and display the listing price. Strike Through Price (MSRP) also calculates the "You Save" amount and percentage, but it only applies to listings that have won the Buy Box position. |
|Apply Value Added Tax (VAT) |Generally used in the European Union.<br/><br/>Select **Enabled** and then enter the VAT Percentage.<br/><br/>If the VAT percentage = 5, then a 5% VAT will be applied to the final listing price after all pricing rules have been applied. VAT tax will not apply to the final price for listings that are used within an intelligent pricing rule, unless the floor or ceiling is hit. |
|Currency Conversion |Allows your Magento storefront default currency to accurately convert to your default Amazon currency to publish your listing prices in the proper currency. The currency conversion will always be based on your Magento default currency.<br/><br/>You can still view your default Magento and Amazon currencies when other currencies are available. If your default Magento currency matches your default Amazon currency, leave Currency Conversion disabled.<br/><br/>However, let’s say that our Magento default currency is CAD (Canadian Dollars) and our Amazon default currency is USD. We will need to enable Currency Conversion and choose the Conversion Rate CAD to USD. The options presented are based on the built-in Magento currency conversions. If you do not see the option you are looking for, you will need to [set up the currency in Magento]({{ site.baseurl }}{% link stores/currency-configuration.md %}) |
