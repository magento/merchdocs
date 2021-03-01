---
title: Customer Account Scope
group: getting-started
---

The scope of customer accounts can be limited to the website where the account was created, or shared with all websites and stores in the store hierarchy.

## Set the scope of customer accounts

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Account Sharing Options** section.

   ![]({% link images/images/config-customers-customer-configuration-account-sharing-options.png %}){: .zoom}
   [_Account Sharing Options_]({% link configuration/customers/customer-configuration.md %})

1. Set **Share Customer Accounts** to one of the following:

   | Global | Shares customer account information with every website and store in the Magento installation. |
   | Per Website | Limits customer account information to the website where the account was created. |

   If necessary, clear the **User system value** checkbox to make the change.

1. When complete, click <span class="btn">Save Config</span>.

{:.bs-callout-info}
If [website is excluded from the customer group](https://devdocs.magento.com/guides/v2.4/extension-dev-guide/indexer-optimization.html#customer-group-limitations-by-websites), customer is not allowed to login to the website if the scope of customer accounts is limited to the website or shared will all websites.
