
## To configure Listing Price settings:

1. Expand the **Listing Price** section.

1. For **Magento Price Source** (required), select a pricing attribute in the drop-down (default is "Price").<br />
The option selected in this field determines the price source used for your Amazon listings. If you create pricing rules, the rules are applied to the value defined for the attribute selected here. You may select any configured pricing attribute, however, if the selected attribute is not filled in for a product, the price source for the product will default back to "Price" when pricing rules are applied to determine the published Amazon listing price.

1. For **Minimum Advertised Price (MAP)**, select a pricing attribute in the drop-down (default is no selection).<br />
This field enables a minimum advertised price (MAP) for a product. When you define a pricing attribute and your listing price for a product falls below your determined minimum price (based on your pricing source and rules), this value becomes the MAP for the listing. This allows you to implement pricing rules while still controlling your minimum price for a product. To prevent a listing price from being too low, select a pricing attribute to use as your MAP. However, if the selected pricing field is not defined for a product, the MAP will not be used.

1. For **Strike Through Price (MSRP)**, select a pricing attribute in the drop down (default is no selection).<br />
This field determines which pricing attribute is used as the manufacturer's suggested retail price (MSRP) for a product. If your listing price is less than the defined MSRP, your Amazon listing will display a strike-through of the MSRP price and display the lower listing price, along with the calculated “You Save” amount and percentage. However, if the selected pricing field is not defined for a product, the MSRP feature will not be calculated.<br />
<br />{:.bs-callout .bs-callout-info}
This will only apply to listings that have won the [Buy Box]({{ site.baseurl }}{% link sales-channels/amazon/buy-box-competitor-pricing.md %}) position. The Buy Box is awarded by Amazon to the seller who has the product listed usually at the best price, along with other factors such as FBA/Prime shipping offered, availability, and the seller’s performance.

1. For **Apply Value Added Tax (VAT)** field, select an option (default is "Disabled").

    - **Disabled**: Choose when you do not want to apply VAT to your listing price.

    - **Enabled**: Choose when you want to apply VAT to your listing price. VAT is typically used as a sales tax in European countries and is added to your final listed price within Amazon. VAT does not apply to final price for listings that are used within an intelligent pricing rule, unless the price floor is hit.

1. For **VAT Percentage**, enter the value for your VAT rate (default is "0.00").
The value entered in this field will be used to calculate the VAT amount to be added to the listing price. If 10.2 is entered, a 10.20% VAT will be applied to your listing price. This field is disabled when the Apply Value Added Tax (VAT) field is set to "Disabled."

1. For **Currency Conversion**, select an option (default is "Disabled").<br />
The options in this drop-down are dependent on your [Magento currency]({{ site.baseurl }}{% link configuration/general/currency-setup.md %}) settings. If options are not available, you may need to set up your currency settings.
