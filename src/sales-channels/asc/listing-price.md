---
title: Listing Price
redirect_from:
  - /sales-channels/asc/ob-listing-price.html
---

Listing Price settings are part of your store listing settings. Listing settings are accessed from the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

The Listing Price setting defines which Commerce pricing attribute to use as your price source, which is the base (default) price value for your Amazon listings. These settings will be used by your [pricing rules]({% link sales-channels/asc/pricing-rule-general-settings.md %}) to automatically adjust your Amazon listing price relative to the value set for _Magento Price Source_.

You can configure your [pricing scope]({% link sales-channels/asc/price-scope.md %}) as global or website. If your pricing scope is set to `Global`, there is a single price source for all your stores/websites. If your pricing scope is set to `Website`, the price source will use fallback logic of website price (if available) followed by the default (global) price.

If a listing rule is set to apply to more than one website, the order in which website price is used is determined by the website priority setting defined in the [listing rule]({% link sales-channels/asc/listing-rules.md %}). This allows you to define product pricing across your catalog. To see if you are using website price scope, see [Catalog Price Scope]({% link catalog/catalog-price-scope.md %}).

The options listed in _Magento Price Source_, _Minimum Advertised Price (Map)_, and _Strike Through Price (MSRP)_ include your configured Pricing attributes. Pricing attributes are Commerce product attributes with the Catalog Input Type for Store Owner value set to `Price`. See [Attribute Input Types]({% link stores/attributes-input-types.md %}).

## Configure Listing Price settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _Listing Price_ section.

1. For **Magento Price Source** (required), choose an option.

   The default is `Price`. This setting determines the price source used for your Amazon listings. If you create [pricing rules]({% link sales-channels/asc/pricing-products.md %}), the rules are applied to the value defined for the attribute selected here. You may select any configured pricing attribute, however, if the selected attribute is not filled in for a product, the price source for the product will default back to `Price` when pricing rules are applied to determine the published Amazon listing price.

1. For **Minimum Advertised Price (MAP)**, choose an option.

   The default is no selection. This setting enables a minimum advertised price (MAP) for a product. When you define a pricing attribute and your listing price for a product falls below your determined minimum price (based on your pricing source and rules), this value becomes the MAP for the listing. This allows you to implement [pricing rules]({% link sales-channels/asc/pricing-products.md %}) while still controlling your minimum price for a product. To prevent a listing price from being too low, choose a pricing attribute to use as your MAP. However, if the selected pricing field is not defined for a product, the MAP will not be used.

1. For **Strike Through Price (MSRP)**, choose an option.

   The default is no selection. This setting determines which pricing attribute is used as the manufacturer's suggested retail price (MSRP) for a product. If your listing price is less than the defined MSRP, your Amazon listing will display a strike-through of the MSRP price and display the lower listing price, along with the calculated "You Save" amount and percentage. However, if the selected pricing field is not defined for a product, the MSRP will not be calculated.

   {:.bs-callout .bs-callout-info}
   This only applies to listings that have won the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) position. The Buy Box is awarded by Amazon to the seller who has the product listed usually at the best price, along with other factors such as FBA/Prime shipping offered, availability, and the seller's performance.

1. For **Apply Value Added Tax (VAT)**, choose an option:

   - **Disabled** - (Default) Choose when you do not want to apply VAT to your listing price.

   - **Enabled** - Choose when you want to apply VAT to your listing price. VAT is typically used as a sales tax in European countries and is added to your final listed price within Amazon. VAT does not apply to final price for listings that are used within an intelligent pricing rule, unless the [floor price]({% link sales-channels/asc/floor-price.md %}) is hit.

   {:.bs-callout .bs-callout-info}
   Businesses in the European Union (EU) are required to send invoices to business buyers, so that the customer can remit tax. You can either generate these invoices and calculate the taxes yourself or use a tax calculation service such as Amazon's VAT Calculation Service. Amazon recommends signing up for the [Amazon VAT Calculation Service](https://services.amazon.co.uk/vat-calculation-service.html). If you choose a different method, you are responsible for VAT compliance.<br/><br/>**Note**: It may take 10-14 days for Amazon to verify and activate your VAT Calculation Service account.

1. For **VAT Percentage**, enter the value for your VAT rate.

   The default is `0.00`. This value will be used to calculate the VAT amount to be added to the listing price. If `10.2` is entered, a 10.20% VAT will be applied to your listing price. This field is disabled when the Apply Value Added Tax (VAT) field is set to `Disabled`.

1. **(UK Stores Only)** For **Amazon Product Tax Code (PTC)**, choose an option:

   - **Do Not Manage PTC** - (Default) Choose if you are using a third-party tax calculation service or already have all your tax calculations set up in your Amazon Seller Central account. When chosen, Amazon Sales Channel sends no product tax code information to your Amazon Seller Central account.

   - **Set Default PTC** - Choose if you have a universal product tax code (PTC) you want to use for all your products. When chosen, you must complete **Default PTC**.

      - For **Default PTC**, enter the default PTC to be used for all eligible Amazon listings. If your default PTC is set in your Amazon Seller Central account, leave this field blank. Changes made to this field do not affect existing Amazon listings. To change the Default PTC for an existing listing, the listing must be [ended]({% link sales-channels/asc/end-listings-manually.md %}) and a new listing created.

   {:.bs-callout .bs-callout-info}
   If you use Amazon's VAT Calculation Service, you must know the tax category for your products. A PTC is Amazon's tax category ID code for B2B purchases in the EU. See [Amazon's Product Tax Codes](https://sellercentral.amazon.com/gp/help/help.html?itemID=G200794510&language=en_US).

1. For **Currency Conversion**, choose an option.

   The default is `Disabled`. These options depend on your Commerce [currency]({% link configuration/general/currency-setup.md %}) settings. If no options are available, you may need to set up your currency settings.

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-listing-price.png %}){: .zoom}
_Listing Price_

|Field|Description|
|--- |--- |
|Magento Price Source |Determines the price source that will be used when creating your Amazon listings. The default is `Price`. If you choose a different attribute such as `Amazon Price` or `Special Price`, the defined value for the attribute will be used for your Amazon listing. However, if selected attribute is not defined, `Price` will be used. |
|Minimum Advertised Price (MAP) |The Commerce attribute for MAP pricing. Choosing the MAP option automatically sets your Amazon listing to the MAP price if the listing price is less than the MAP price. |
|Strike Through Price (MSRP) |The Commerce attribute that represents the MSRP pricing. If your Amazon listing price is less than the MSRP, it will show a strike-through of the MSRP price and display the listing price. Strike Through Price (MSRP) also calculates the "You Save" amount and percentage, but this feature only applies to listings that have won the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) position. |
|Apply Value Added Tax (VAT) |VAT is generally used by sellers in the European Union.<br/><br/>Choose `Disabled` if you do not want VAT added to listing prices.<br/><br/>Choose `Enabled` and then enter the VAT Percentage to apply VAT to your listing prices.|
|VAT Percentage|Define the percentage to be used to calculate the VAT amount to be added to the listing price for your Amazon listings. <br/><br/>If you enter `5`, then a 5% VAT will be applied to the final listing price after all pricing rules have been applied. VAT tax will not apply to the final price for listings that are used within an intelligent pricing rule, unless the [floor]({% link sales-channels/asc/floor-price.md %}) or [ceiling]({% link sales-channels/asc/optional-ceiling-price.md %}) is hit. |
|Amazon Product Tax Code (PTC)|(Appears for UK Stores Only) Defines whether or not Amazon Sales Channel sends product tax code information to your Amazon Seller Central account. <br/><br/>Select **Do Not Manage PTC** if you are using a third-party tax calculation service or already have all your tax calculations set up in your Amazon Seller Central account. When set to this option, Amazon Sales Channel sends no product tax code information to your Amazon Seller Central account.<br/><br/>Select **Set Default PTC** if you have a universal product tax code you want to use for all your products.<br/><br/>See [Amazon's Product Tax Codes](https://sellercentral.amazon.com/gp/help/help.html?itemID=G200794510&language=en_US).
|Default PTC|Only appears when **Amazon Product Tax Code (PTC)** is set to `Set Default PTC`. Enter the default PTC to be used for all eligible Amazon listings. If your default PTC is set in your Amazon Seller Central account, leave this field blank. <br/><br/>Changes made to this field do not affect existing listings. The listing must be [ended]({% link sales-channels/asc/end-listings-manually.md %}) and a new listing created for the change to take effect.|
|Currency Conversion |Allows your Commerce storefront default currency to accurately convert to your default Amazon currency to publish your listing prices in the proper currency. The currency conversion will always be based on your Commerce default currency.<br/><br/>You can still view your default Commerce and Amazon currencies when other currencies are available. If your default Commerce currency matches your default Amazon currency, leave Currency Conversion disabled.<br/><br/>For example, if your Commerce default currency is CAD (Canadian Dollars) and your Amazon default currency is USD, you must enable Currency Conversion and choose the Conversion Rate CAD to USD. The options presented are based on the built-in Commerce currency conversions. If you do not see the option you are looking for, you will need to [set up the currency in Commerce]({% link stores/currency-configuration.md %}). |

{% include amazon-listing-settings-sections.md %}
