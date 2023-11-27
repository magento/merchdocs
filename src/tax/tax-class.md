---
title: Tax Classes
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/tax-class.html
---

Tax classes can be assigned to customers, products, and shipping. Magento analyzes the shopping cart of each customer and calculates the appropriate tax according to the class of the customer, the class of the products in the cart, and the region (as determined by the customer's shipping address, billing address or shipping origin). New tax classes can be created when a [tax rule]({% link tax/tax-rules.md %}) is defined.

- [Customer]({% link tax/tax-class-configure.md %}) — You can create as many customer tax classes as you need, and assign them to [customer groups]({% link customers/customer-groups.md %}). For example, in some jurisdictions, wholesale transactions are not taxed, but retail transactions are. You can associate members of the Wholesale Customer group with the Wholesale tax class.

- [Product]({% link tax/tax-class-configure.md %}) — Product classes are used in calculations to determine the correct tax rate is applied in the shopping cart. When you create product, it is assigned to a specific tax class. For example, food might not be taxed, or be taxed at a different rate.

- [Shipping]({% link tax/tax-class-configure.md %}) — If your store charges an additional tax on shipping, you should designate a specific product tax class for shipping. Then in the configuration, specify it as the tax class that is used for shipping.
