# How tax is calculated with Hidden Tax (Discount Tax Compensation)

 Discount tax compensation (hidden tax) is described in the following document:<br />
[Link to the Document](https://wiki.corp.magento.com/pages/viewpage.action?spaceKey=MAGE2&amp;title=SRS_Tax+Calculation#SRS_TaxCalculation-WhatisaHiddenTax)

### Hidden Tax Conditions:
&quot;Hidden Tax&quot; is the amount of VAT that a discount amount has. It will be non-zero when all these conditions are true:
- Catalog prices include tax
- The VAT rate is not zero
- There is a discount present

### Example:
1) Full price of item, with tax included: $100
2) VAT at: 20%
3) Discount of 10% applied on item price excluding taxes:

### Invalid Expected Result Example:
- Item price after tax without discount=100 USD
- Item price before tax without discount=100/1.2=83.33 USD
- Discount=83.33\*0.1=8.33 USD
- Tax=(83.33-8.33)\*0.2=**15 USD (invalid)**
- Order Total Excluding Tax=83.33-8.33=**75 USD (invalid)**
- Order Total Including Tax=75+15=**90 USD (invalid)**

### Valid Actual Result in Cart:
---

![Image](/src/images/images/hidden-tax.png "Image")
---


 ### Valid Calculations:
1) Full price of item, without taxes is: $100 / 1.2 = **$83.33**
2) VAT amount on the full item price is: $100 - $83.33 = $16.67<br>
*can also be calculated as: $100 \* (1 - 1/1.2)*<br>
3) Discount of 10% on $83.33 is: **$8.33** (when we don&#39;t discount tax)
4) Discounted price of item with tax is: $100 - $8.33 = $91.67<br>
***note:** this is the customer&#39;s perception of how discounts are applied*<br>
5) Discounted price of item, without taxes is: $91.67 / 1.2 = $76.39
6) VAT amount on the discounted price is: $91.67 - $76.39 = **$15.28 (valid)**<br>
*can also be calculated as: $91.67 \* (1 - 1/1.2)*<br>
7) &quot;Hidden tax&quot; or &quot;Discount Tax Compensation&quot; is the difference between the VAT amount of the full price versus discounted price: $16.67 - $15.28 = **$1.39**<br>
 *another way to look at this: &quot;hidden tax&quot; is the VAT amount carried within the $8.33 discount: $8.33 \* (1 - 1/1.2)*<br>
8) How the customer usually understands the discounted price (Order Total):<br>
*full price of item including taxes **less** the discount amount: $100 - $8.33 = $91.67*<br>
9) **How Magento calculates the discounted price** (see above for formula):<br>
*$83.33 - $8.33 + 15.28 + 1.39 = **$91.67***
