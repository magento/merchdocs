---
title: Managing Subscribers
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/communications/newsletters/newsletter-subscribers.html
---

As a best practice you should manage your subscription list on a regular basis, and make sure to process any requests to unsubscribe. In some jurisdictions, it is required by law that requests to unsubscribe are processed within a specific period of time.

If you want to use a third-party service to send newsletters, you can export your subscription list as a CSV or XML file.

## Cancel a Subscription

1. On the _Admin_ sidebar, go to **Marketing** > _Communications_ > **Newsletter Subscribers**.

   For a multi-site setup where some customers have subscriptions for more than one site, each subscription is displayed as a line item in the grid.

1. Find the subscriber in the grid and select the checkbox in the first column.

   {:.bs-callout-info}
   For a bulk unsubscribe, select the checkbox of each subscriber that you want to cancel.

1. Set the **Action** control to `Unsubscribe` and click <span class="btn">Submit</span>.

    The status of the record changes to `Unsubscribed`.

    ![Unsubscribe newsletter]({% link images/images/newsletter-unsubscribe.png %}){: .zoom}
    _Unsubscribe_

## Export the List of Subscribers

1. From the Newsletter Subscribers list, use the filter controls to include only records with a **Status** of `Subscribed` and for the appropriate website, store, or store view.

1. Set the **Export to** control to one of the following:

    - `CSV`
    - `XML`

1. Click <span class="btn">Export</span>. Then, look for the prompt at the bottom of the screen and save the file.

    ![Export newsletter subscribers]({% link images/images/newsletter-subscribers-export.png %}){: .zoom}
    _Export Newsletter Subscribers_
