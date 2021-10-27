---
title: Amazon Sales Channel - Price Rule Examples
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/rules-examples/price-rule-examples.html
---

## Standard Price Rule Examples

### Discard Subsequent Rules

The ability to discard subsequent rules is a great feature inside pricing rules that prevents multiple pricing rules from stacking and providing unintended additional discounts. To discard subsequent rules, a pricing rule must use the priorities that are set in the _Priority_ section of [Pricing Rule General Settings]({% link sales-channels/asc/pricing-rule-general-settings.md %}).

If **Discard Subsequent Rules** is set to `Yes`, the rules with lower priority (higher numbers) will not apply to the eligible products.

For example, let's say we have three pricing rules:

| Example|Rule Name | [Priority]({% link configuration/scope.md %}){: .Scope} | Discard Subsequent Rule |
|----------|
| 1| 10% off sale products | 1 | No |
| 2| $2 off sale products | 2 | Yes |
| 3| 5% off all products | 3 | No |

In this scenario, rules #1 and #2 applies to the eligible products. Rule #3 only applies to eligible products not contained within rule #2. This is because it has a lower priority than example #2 and **Discard Subsequent Rules** is set to `Yes`. So, the eligible products in the sale category would receive 10% off and $2 off the Amazon listing price.

### Applying two standard price rules

| Field | Setting - Rule 1 | Setting - Rule 2 |
|----------|
| Rule Name | Rule-1 | Rule-2 |
| Priority | 1 | 2 |
| Rule Type | Standard price rule | Standard price rule |
| Price action | Decrease By | Decrease By |
| Apply | Apply as percentage | Apply as fixed amount |
| Adjustment Amount | 10 | 10 |

#### Product 1

Price: $45.49

Rule 1 applied: $45.49 x (0.9) = $40.94

Rule 2 applied: $40.94 - $10.00 = $30.94

The final price after Rule 1 and Rule 2 are applied: $30.94

#### Product 2

Price: $47.76

Rule 1 applied: $47.76 x (0.9) = $42.98

Rule 2 applied: $42.98 - $10.00 = $32.98

The final price after rule 1 and rule 2 are applied: $32.98

## Intelligent Repricing Rule Examples

### Buy Box price with Floor Price Source = Price

| Field | Setting |
|----------|
| Rule Name | Rule-1 |
| Priority | 1 |
| Rule Type | Intelligent repricing rule |
| Competitor Price Source | Use "Buy Box" Price |
| Price Action | Match Competitor Price |
| Floor Price Source | Price |
| Floor Price Action | Match |

#### Product 1

Price: $15

[Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price from Amazon: $10

Because the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price is less than the original price, the product is listed at the original price.

The final price after the rule is applied: $15

#### Product 2

Price: $5

[Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price from Amazon: $10

Because the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price is greater than the original price, the product is listed at the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price.

The final price after the rule is applied: $10

### Buy Box price with Floor Price Source = Price and a 20% price decrease

| Field | Setting |
|----------|
| Rule Name | Rule-1 |
| Priority | 1 |
| Rule Type | Intelligent repricing rule |
| Competitor Price Source | Use "Buy Box" Price |
| Price Action | Match Competitor Price |
| Floor Price Source | Price |
| Floor Price Action | Decrease By |
| Apply | Apply as a percentage |
| Floor Adjustment Amount | 20 |

#### Product 1

Price: $20

Calculated Floor Price: $16

[Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price from Amazon: $15

Because the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price is less than the Calculated [Floor Price]({% link sales-channels/asc/floor-price.md %}), the product is listed at the Calculated [Floor Price]({% link sales-channels/asc/floor-price.md %}).

The final price after the rule is applied: $16

#### Product 2

Price: $15

Calculated [Floor Price]({% link sales-channels/asc/floor-price.md %}): $12

[Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price from Amazon: $15

Because the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price is greater than the Calculated [Floor Price]({% link sales-channels/asc/floor-price.md %}), the product is listed at the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price.

The final price after the rule is applied: $15

#### Product 3

Price: $17

Calculated Floor Price: $13.60

[Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price from Amazon: $15

Because the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price is greater than the Calculated [Floor Price]({% link sales-channels/asc/floor-price.md %}), the product is listed at the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) price.

The final price after the rule is applied: $15

### Lowest Price with All Competitor's Prices and Use all competitor's product conditions

| Field | Setting |
|----------|
| Rule Name | Rule-1 |
| Priority | 1 |
| Rule Type | Intelligent repricing rule |
| Competitor Price Source | Use Lowest Competitor Price |
| Minimum Positive Feedback | All Competitor Prices |
| Conditional Variance | Use all competitor's product conditions |
| Price Action | Match Competitor Price |
| Floor Price Source | Price |
| Floor Price Action | Match |

| Price | Condition |
|----------|
| $17 | New |
| $15 | New |
| $14 | Used; Very Good |
| $13 | Used; Good |

#### Product 1

Price: $10

Condition: New

Because the lowest competitor price for the New condition is $15, the product is listed at $15.

The final price after the rule is applied: $15

#### Product 2

Price: $10

Condition: Used; Acceptable

Because the [lowest competitor price]({% link sales-channels/asc/lowest-competitor-pricing.md %}) for the Used condition is $13, the product is listed at $13.

The final price after the rule is applied: $13

### Intelligent repricing rule combining ceiling price, currency conversion, and VAT

| Field | Setting |
|----------|
| VAT | 10% |
| Ceiling price source | $10 |
| Currency conversion | 1.25Euro:1USD |

[Ceiling price]({% link sales-channels/asc/optional-ceiling-price.md %}) in the European (VAT) market: $10 x 1.25 = $12.50

When the [ceiling price]({% link sales-channels/asc/optional-ceiling-price.md %}) in the European (VAT) market is hit, the VAT is calculated and added.

Final price after VAT: $12.50 x (1.1) = $13.75

### Combining multiple pricing rules, ceiling price, currency conversion, and VAT

#### Intelligent pricing rule (from previous example)

| Field | Setting |
|----------|
| Priority | 1 |
| VAT | 10% |
| Ceiling price source | $10 |
| Currency conversion | 1.25Euro:1USD |

[Ceiling price]({% link sales-channels/asc/optional-ceiling-price.md %}) in the European (VAT) market: $10 x 1.25 = $12.50

Final price after VAT: $12.50 x (1.1) = $13.75

#### Standard pricing rule

| Field | Setting |
|----------|
| Priority | 2 |
| Price Action | Increase By |
| Apply | Apply as fixed amount |
| Adjustment Amount | $5.00 |

When the [ceiling price]({% link sales-channels/asc/optional-ceiling-price.md %}) is hit, the standard pricing rule will be applied on top of the intelligent pricing rule.

Final price after the standard pricing rule is applied: $13.75 + $5.00 = $18.75

### Price Adjustment

In this example, we have chosen to define our most competitive price by looking at our Amazon [competitor's lowest price]({% link sales-channels/asc/lowest-competitor-pricing.md %}) who also have 95% positive feedback and a minimum feedback count of 1,000 merchant reviews.

![]({% link sales-channels/asc/assets/amazon-price-adjustment-example.png %}){: .zoom}
_Price Adjustment Example_

After running this search based on these parameters, our competitive price comes back at $25.

From here, we have three different [Price Rule Action]({% link sales-channels/asc/pricing-rule-actions.md %}) choices based on this lowest price.

|Field|Description|
|--- |--- |
|Price Action|Options:<br/>**Decrease By** – This option will decrease your listing price relative to the [lowest competitor price]({% link sales-channels/asc/lowest-competitor-pricing.md %}).<br/>**Increase By** – This option will increase your listing price relative to the [lowest competitor price]({% link sales-channels/asc/lowest-competitor-pricing.md %}).<br/>**Match Competitor Price** – This option will change your Amazon listing price to match the lowest price based on our parameters. In our example, the  Amazon listing price will be $25.|
|Apply|Options: Apply as percentage / Apply as fixed amount|
|Adjustment Amount|Numerical value to define the percentage or fixed amount for the discount to be applied. <br/>These selections mean that we are going to take the lowest price and set ours $0.01 less.|

### Floor Price

| Field | Setting |
|----------|
| Floor Price Source | Cost = $5 |
| Floor Price Action | Increase By |
| Apply | Apply as percentage |
| Floor Adjustment Amount | 5 |

[Floor price]({% link sales-channels/asc/floor-price.md %}) calculation = Floor Price Source `$5` x Floor Adjustment Amount `5%` = $5.25

This means that when our intelligent pricing rule is applied, it will not allow the listing price to be lower than $5.25 for this specific product when the cost is $5.
