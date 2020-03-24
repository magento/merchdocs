---
title: Price Priority Logic
---


In the example below, how does the system determine if we should publish $31.99, $24.99, or $27.99?

![]({% link images/images/sales-channels/amazon/amazon-price-scope.png %}){: .zoom}

To determine which price will be used if a product is on two websites and has a varying price per website, we use price priority logic (determined by the [website priority]({% link sales-channels/amazon/listing-rules.md %})).

To view your stores' sort order, on the Admin screen, click **Stores** and then click **All Stores**. In the Web Site column, click the website name. The Web Site Information screen contains the Sort Order field, which determines the priority of the website. A value of '1' indicates the highest priority.

If the product price is set to Use Default, it will fall back to the default price value instead of the website price value.

### Example 1:

||[Website Priority]({% link configuration/scope.md %})|Price [Website]|Use Default|
|---|---|---|---|
|Default|0|$31.99|--|
|Store 1|1|$24.99|No|
|Store 2|2|$27.99|Yes|

- The Magento Price Source is set to Price.
- Look at the website with the highest website priority, which is Store 1.
- Since Store 1 is set to use the website price (Use Default = No), the published price will be $24.99.

### Example 2:

||[Website Priority]({% link configuration/scope.md %})|Price [Website]|Use Default|
|---|---|---|---|
|Default|0|$31.99|--|
|Store 1|1|$24.99|Yes|
|Store 2|2|$27.99|No|

- The Magento Price Source is set to Price.
- Look at the website with the highest website priority, which is Store 1.
- Since Store 1 **is not** set to use the website price (Use Default = Yes) look at the next website in the sort order.
- Since Store 2 **is** set to use the website price (Use Default = No), the published price will be $27.99.

### Example 3:

||[Website Priority]({% link configuration/scope.md %})|Price [Website]|Use Default|
|---|---|---|---|
|Default|0|$31.99|$30.00|
|Store 1|1|$24.99|--|
|Store 2|2|$27.99|$20.00|

In this example we have added in the non-price value, which is used if you select another value for the Magento Price Source in the [Listing Price]({% link sales-channels/amazon/listing-price.md %}) settings. The non-price value will always use price as the fallback price.

- The Magento Price Source is set to Non-Price.
- Look the website with the highest website priority, which is Store 1.
- Since Store 1 **is not** set to use the non-price attribute, look at the next website in the sort order.
- Since Store 2 **is** set to use the non-price attribute (Non-Price [Website] = $20.00), the published price will be $20.00
