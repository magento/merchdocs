---
title: Live Search Release Notes
ee_only: True
tag: live-search
group: marketing
---

These release notes describe the latest versions of Live Search and include:

- {:.new} New features
- {:.fix} Fixes and improvements
- {:.bug} Known issues

## Live Search 1.3.1

- Compatible with {{site.data.var.ee}} (EE): 2.4.x
- Compatible with {{site.data.var.ece}} (ECE): 2.4.x
- Stability: Stable

- {:.fix} [Custom price attribute]({% link stores/attributes-input-types.md %}) no longer returns an error when configured as a [facet]({% link live-search/facets-add.md %}).
- {:.fix} Fixed issue that caused an error to occur when no [currency symbol]({% link stores/currency-symbols.md %}) (`data-currency-symbol`) is available.
- {:.fix} [Storefront popover]({{ site.devdocs_url }}/live-search/storefront-popover.html) now shows the [Special Price]({% link catalog/product-price-special.md %}) (minimum final price) when available.

## Live Search 1.3.0

- Compatible with {{site.data.var.ee}} (EE): 2.4.x
- Compatible with {{site.data.var.ece}} (ECE): 2.4.x
- Stability: Stable

- {:.new} [Performance]({% link live-search/performance.md %}) reporting dashboard provides insight into search terms that shoppers use.
- {:.new} Live Search [event]({{ site.devdocs_url }}/shared-services/storefront-events-sdk.html) SDK provides access to a common data layer with event publishing and subscription services, and metrics.
- {:.fix} The storefront [popover]({{ site.devdocs_url }}/live-search/storefront-popover.html) has a new `active` class for the `.search-autocomplete` container that controls visibility.
- {:.fix} In the storefront, the [_Search Terms_]({% link marketing/search-terms-popular.md %}) footer link is removed and its cache disabled for Live Search installations.
- {:.bug} Patch for Search adapter handles duplicate products.
- {:.bug} Live Search supports [single-source]({% link catalog/inventory-sources.md %}) (physical) inventory locations with multiple (virtual) [stocks]({% link catalog/inventory-stock.md %}). Multiple inventory sources are not supported at this time.

## Live Search 1.2.0

- Compatible with {{site.data.var.ee}} (EE): 2.4.x
- Compatible with {{site.data.var.ece}} (ECE): 2.4.x
- Stability: Stable

- {:.new} Storefront [popover]({% link live-search/quick-tour.md %}) displays suggested products and thumbnail images of top search results as shoppers type queries into the Search box.
- {:.new} Commerce Admin session stays open during extended periods of keyboard inactivity
- {:.new} Live Search is automatically enabled after onboarding
- {:.fix} Initial indexing time is less than an hour
- {:.fix} Incremental product updates near real time (after install and setup)
- {:.fix} Sortable columns in Synonym editor
- {:.fix} Live Search no longer throws an error if search criteria contains empty sort order value
- {:.fix} Range filtering no longer breaks if attribute codes contain strings "to" or "from"

## Live Search 1.1.0

- Compatible with {{site.data.var.ee}} (EE): 2.4.x
- Compatible with {{site.data.var.ece}} (ECE): 2.4.x
- Stability: Stable

- {:.bug}The Live Search service supports only the [base currency]({% link stores/currency-configuration.md %}) of the {{site.data.var.ee}} installation.
- {:.bug}When adding a facet, the _Product Attributes Feed_ does not update correctly when set to `Update on Save`. To avoid this problem, go to [Index Management]({% link system/index-management.md %}) and set _Product Attributes Feed_ to `Update by Schedule`.
- {:.bug}Live Search synonyms are defined per store view, but are currently stored per website and identified with a combination of `environmentId` + `storeViewCode`. As a result, all websites and store views within the {{site.data.var.ee}} installation share the same set of synonyms. The most recently created set of synonyms for the store view takes precedence.
- {:.bug}If a synonym term contains multiple words, each word is treated as a separate synonym. For example, if you define “time piece” as a synonym of “watch”, both “time” and “piece” are treated as synonyms of watch.

## Documentation

To learn more:

- [{{site.data.var.ee}} Developer Documentation]({{ site.devdocs_url }}/live-search/overview.html)
- [{{site.data.var.ee}} User Guide]({% link live-search/overview.md %})
- [Live Search on Marketplace](https://marketplace.magento.com/magento-live-search.html)
