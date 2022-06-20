---
title: New Relic Queries
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/reporting/new-relic-reporting.html#new-relic-queries
---

New Relic Insights data is based on statements that are written in New Relic Query Language (NRQL), as well as any custom parameters that you might include. Data can be returned from adhoc queries, or by queries saved to your dashboard. To learn more, see the [NRQL Reference][1] in the New Relic documentation.

## Admin Events

### Active Admin Users

Returns the number of active admin users.

      SELECT uniqueCount(AdminId)
      FROM Transaction
      WHERE appName='<your_app_name>' SINCE 15 minutes ago

### Currently Active Admins

Returns the names of active admin users.

      SELECT uniques(AdminName)
      FROM Transaction
      WHERE appName='<your_app_name>' SINCE 15 minutes ago

### Recent Admin Activity

Returns the number of recent admin actions.

      SELECT count(AdminId)
      FROM Transaction
      WHERE appName ='<your_app_name>' FACET AdminName SINCE 1 day ago

### Latest Admin Activity

Returns detail information about recent admin actions, including the admin username, duration, and application name.

      SELECT AdminName, duration, name
      FROM Transaction
      WHERE appName='<your_app_name>' AND AdminName IS NOT NULL
      AND AdminName != 'N/A' LIMIT 50

## Cron Events

### Category Count

Returns the number of application events by category during the specified time period.

      SELECT average(CatalogCategoryCount)
      FROM Cron
      WHERE CatalogCategoryCount IS NOT NULL
      AND appName = '<your_app_name>' TIMESERIES 2 minutes

### Current Catalog Count

Returns the average number of application events in the catalog by category during the specified time period.

      SELECT average(CatalogCategoryCount)
      FROM Cron
      WHERE CatalogCategoryCount IS NOT NULL
      AND CatalogCategoryCount > 0
      AND appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Active Products

Returns the number of application events by product during the specified time period.

      SELECT average(CatalogProductActiveCount)
      FROM Cron
      WHERE CatalogProductActiveCount IS NOT NULL
      AND appName = '<your_app_name>' TIMESERIES 2 minutes

### Active Product Count

Returns the average number of active application events by product during the specified time period.

      SELECT average(CatalogProductActiveCount)
      FROM Cron
      WHERE CatalogProductActiveCount IS NOT NULL
      AND CatalogProductActiveCount > 0
      AND appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Configurable Products

Returns the average number of application events for configurable products during the specified time period.

      SELECT average(CatalogProductConfigurableCount)
      FROM Cron
      WHERE CatalogProductConfigurableCount IS NOT NULL
      AND appName = '<your_app_name>' TIMESERIES 2 minutes

### Configurable Product Count

Returns the average number of application events by configurable product during the specified time period.

      SELECT average(CatalogProductConfigurableCount)
      FROM Cron
      WHERE CatalogProductConfigurableCount IS NOT NULL
      AND CatalogProductConfigurableCount > 0
      AND appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Product Count (all)

Returns the total number of application events for all products.

      SELECT average(CatalogProductCount)
      FROM Cron
      WHERE CatalogProductCount IS NOT NULL
      AND appName = '<your_app_name>' TIMESERIES 2 minutes

### Current Product Count (all)

Returns the average number of application events for all products during the specified time period.

      SELECT average(CatalogProductCount)
      FROM Cron
      WHERE CatalogProductCount IS NOT NULL
      AND CatalogProductCount > 0
      AND appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Customer Count

Returns the average number of application events by customer.

      SELECT average(CustomerCount)
      FROM Cron
      WHERE CustomerCount IS NOT NULL
      AND CustomerCount > 0<
      AND appName = '<your_app_name>' TIMESERIES 2 minutes

### Current Customer Count

Returns the average number of customers during the specified time period.

      SELECT average(CustomerCount)
      FROM Cron
      WHERE CustomerCount IS NOT NULL
      AND CustomerCount > 0
      AND appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Module Status

Returns the average number of times application modules are enabled, disabled, or installed during the specified time period.

      SELECT average(ModulesDisabled), average(ModulesEnabled), average
      (ModulesInstalled)
      FROM Cron<
      WHERE appName = '<your_app_name>' TIMESERIES 2 minutes

### Current Module Status

Returns the average number of times modules were enabled, disabled, or installed during the specified time period.

      SELECT average(ModulesDisabled), average(ModulesEnabled), average
      (ModulesInstalled)
      FROM Cron
      WHERE appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Website and Store Counts

Returns the average number of application events by website and store during the specified time period.

      SELECT average(StoreViewCount), average(WebsiteCount)
      FROM Cron
      WHERE appName = '&lt;your_app_name&gt;' TIMESERIES 2 minutes

### Current Website and Store Counts

Returns the average number of current application events during the specified time period.

      SELECT average(StoreViewCount), average(WebsiteCount)
      FROM Cron
      WHERE appName = '<your_app_name>' SINCE 2 minutes ago LIMIT 1

### Cron - All Data from Event

Returns all application event data.

      SELECT *
      FROM Cron
      WHERE appName = '<your_app_name>'

## Customers

### Active Customer Count

Returns the number of active customers during the specified time period.

      SELECT uniqueCount(CustomerId)
      FROM Transaction
      WHERE appName = '<your_app_name>' SINCE 15 minutes ago

### Active Customers

Returns the names of active customers during the specified time period.

      SELECT uniques(CustomerName)
      FROM Transaction
      WHERE appName='<your_app_name>' SINCE 15 minutes ago

### Top Customers

Returns the top customers during the specified time period.

      SELECT count(CustomerId)
      FROM Transaction
      WHERE appName = '<your_app_name>' FACET CustomerName SINCE 1 day ago

### Recent Admin Activity

Returns a defined number of records of recent activity, that include the customer name and duration of visit.

      SELECT CustomerName, duration, name
      FROM Transaction
      WHERE appName='<your_app_name>'
      AND CustomerName IS NOT NULL
      AND CustomerName != 'N/A' LIMIT 50

## Orders

### Number of Orders Placed

Returns the number of orders placed during the specified time period.

      SELECT count(Order)
      FROM Transaction SINCE 1 day ago

### Total Order Value

Returns the total number of line items ordered during the specified time period.

      SELECT sum(orderValue)
      FROM Transaction SINCE 1 day ago

### Total Line Items Ordered

Returns the total number of line items ordered during the specified time period.

      SELECT sum(lineItemCount)
      FROM Transaction SINCE 1 day ago

[1]: https://docs.newrelic.com/docs/insights/new-relic-insights/using-new-relic-query-language/nrql-reference
