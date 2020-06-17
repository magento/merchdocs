---
title: Updating Currency Rates
---

Currency rates can be set manually, or imported into the store. To ensure that your store has the most current rates, you can configure the currency rates to be updated automatically on schedule.

Before importing currency rates, complete the [Currency Rate Setup]({% link stores/currency-configuration.md %}) to specify the currencies that you accept, and to establish the import connection and schedule.

![Currency rates]({% link images/images/stores-currency-rate-update.png %}){: .zoom}
_Updating Currency Rates_

## Update a currency rate manually

1. On the _Admin_ sidebar, go to **Stores** > _Currency_ > **Currency Rates**.

1. Click the rate you want to change and enter the new value for each currency supported.

1. When complete, click <span class="btn">Save Currency Rates</span>.

## Import currency rates

1. On the _Admin_ sidebar, go to **Stores** > _Currency_ > **Currency Rates**.

1. Set **Import Service** to the currency rate provider.

   The default provider is fixer.io.

1. Click **Import**.

   The updated rates appear in the Currency Rates list. If the rates have changed since the last update, the old rate appears below for reference.

1. When complete, click <span class="btn">Save Currency Rates</span>.

1. When prompted to update the cache, click the **Cache Management** link. Then, refresh the invalid cache.

   ![System message - refresh the invalid cache]({% link images/images/stores-currency-rate-update-cache-refresh.png %}){: .zoom}
   _Refresh Invalid Caches_

## Import currency rates on schedule

1. Make sure that [Cron]({% link system/cron.md %}) is enabled for your store.

1. Complete the [Currency Rate Setup]({% link stores/currency-configuration.md %}) to specify the currencies that you accept, and to establish the import connection and schedule.

1. To verify that the rates are imported on schedule, check the _Currency Rates_ list.

1. Wait for the duration of the frequency setting established for the schedule and check the rates again.
