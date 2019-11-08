---
conditions: Default.EE-B2B
title: Gift Registries
---

Magento gives your customers the ability to create gift registries for special occasions, and to invite their friends and family to purchase their gifts from the gift registry. Magento keeps track of all items purchased and the quantities remaining.

<!--{% if "Default.EE Only" contains site.edition %}-->
![Example storefront - gift registry]({% link images/images-ee/storefront-gift-registry-create-baby-info.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![Example storefront - gift registry]({% link images/images-b2b/storefront-gift-registry-create-baby-info.png %}){: .zoom}
<!--{% endif %}-->
_Creating a Baby Gift Registry_

The gift registry owner can add products to the registry from their [customer dashboard]({% link marketing/gift-registry-information.md %}). In addition, products can be transferred from the wish list or cart. The store administrator can view and share customer gift registries, and perform maintenance such as adding items from the customer’s cart, updating quantities, or deleting a gift registry.

To access a gift registry, recipients can click the link in the email they receive, or search by the recipient’s name, email, or gift registry ID. In most stores, the footer of each page has a link to the gift registry, although the location might vary by theme. In addition, the [Widget]({% link cms/widgets.md %}) tool can be used to place [Gift Registry Search]({% link marketing/gift-registry-search.md %}) anywhere in your store.

Registry visitors who want to make a purchase can add the item to their carts directly from the gift registry. When the order is placed, the gift registry is updated to reflect the purchase.

## Gift Registry Workflow

1. **Configure the store’s gift registry**. The store administrator enables the gift registry, and sets up the registry type and attributes.

1. **Customers create their own registries**. A customer creates a new gift registry from their store account for an upcoming occasion, and completes the required fields in each section of the gift registry. After adding items to the registry, it can be shared with friends and family.

1. **Invitations are sent**. A link to the gift registry is included in each invitation. If [Gift Registry Search]({% link marketing/gift-registry-search.md -%}) is available in the store, customers can search for specific gift registries by name, email address, or gift registry ID.

1. **Invitation recipients place orders**. Those who receive an invitation can place an order for any item directly from the gift registry. As items are sold, Magento updates the gift registry item counts, and notifies the gift registry owner.
