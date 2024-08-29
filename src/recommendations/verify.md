---
title: Verify Event Collection
tag: product-recommendations
group: marketing
ee_only: True
redirect_to: https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/verify.html
---

After you [install and configure]({% link recommendations/install-configure.md %}) the `magento/product-recommendations` module, you can verify that the behavioral data is being sent to Adobe Commerce. You can use developer tools available in Chrome, or install the Snowplow Chrome extension. If you need additional help, refer to [Troubleshoot Product Recommendations module](https://support.magento.com/hc/en-us/articles/360042224851) in the Support Knowledge Base.

## Verify using developer tools in Chrome

{:.procedure}
To ensure that the event collector JS file is loading on all site pages:

1. In Chrome, choose **Customize and control Google Chrome** then select **More Tools** > **Developer Tools**.
1. Choose the **Network** tab then select the **JS** type.
1. Filter for `ds.`
1. Reload the page.
1. You should see `ds.js` or `ds.min.js` in the **Name** column.

{:.procedure}
To ensure events are firing on pages across your site (home, product, checkout, and so on):

1. Make sure you disable any ad blockers on your browser and accept cookies on the site.
1. In Chrome, choose **Customize and control Google Chrome** (the three vertical dots in the upper right corner of the browser) then select **More Tools** > **Developer Tools**.
1. Choose the **Network** tab and filter for `tp2`.
1. Reload the page.
1. You should see calls under `tp2` in the **Name** column.

## Verify using Snowplow Chrome extension

Install the [Snowplow Analytics Debugger extension for Chrome](https://chrome.google.com/webstore/detail/snowplow-analytics-debugg/jbnlcgeengmijcghameodeaenefieedm). This extension displays the events being collected and sent to Adobe Commerce.

1. Make sure you disable any ad blockers on your browser and accept cookies on the site.

1. In Chrome, choose **Customize and control Google Chrome** (the three vertical dots in the upper right corner of the browser) then select **More Tools** > **Developer Tools**.

1. Choose the **Snowplow Analytics Debugger** tab.

1. Under the **Event** column, select **Structured Event**.

1. Scroll down until you see **Context Data _n_**. Look for the storefront instance in the **Schema**.

1. Verify that the [SaaS Data Space ID]({% link configuration/services/saas.md %}) is set correctly.

If you run into any problems verifying that the events are collected and sent to Adobe Commerce, [contact support](https://support.magento.com/hc/en-us).

{:.bs-callout-info}
A value of `Data validity : NOT FOUND` in the debugger indicates an internal schema. The Snowplow Chrome plugin cannot validate the events with an internal schema. This has no impact on actual functionality.

## Verify events are firing correctly

To verify that the events used for metrics are firing correctly, look for the `impression-render`, `view`, and `rec-click` events in the Snowplow Analytics Debugger. See the [full list of events]({{ site.devdocs_url }}/recommendations/events.html).

{:.bs-callout-info}
If [Cookie Restriction Mode]({% link stores/compliance-cookie-restriction-mode.md %}) is enabled, Adobe Commerce does not collect behavioral data until the shopper consents. If Cookie Restriction Mode is disabled, behavioral data is collected by default.
