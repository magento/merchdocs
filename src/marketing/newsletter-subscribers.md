---
title: Managing Subscribers
---

As a best practice you should manage your subscription list on a regular basis, and make sure to process any requests to unsubscribe. In some jurisdictions, it is required by law that requests to unsubscribe are processed within a specific period of time.

You can easily manage your subscribers using a simple list of active subscriptions. When a customer submits an unsubscribe request, you can simply apply an _Unsubscribe_ action to one or more selected subscriptions.

In single-site setups with multiple store views, a customer account subscription can be associated with a specific store view.

In multi-store and multi-site setups with a global [customer account scope]({% link customers/account-scope.md %}), a customer account can be subscribed to newsletters for multiple sites/stores. In this case, you may want to edit the customer account to manage a group of subscriptions or cancel a subscription for a specific site/store to honor a request.

If you want to use a third-party service to send newsletters, you can export your subscription list as a CSV or XML file.

## Manage subscriptions for a customer

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer in the grid and click **Edit** in the _Action_ column.

1. Click **Newsletter** in the left panel.

1. Modify the subscription(s) for the customer according to your site/store setup.

   For a single site/single store setup, you can simply select or clear the **Subscribed to Newsletter** checkbox.

   ![Single store customer newsletter subscription checkbox]({% link marketing/assets/newsletter-customer-single-store.png %}){: .zoom}
   _Customer Newsletter subscription - Single Store Setup_

   For a single site/multi-store setup, you can select or clear the **Subscribed to Newsletter** checkbox and set **Subscribed on Store View** to the correct store view for the subscription.

   ![Multi-store customer newsletter subscription checkbox and store view selector]({% link marketing/assets/newsletter-customer-multi-store.png %}){: .zoom}
   _Customer Newsletter subscription - Multi-Store Setup_

   For a multi-site/multi-store setup with a global customer account scope, the page displays the subscription status for all sites. You can select or clear the **Subscribed** checkbox and/or change the **Store View** for the subscription.

   ![Multi-site customer newsletter subscription checkboxes and store view selectors]({% link marketing/assets/newsletter-customer-multi-site.png %}){: .zoom}
   _Customer Newsletter subscription - Multi-Site Setup_

1. Click <span class="btn">Save Customer</span>.

## Cancel a subscription from the Newsletter Subscribers list

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Newsletter Subscribers**.

   For a multi-site setup where some customers have subscriptions for more than one site, each subscription is displayed as a line item in the grid.

1. Find the subscriber in the grid and select the checkbox in the first column.

   {:.bs-callout-info}
   For a bulk unsubscribe, select the checkbox of each subscriber that you want to cancel.

1. Set the _Action_ control to **Unsubscribe** and click <span class="btn">Submit</span>.

   ![Unsubscribe newsletter]({% link marketing/assets/newsletter-unsubscribe.png %}){: .zoom}
   _Unsubscribe_

   The status of the record changes to `Unsubscribed`.

## Export the list of subscribers

1. From the _Newsletter Subscribers_ list, use the filter controls to include only records with a _Status_ of `Subscribed` and for the appropriate website, store, or store view.

1. Set the **Export to** control to one of the following:

   - `CSV`
   - `XML`

1. Click <span class="btn">Export</span>. Then, look for the prompt at the bottom of the screen and save the file.

   ![Export newsletter subscribers]({% link marketing/assets/newsletter-subscribers-export.png %}){: .zoom}
   _Export Newsletter Subscribers_

## Delete a subscriber from the Newsletter Subscribers list

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Newsletter Subscribers**.

1. Find the subscriber in the grid and select the checkbox in the first column.

1. Set the _Action_ control to **Delete** and click <span class="btn">Submit</span>.

1. When prompted to confirm, click <span class="btn">OK</span>.
