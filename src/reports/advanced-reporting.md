---
title: Advanced Reporting
---

Advanced Reporting gives you access to a suite of dynamic reports that are based on your product, order, and customer data, with a personalized dashboard that is tailored to your business needs. Advanced Reporting is a free, cloud-based service that is powered by [Magento Business Intelligence]({{ site.baseurl }}{% link reports/business-intelligence.md %}).

For technical information, see [Advanced Reporting][1]{: target="_blank"} in our developer documentation.

![]({{ site.baseurl }}{% link images/images/reporting-advanced.png %}){: .zoom}
*Advanced Reporting Dashboard*

## Requirements

* The website must run on a public web server.

* The domain must have a valid security (SSL) certificate. 

* Magento must have been installed or upgraded successfully without error.

* In the Magento configuration, the [Base URL (Secure)]({{ site.baseurl }}{% link stores/store-urls.md %}) setting for the store view must point to the secure URL. For example https://yourdomain.com.

* In the Magento configuration, [Use Secure URLs on Storefront]({{ site.baseurl }}{% link stores/store-urls.md %}), and [Use Secure URLs in Admin]({{ site.baseurl }}{% link stores/store-urls.md %}) must be set to “Yes.” 

* Make sure that [Magento crontab][2]{: target="_blank"} is created and cron jobs are running on the installed server. 

{:.bs-callout .bs-callout-info}
The initial release of Advanced Reporting supports only one base currency.

## Step 1: Enable Advanced Reporting

In the Magento configuration, [Advanced Reporting]({{ site.baseurl }}{% link configuration/general/advanced-reporting.md %}) is enabled by default, and starts automatically if cron is [configured]({{ site.baseurl }}{% link configuration/advanced/system.md %}) and running. An attempt to establish the subscription is initiated at the beginning of each hour over the next 24-hours until successful. The subscription status is “pending” until the subscription is successfully established.

1. On the Admin sidebar, choose **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, choose **General**. Then under **Advanced Reporting**, do the following:

   * Verify that **Advanced Reporting Service** is set to “Enable”. (This is the default setting.)

   * Set the **Time of day to send data** to the hour, minute, and second, according to a 24-hour clock, that you want the service to receive updated data from your store. By default, data is sent at 2:00 AM.

   * Under **Industry Data**, choose the **Industry** that best describes your business.

   ![]({{ site.baseurl }}{% link images/images/config-general-advanced-reporting.png %}){: .zoom}
   *Advanced Reporting*

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, click the [Cache Management]({{ site.baseurl }}{% link system/cache-management.md %}) in the message at the top of the page. Then, refresh any invalid caches.

1. Wait overnight, or until after the time of your next scheduled update. Then, check the status of your subscription. If the status is still “pending,” make sure that your installation meets all of the requirements.

## Step 2: Access Advanced Reporting

1. Do one of the following:

   * In the Admin sidebar, choose **Dashboard**. Then, click <span class="btn">Advanced Reporting</span>.
   * On the Admin sidebar, choose **Reports**. Then under **Business Intelligence**, choose **Advanced Reporting**.

   The Advanced Reporting dashboard provides a quick summary of your orders, customers, and products. Make sure to scroll down to see the full dashboard.

1. To get a better view of the data, set the **Filters** in the upper-right corner to the time period and store view that you want to include in the report. Then, do the following:

   * Hover over any data point for more information.
   * Click each tab to see all dashboard reports.

   ![]({{ site.baseurl }}{% link images/images/reporting-advanced-data-point.png %}){: .zoom}
   *Data Point*

## To access your data resources:

In the upper-right corner of the Advanced Reporting dashboard, click **Additional Resources**.

![]({{ site.baseurl }}{% link images/images/advanced-reporting-your-data-resources.png %}){: .zoom}

## Troubleshooting

If you get a 404 “Page Not Found” message, verify that your store meets the requirements for Advanced Reporting. Then, follow the instructions to verify that the integration is installed.

![]({{ site.baseurl }}{% link images/images/advanced-reporting-404.png %}){: .zoom}
*Advanced Reporting Not Available*

## Verify that the Integration is Active

1. On the Admin menu, choose **System**. Then under **Extensions**, choose **Integration**.

1. Verify that the **Magento Analytics user** integration appears in the list, and that the **Status** is “Active.”

1. To reestablish the user, click **Reauthorize**. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images/advanced-reporting-integration-reauthorize.png %}){: .zoom}
   *Reauthorize*

   * When prompted, tap <span class="btn">Reauthorize</span> to approve access to the API resources.

      ![]({{ site.baseurl }}{% link images/images/advanced-reporting-integration-api.png %}){: .zoom}
      *Reauthorize Access to API Resources*

   * Verify that the list of Integration Tokens for Extensions is complete. Then, tap <span class="btn">Done</span>.

      ![]({{ site.baseurl }}{% link images/images/advanced-reporting-integration-tokens-for-extensions.png %}){: .zoom}
      *Integration Tokens*

1. Look for the message that indicates the integration “Magento Analytics user” has been reauthorized.

1. Wait overnight, or until after the time of your next scheduled update.

## Dashboard Reports

|Field|Description|
|--- |--- |
|**Orders**||
|Revenue|Shows all revenue received by the store view during the defined time period.|
|Orders|Shows all orders placed through the store view during the defined time period.|
|AOV|Shows the average order value placed through the store view during the defined time period.|
|Refunds|Shows all refunds processed through the store view during the defined time period.|
|Tax Collected|Shows all tax collected through the store view during the defined time period.|
|Shipping Collected|Shows all shipping fees collected through the store view during the defined time period.|
|Orders by Status|Shows the number of orders by status, for the store view during the defined time period.|
|Orders by Status|Lists a summary of  the number of orders by status.|
|Coupon Usage|Lists all coupon codes  and the number of users for each, redeemed through the store view during the defined time period.|
|Orders and Revenue by Billing Region|Lists the number of orders and revenue by region for the store view during the defined time period.|
|Tax Collected by Billing Region|Lists the amount of tax collected by region for the store view during the defined time period.|
|Shipping Fees Collected by Shipping Region|Lists the shipping fees collected by region for the store view during the defined time period.|
|**Customers**||
|Unique Customers|Shows the number of unique customer accounts associated with the store view during the defined time period.|
|New Registered Accounts|Shows the number of new customer accounts registered with the store view during the defined time period.|
|Top Coupon Users|Lists the top coupon users by Customer ID, and the number of orders placed with coupons for the store view during the defined time period.|
|Customer KPI Table|Lists  the number of orders, revenue, and average order value by Customer ID for the store view during the defined time period.|
|**Products**||
|Quantity of Products Sold|Shows the number of products sold through the store view during the defined time period.|
|Products Added to Wishlists|Lists all products added to wishlists through the store view during the defined time period.|
|Best Selling Products by Quantity|Lists the best-selling products and quantity sold through the store view during the defined time period.|
|Best Selling Products by Revenue|Lists the best-selling products and revenue generated by the sale of the product through the store view during the defined time period.|

[1]: http://devdocs.magento.com/guides/v2.3/advanced-reporting/overview.html
[2]: http://devdocs.magento.com/guides/v2.3/config-guide/cli/config-cli-subcommands-cron.html
