---
title: Amazon Sales Channel - "(B2B) Business Price"
redirect_from:
  - /sales-channels/asc/ob-business-pricing.html
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/listing-settings/business-pricing.html
---

(B2B) Business Price settings are part of your store listing settings. Listing settings are accessed from the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Amazon Business is a marketplace exclusively open for Amazon registered business accounts and is only available in the United States, France, Germany, and United Kingdom. If the marketplace allows B2B business pricing, it will be editable within your listing settings.

B2B Business Pricing allows merchants with business accounts to purchase from each other with the expected performance of the Amazon shopping experience. With B2B business pricing, businesses can offer tiered pricing based on the quantity purchased.

For your products to be listed on the Amazon Business (B2B) site, you must first enable business in your Amazon Seller Central account. For more information on the B2B feature, see [Amazon: B2B Central][1]{: target="_blank"}.

## Configure (B2B) Business Price settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _(B2B) Business Price_ section.

1. For **Enable Business Pricing**, choose an option.

    - **Disabled** - (Default) Choose when you do not want to enable business-to-business sales. All other fields in this section are disabled when chosen.

    - **Enabled** - Choose when you want to enable your business-to-business sales. When enabled, the business price is set equal to the list price after all pricing rules have been applied. The business price follows the website pricing scope, if enabled. A business price can not be less than $1.

1. For **Enable Tiered Pricing**, choose an option.

    - **Disabled** - (Default) Choose when you want the same listing price for all order quantities. When chosen, all _Pricing Level_ fields in this section are disabled.

    - **Enabled** - Choose when you want to enable pricing adjustments based on order quantity. When chosen, the _Pricing Level_ fields are enabled.

1. Complete the **Pricing Level** settings.

   You can define up to five quantity/discount settings that set the tier pricing for your business listings. In each row, enter the quantity threshold value and the discount percent to apply. For example, if you enter `5` in the first field of the first row and `5` in the second field, when another business purchases a quantity of 5 or more, the price will apply a 5% discount.

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-business-pricing.png %}){: .zoom}
_Business Pricing (B2B)_

|Field |Description|
|--- |--- |
|Enable Business Pricing|Options: <br/>**Disabled** - (Default) Choose when you do not want to enable business to business sales. When chosen, all other fields in this section are disabled.<br/>**Enabled** - Choose when you want to enable your business to business sales. When chosen, the business price is set equal to the list price after all pricing rules have been applied. The business price follows the website pricing scope, if enabled. A business price can not be less than $1. |
|Enable Tiered Pricing|(Required) Options: <br/>**Disabled** - (Default) Choose when you want the same listing price for all order quantities. When chosen, all _Pricing Level_ fields in this section are disabled.<br/>**Enabled** - Choose when you want to enable pricing that adjusts based on order quantity. When chosen, the _Pricing Level_ fields are enabled. |
|Pricing Level One-Five (qty/discount)|When Tiered Pricing is enabled, you can define up to five quantity/discount settings that set the tier pricing for your business listings. In each row, enter the quantity threshold value and the discount percent to apply. For example, if you enter `5` in the first field of the first row and `5` in the second field, when another business purchases a quantity of 5 or more, the price will apply a 5% discount. |

{% include amazon-listing-settings-sections.md %}

[1]: https://sellercentral.amazon.com/gp/help/G202161480
