
## To configure Stock / Quantity settings:

1. Expand the **Stock / Quantity** section.

1. For **Out-of-Stock Threshold** (required), enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing (default is `0`).

   This means that if your Magento product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.

1. For **Maximum Listed Quantity** (required), enter a numerical value for the quantity you wish to display in your Amazon listing.

   This will list all your eligible Amazon listings at the entered value. As soon as an item is sold, the Amazon listing will continue to display this quantity. The displayed listing quantity available will always use this value, even when your actual product quantity is higher or lower. This setting is typically used when you do not manage product inventory. For example, you may have a product with a quantity of 80 in your Magento catalog. With this Maximum Listed Quantity set to `10`, the Amazon listing will always display a quantity available of 10 and will refresh each time a sale is made for the product.

1. For **"Do Not Manage Stock" Quantity** (required), enter a quantity value to display for your Amazon listings.

   Amazon requires that you publish an available quantity. For Magento products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity entered here.
