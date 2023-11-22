---
title: Persistent Cart
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-persistent.html
---

A persistent shopping cart keeps track of unpurchased items that are left in the cart and saves the information for the customer's next visit. Customers who are _remembered_ can have the contents of their shopping carts restored the next time they visit your store.

Using a persistent shopping cart can help reduce the number of abandoned shopping carts and increase sales. It is important to understand that the persistent shopping cart does not expose sensitive account information at any time. While the persistent shopping cart is in use, both registered customers and guest shoppers are required to either log in to an existing account, or create a new account before going through checkout. For guest shoppers, a persistent shopping cart is the only way to retrieve information from a previous session.

To manage the use of cart persistence for your site or within specific store views, you can [configure persistent shopping cart]({% link sales/cart-persistent-configuration.md %}) settings. For more information about how these settings affect the shopper experience in your storefront, see [Persistent Cart Workflow]({% link sales/cart-persistent-workflow.md %}).

{:.bs-callout-info}
When using a persistent cart, we recommend that you set the lifetime of the server session and the session cookie to a long period of time. See [Session Lifetime]({% link customers/customer-online-options.md %}) for more information.

To use the persistent shopping cart, the customer's browser must be set to allow cookies. There are two types of cookies used for shopping cart operations:

- **Session cookie** – A short-term session cookie exists for the duration of a single visit to your site, and expires when the customer leaves, or after a set period of time.

- **Persistent Cookie** – A long-term, persistent cookie continues in existence after the end of the session and saves a record of the customer's shopping cart contents for future reference.
