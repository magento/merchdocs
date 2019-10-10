
## To configure Listing Price settings:

1. Expand the **Listing Price** section.

1. For **Magento Price Source** (required), select a pricing attribute (default is `Price`).

   The option selected in this field determines the price source used for your Amazon listings. If you create pricing rules, the rules are applied to the value defined for the attribute selected here. You may select any configured pricing attribute, however, if the selected attribute is not filled in for a product, the price source for the product will default back to `Price` when pricing rules are applied to determine the published Amazon listing price.

1. For **Minimum Advertised Price (MAP)**, select a pricing attribute (default is no selection).

   This field enables a minimum advertised price (MAP) for a product. When you define a pricing attribute and your listing price for a product falls below your determined minimum price (based on your pricing source and rules), this value becomes the MAP for the listing. This allows you to implement pricing rules while still controlling your minimum price for a product. To prevent a listing price from being too low, select a pricing attribute to use as your MAP. However, if the selected pricing field is not defined for a product, the MAP will not be used.

1. For **Strike Through Price (MSRP)**, select a pricing attribute (default is no selection).

   This field determines which pricing attribute is used as the manufacturer's suggested retail price (MSRP) for a product. If your listing price is less than the defined MSRP, your Amazon listing will display a strike-through of the MSRP price and display the lower listing price, along with the calculated “You Save” amount and percentage. However, if the selected pricing field is not defined for a product, the MSRP feature will not be calculated.

   {:.bs-callout .bs-callout-info}
   This will only apply to listings that have won the [Buy Box]({{ site.baseurl }}{% link sales-channels/amazon/buy-box-competitor-pricing.md %}) position. The Buy Box is awarded by Amazon to the seller who has the product listed usually at the best price, along with other factors such as FBA/Prime shipping offered, availability, and the seller’s performance.

1. For **Apply Value Added Tax (VAT)** field, select an option (default is `Disabled`).

   - **Disabled**: Choose when you do not want to apply VAT to your listing price.

   - **Enabled**: Choose when you want to apply VAT to your listing price. VAT is typically used as a sales tax in European countries and is added to your final listed price within Amazon. VAT does not apply to final price for listings that are used within an intelligent pricing rule, unless the price floor is hit.

   {:.bs-callout .bs-callout-info}
   Businesses in the European Union (EU) are required to send invoices to business buyers, so that the customer can remit tax. You can either generate these invoices and calculate the taxes yourself or use a tax calculation service such as Amazon's VAT Calculation Service. Amazon recommends signing up for the [Amazon VAT Calculation Service](https://services.amazon.co.uk/vat-calculation-service.html). If you choose a different method, you are responsible for VAT compliance.<br/><br/>**Note**: It may take 10-14 days for Amazon to verify and activate your VAT Calculation Service account.

1. For **VAT Percentage**, enter the value for your VAT rate (default is `0.00`).

   The value entered in this field will be used to calculate the VAT amount to be added to the listing price. If 10.2 is entered, a 10.20% VAT will be applied to your listing price. This field is disabled when the Apply Value Added Tax (VAT) field is set to `Disabled`.

1. **(UK Only)** For **Amazon Product Tax Code (PTC)**, select an option:

   - **Do Not Manage PTC**: Select this option if you are using a 3rd-party tax calculation service or already have all your tax calculations set up in your Amazon Seller Central account. When set to this option, Amazon Sales Channel sends no product tax code information to your Amazon Seller Central account.

   - **Set Default PTC**: Select this option if you have a universal product tax code you want to use for all your products. When set to this option, complete the **Default PTC** field.

      - For **Default PTC**, enter the default PTC to be used for all eligible Amazon listings. If your default PTC is set in your Amazon Seller Central account, leave this field blank. Changes made to this field do not affect existing listings. The listing must be [ended]({{ site.baseurl }}{% link sales-channels/amazon/end-listings-manually.md %}) and a new listing created for the change to take effect.

   {:.bs-callout .bs-callout-info}
   If you use Amazon's VAT Calculation Service, you must know the tax category for your products. A PTC is Amazon's tax category ID code for B2B purchases in the EU. See [Amazon's Product Tax Codes](https://sellercentral.amazon.com/gp/help/help.html?itemID=G200794510&language=en_US).

1. For **Currency Conversion**, select an option (default is `Disabled`).

   The options in this drop-down are dependent on your [Magento currency]({{ site.baseurl }}{% link configuration/general/currency-setup.md %}) settings. If options are not available, you may need to set up your currency settings.
