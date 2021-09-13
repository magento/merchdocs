---
ee_only: true
title: Reward Exchange Rates
---

Reward Exchange Rates determine the number of points that are earned based on the order amount, as well as the value of the points earned. Different exchange rates can be applied to different websites and different customer groups. If multiple exchange rates from different websites and customer groups apply to the same customer, the following rules of priority apply:

## Exchange Rate Priority

**1**: Applies to specific website and specific customer group.

**2**: Applies to all websites and a specific customer group.

**3**: Applies to a specific website and all customer groups.

**4**: Applies to all websites and all customer groups.

When converting currency to points, the amount of points cannot be divided. Any currency remainder is rounded down. For example, if $2.00 converts to 10 points, points will be earned in groups of $2.00. Therefore, a $7.00 order would earn 30 points, and the remaining $1.00 would be rounded down. The monetary amount of the order is defined as the amount which the merchant receives, or the grand total minus shipping, tax, discounts, store credit, and gift cards. The points will be earned the moment when there are no non-invoiced items in the order (all items are either paid or canceled). If an Admin user does not want to allow customers to earn Reward Points for canceled orders, those points can be manually deducted from the Manage Customers page.

## Set Up Exchange Rates

1. On the _Admin_ sidebar, go to **Stores** > _Other Settings_ > **Reward Exchange Rates**.

1. In the upper-right corner, click <span class="btn">Add New Rate</span>.

    ![Reward exchange rates]({% link images/images-ee/reward-exchange-rates.png %}){: .zoom}
    _Reward Exchange Rates_

1. In the **Reward Exchange Rate Information** section, do the following:

    ![Reward exchange rates - information]({% link images/images-ee/reward-exchange-rate-new.png %}){: .zoom}
    _Reward Exchange Rate Information_

   - Set **Website** to the sites where the reward exchange rate applies.

   - Set **Customer Group** to the groups where the reward exchange rate applies.

   - Set **Direction** to one of the following:

      - `Points to Currency`
      - `Currency to Points`

    For either Direction setting, the amount is represented in the base currency of the website.

1. Enter the **Rate** values according to the Direction setting.

    | Points to Currency | In the first **Rate** field, enter the number of points. In the second **Rate** field, enter the monetary value of the points. |
    | Currency to Points | In the first **Rate** field, enter the monetary value. In the second **Rate** field, enter the number of points that is represented by the monetary value. |

    When converting points to currency, the amount of points cannot be divided. For example, if 10 points converts to $2.00, points must be redeemed in groups of ten. Therefore, 25 points would redeem for $4.00, with 5 points remaining in the customer’s balance.

1. When complete, click <span class="btn">Save</span>.

## Delete Reward Exchange Rate

1. On the _Admin_ sidebar, go to **Stores** > _Other Settings_ > **Reward Exchange Rates**.

1. Find the reward exchange rate to be deleted and open it in edit mode.

1. In the menu bar, click **Delete**.

1. To confirm the action, click <span class="btn">OK</span>.

## Field Descriptions

|Field|Description|
|--- |--- |
|Website|The website(s) where the reward rates apply.|
|Customer Group|The customer group(s) to which the reward rates apply.|
|Direction|Determines which type of transaction the exchange rate define. Options: <br/>**Points to Currency** - Defines the number of points that can be applied as credit towards the amount of an order. In the first rate field, enter the number of points. In the second Rate field, enter the monetary value of the points. <br/>**Currency to Points** - Defines the amount of an order that can earn the customer a number of points. In the first Rate field, enter the monetary value. In the second Rate field, enter the number of points represented by the monetary value.|
