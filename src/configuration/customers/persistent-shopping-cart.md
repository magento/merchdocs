---
title: Persistent Shopping Cart
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/customers/persistent-shopping-cart.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Persistent Shopping Cart

## General Options

![]({% link images/images-ee/config-customers-persistent-shopping-cart-general-options-ee.png %}){: .zoom}
_[General Options]({% link sales/cart-persistent-configuration.md %})_{:.ee-only}

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Persistence|Website|Determines if  the persistence is enabled.|
|Persistence Lifetime (seconds)|Website|Defines the lifetime of the persistent cookie in seconds. Maximum allowed value is 3153600000 seconds (100 years).|
|Enable "Remember Me"|Website|Defines whether the "Remember Me" checkbox appears on the login and registration pages of the store. Options: <br/>**Yes** - Displays the "Remember Me" checkbox. <br/>**No** - Does not display the "Remember Me" checkbox, and the persistent cookie is used only for customers who already have it.|
|"Remember Me" Default Value|Website|Defines the default state for the "Remember Me" checkbox.|
|Clear Persistence on Log Out|Website|Defines whether the persistent cookie is deleted when a store customer logs out. No matter how Clear Persistence on Log Out is configured, if a customer does not log out, but the session cookie expires, the persistent cookie is still used.|
|Persist Shopping Cart|Website|Defines whether using the persistent cookie gives access to the shopping cart data of the correspondent account. Options: <br/>**Yes** - The shopping cart contents are saved after the session ends. <br/>**No** - The shopping cart contents are not saved after the session ends.|
|<span class="ee-only">Persist Wish List</span>|Website|Determines if the state of customer wish lists is retained when the session ends. Options: <br/>**Yes** - The wish list contents are saved when the session ends. <br/>**No** - The wish list is not saved when the session ends.|
|<span class="ee-only">Persist Recently Ordered Items</span>|Website|Determines if the state of recently ordered items is retained when the session ends. Options: <br/>**Yes** - The state of Recently Ordered Items is saved when the session ends. <br/>**No** - The state of Recently Ordered Items is not saved when the session ends.|
|<span class="ee-only">Persist Customer Group Membership and Segmentation</span>|Website|Determines if the state of customers' group membership and segmentation criteria are retained when the session ends. Options: <br/>**Yes** - The state of the customer's group membership and segmentation data is saved when the session ends. <br/>**No** - The state of the customer's group membership and segmentation data are not saved when the session ends.|
