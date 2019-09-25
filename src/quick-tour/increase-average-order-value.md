---
title: Increase Average Order Value
---

Magento provides a range of tools to help you tailor the shopping experience, and encourage your customers to put more items in their shopping carts and spend more money.

Targeted Promotions
:  Use catalog and shopping cart price rules to create [promotions]({{ site.baseurl }}{% link marketing/promotions.md %}) that kick into gear when a set of conditions is met. {% if "Default.EE-B2B" contains site.edition %}Segment customers dynamically and build segments based on specific characteristics such as customer address, order history, shopping cart content, and much more. Then, use [Page Builder]({{ site.baseurl }}{% link cms/page-builder.md %}) to create a [dynamic block]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) that is triggered by a promotion, and appears only to the targeted customer segment.{% endif %}

Coupons
:  Create limited-time offers and [coupons]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %}) that customers can scan with their phone and apply to a purchase.

Product Suggestions
:  Another way to increase AOV is to offer [suggestions]({{ site.baseurl }}{% link catalog/related-products-up-sells-cross-sells.md %}) for related products and opportunities to up-sell and cross-sell at strategic points along the path to conversion.
<!--{% if "Default.EE-B2B" contains site.edition %}-->

Email Reminders
:  Send automated [reminder emails]({{ site.baseurl }}{% link marketing/email-reminder-rules.md %}) to customers who have added items to their carts or wish lists, but haven’t made a purchase. A variety of triggers can launch automated emails, including total cart value, quantity, items in the cart, and more.<!--{% endif %}-->

User Permissions and Roles
:  [Restrict access]({{ site.baseurl }}{% link system/permissions.md %}) to data in the Admin on a “need to know” basis. Create multiple admin roles for read-only or editing privileges. Track and review all activity at a granular level to specific stores and websites.

Full-Page Caching
:  Enhance performance by [caching primary pages]({{ site.baseurl }}{% link system/cache-full-page.md %}). Caching pages improves server response times, reduces load, and increases sustainable traffic. You can use tags to define which components to cache, so that only relevant pages are cached as updates take place. It also has the ability to identify and differentiate visitors from shoppers.
<!--{% if "Default.EE-B2B" contains site.edition %}-->

Sales Order Archive
:  [Archiving orders]({{ site.baseurl }}{% link sales/order-archive.md %}) frees resources and improves performance when sales reps are assisting customers with orders.<!--{% endif %}-->

Index Management
:  Automatic [reindexing]({{ site.baseurl }}{% link system/index-management.md %}) takes place whenever prices change, shopping carts are updated, or new categories created. Reindexing is a background process that does not interfere with store operations.
