---
title: Listing Price
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---

Listing Price options are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}).

{% include amazon-listing-price-intro.md %}

## To access Listing Settings

1. Find the **I Want To...** section in your store's dashboard.

1. Click **Listing Settings**. The Listing Settings screen appears with the Product Listing Actions section expanded.

1. Click **Listing Price** to expand the section.

{% include amazon-listing-price-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-listing-price.png %}){: .zoom}
_Listing Price_

|Field|Description|
|--- |--- |
|Magento Price Source |Determines the price source that will be used when creating your Amazon listings.  The default is `Price`. If you select a different attribute such as `Amazon Price` or `Special Price`, the defined value for the attribute will be used for your Amazon listing. However, if selected attribute is not defined, `Price` will be used. |
|Minimum Advertised Price (MAP) |The Magento attribute for MAP pricing. Selecting the MAP option automatically sets your Amazon listing to the MAP price if the listing price is less than the MAP price. |
|Strike Through Price (MSRP) |The Magento attribute that represents the MSRP pricing. If your Amazon listing price is less than the MSRP, it will show a strike-through of the MSRP price and display the listing price. Strike Through Price (MSRP) also calculates the "You Save" amount and percentage, but it only applies to listings that have won the Buy Box position. |
|Apply Value Added Tax (VAT) |VAT is generally used by sellers in the European Union.<br/><br/>Select **Disabled** if you do not want VAT added to listing prices.<br/><br/>Select **Enabled** and then enter the VAT Percentage to apply VAT to your listing prices.|
|VAT Percentage|Define the percentage to be used to calculate the VAT amount to be added to the listing price for your Amazon listings. <br/><br/>If the VAT percentage = 5, then a 5% VAT will be applied to the final listing price after all pricing rules have been applied. VAT tax will not apply to the final price for listings that are used within an intelligent pricing rule, unless the floor or ceiling is hit. |
|Amazon Product Tax Code (PTC)|(UK Only) Defines whether or not Amazon Sales Channel sends product tax code information to your Amazon Seller Central account. <br/><br/>Select **Do Not Manage PTC** if you are using a 3rd-party tax calculation service or already have all your tax calculations set up in your Amazon Seller Central account. When set to this option, Amazon Sales Channel sends no product tax code information to your Amazon Seller Central account.<br/><br/>Select **Set Default PTC** if you have a universal product tax code you want to use for all your products.<br/><br/>See [Amazon's Product Tax Codes](https://sellercentral.amazon.com/gp/help/help.html?itemID=G200794510&language=en_US).
|Default PTC|Only appears when **Amazon Product Tax Code (PTC)** is set to `Set Default PTC`. Enter the default PTC to be used for all eligible Amazon listings. If your default PTC is set in your Amazon Seller Central account, leave this field blank. <br/><br/>Changes made to this field do not affect existing listings. The listing must be [ended]({% link sales-channels/amazon/end-listings-manually.md %}) and a new listing created for the change to take effect.|
|Currency Conversion |Allows your Magento storefront default currency to accurately convert to your default Amazon currency to publish your listing prices in the proper currency. The currency conversion will always be based on your Magento default currency.<br/><br/>You can still view your default Magento and Amazon currencies when other currencies are available. If your default Magento currency matches your default Amazon currency, leave Currency Conversion disabled.<br/><br/>For example, if your Magento default currency is CAD (Canadian Dollars) and your Amazon default currency is USD, you must enable Currency Conversion and choose the Conversion Rate CAD to USD. The options presented are based on the built-in Magento currency conversions. If you do not see the option you are looking for, you will need to [set up the currency in Magento]({% link stores/currency-configuration.md %}). |
