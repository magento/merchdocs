---
title: Test the Configuration
---

Congratulations! Your Magento store is now connected to Vertex Cloud. Visit the [Vertex Cloud Help Center][1] to review the configuration settings in more detail, and to learn how to enter [test transactions][2], [generate returns][3], and [run reports.][4]

Vertex Cloud has excellent documentation with videos to help you come up to speed. When your testing is complete and you are ready, you can [Go Live][2] with the click of a button.

![]({{ site.baseurl }}{% link images/images/tax-vertex-cloud-help-center.png %}){: .zoom}

## Vertex API Automatically Disabled

When the Vertex connector is enabled and the **[Display prices in Catalog]({{ site.baseurl }}{% link configuration/sales/tax.md %})** is set to `Including Tax`, updating your product prices in the Magento catalog to include tax could significantly degrade Magento performance. In this situation, the Vertex connector will automatically disable and you will see an error message in the [Vertex configuration page]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %}). You must set this value to `Excluding Tax` to re-enable the Vertex connector.

![]({{ site.baseurl }}{% link images/images/vertex-error.png %}){: .zoom}
_Vertex API error_

## Vertex Cache Management

When clearing caches using [Cache Management]({{ site.baseurl }}{% link system/cache-management.md %}), Vertex has a cache option included. This option improves performance during the checkout process.

[1]: https://helpcenter.vertexsmb.com/
[2]: https://helpcenter.vertexsmb.com/docs/getting-started/test-mode/
[3]: https://helpcenter.vertexsmb.com/docs/returns/manage-tax-returns-test-mode-vs-live/
[4]: https://helpcenter.vertexsmb.com/docs/reports/overview/
