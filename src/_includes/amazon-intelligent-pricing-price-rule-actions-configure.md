Define the Rule Type in the **Select Price Rule Type** section.

1. For **Rule Type**, select `Intelligent repricing rule` in the drop-down.

1. For **Competitor Price Source**, select an option in the drop-down.

    - **Use "Buy Box" Price**: Choose when you want to adjust your Amazon pricing based on the Amazon Buy Box seller price. A [Buy Box]({{ site.baseurl }}{% link sales-channels/amazon/buy-box-competitor-pricing.md %}) price exists when multiple sellers on Amazon offer the same product. Amazon defines the Buy Box seller based on performance requirements. Merchants seek to win the Buy Box seller status and offers maximum visibility of your product listings.

    - **Use Lowest Competitor Price**: Choose when you want to compare and adjust your listing price to competitor pricing for the same product. When this option is selected, the **Minimum Positive Feedback** and **Minimum Feedback Count** fields enable.

1. If enabled, select an option for **Minimum Positive Feedback** .

    - **All Competitor's Prices**: Choose when you want to compare and adjust your pricing based on all competitor prices for the same product.

    - **Minimum 80/90/95/98% positive feedback**: Choose when you want to limit the competitors to whom you compare and adjust your pricing for the same product. This will narrow down your competitors further by requiring their listing to have a minimum of the chosen percentage of positive feedback and then use the lowest price of that subset of competitors.

1. If enabled, enter a numerical value for **Minimum Feedback Count**.

   This is an optional numerical value that further narrows down the competitive pricing. For example, if a merchant has a 95% positive feedback rating, but only has a feedback count of 20, this might not be a competitor you would want to be included to modify your pricing against. However, if you put a value of 1000, it would require that the merchant have 95% positive feedback and a minimum of 1000 merchant reviews.

{:.bs-callout .bs-callout-info}
You might use these competitor pricing and feedback options to avoid basing your pricing against a competitor who has poor feedback and is selling a lower quality product.
