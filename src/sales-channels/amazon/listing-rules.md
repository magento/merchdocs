---
title: Listing Rules
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


If you are managing a store that is in "In Setup" status, see [Onboarding: Listing Rules]({% link sales-channels/amazon/ob-listing-rules.md %}).

Listing rules are initially defined during onboarding, but can be modified at any time after your store setup is complete. You can access the listing rules for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Rules**.

{% include amazon-listing-rules.md %}

{% include amazon-listing-rules-configure.md %}

![]({% link images/images/sales-channels/amazon/ob-listing-rules.png %}){: .zoom}
_Listing Rules_

|Field|Description|
|---|---|
|Websites|The options in this drop-down are dependent on the [websites]({% link stores/websites-stores-views.md %}) you have set up in your Magento configuration. Select the website to represent which website to have eligible products listed on Amazon. Only one website can be selected, as each website requires a unique Amazon store created in Amazon Sales Channel. |
|Conditions|Used to define the Magento attributes for product eligibility within your Amazon region. See [Example: Define a Condition]({% link sales-channels/amazon/ob-define-condition-example.md %}). |

## Conditions Workspace

Any areas in the conditions that are bold can be clicked to see the various options.

- Don't add conditions if all products within the selected website(s) are eligible.
- There is a complex set of back-end processes to communicate with Amazon's systems directly. Based on the number of items you are attempting to list, and how busy Amazon's systems might be (for example, Black Friday can be a slow time to list new products), it may take time for your items to be listed on Amazon.

For more information about conditions, see [Describe the Conditions]({% link marketing/price-rules-cart.md %}).
