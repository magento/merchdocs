---
title: Currency Configuration
---

Before setting up individual currency rates, you must first set the scope of the [base currency]({% link configuration/general/currency-setup.md %}). It is set to global by default, which applies the base currency setting to the entire [store hierarchy]({% link stores/websites-stores-views.md %}). If you have a multisite Adobe Commerce or Magento Open Source installation, you can manage multiple base currencies by setting the scope to the website level.

You also specify the currencies that you accept and which currency you want to use for the display of [prices]({% link catalog/catalog-price-scope.md %}) in your store. In the following illustration, the scope of the base currency is set at the website level, so each website can have a different base currency.

![Currency scope diagram]({% link stores/assets/scope-currency-config.svg %}){: "width=600px"}

## Step 1: Choose the Accepted Currencies

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-left corner, set **Scope** to the store view where the configuration applies.

1. In the left panel under _General_, choose **Currency Setup**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Currency Options** section and set the following options:

   - **Base Currency** — Set to the primary currency that you use for online transactions.

   - **Default Display Currency** — Set to the currency that you use to display pricing in the store view.

   - **Allowed Currencies** — Select all currencies that you accept as payment in the store view. Make sure to also select your primary currency.

      For multiple currencies, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   ![General configuration - currency options]({% link configuration/general/assets/currency-setup-currency-options.png %}){: .zoom}
   [_Currency Options_]({% link configuration/general/currency-setup.md %})

1. When prompted to refresh the cache, click **Close** ( ![Close box]({% link assets/icon-close-x.png %})) in the upper-right corner of the system message.

   You can [refresh the cache]({% link system/cache-management.md %}) later.

1. Define the scope of the base currency:

   - In the left panel, expand **Catalog** and choose **Catalog** underneath.

   - Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Price** section. (This section only appears if the scope is set as **Store View:** _Default config_.)

   - Set **Catalog Price Scope** to either `Global` or `Website`.

   ![Catalog configuration - price options]({% link configuration/catalog/assets/catalog-price.png %}){: .zoom}
   _Price_

## Step 2: Configure the Import Connection

1. Scroll to the top of the page.

1. In the left panel, expand **General** and choose **Currency Setup**.

1. Configure your currency service connection:

   There are three service options: _Fixer.io (legacy)_, _Fixer Api (APILayer)_ and _Currency Converter API_

   {:.bs-callout-warning}
   Starting with the 2.4.6 release [Fixer.io](https://fixer.io/) service will be deprecated and substituted by the [Fixer Api (APILayer)](https://apilayer.com/) service. It is highly recommended to use new APILayer account instead of deprecated Fixer.io account.

   - To connect to the [Fixer.io service](https://fixer.io/):

      - Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Fixer.io (legacy)** section.

      - Enter your fixer.io **API key**.

      - For **Connection Timeout in Seconds**, enter the number of seconds of inactivity to allow before the connection times out.

      ![General configuration - currency setup - Fixer.io options]({% link stores/assets/config-general-currency-setup-fixerio.png %}){: .zoom}
      _Fixer.io (legacy)_

   - To connect to the [Fixer Api (APILayer) service](https://apilayer.com/):

       - Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Fixer Api (APILayer)** section.

       - Enter your APILayer **API key**.

       - For **Connection Timeout in Seconds**, enter the number of seconds of inactivity to allow before the connection times out.

     ![General configuration - currency setup - Fixer API (APILayer) options]({% link stores/assets/config-general-currency-setup-fixer-api.png %}){: .zoom}
     _Fixer Api (APILayer)_

   - To connect to the [Currency Convertor API service](https://free.currencyconverterapi.com/):

      - Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Currency Convertor API** section.

      - Enter your Currency Convertor **API key**.

      - For **Connection Timeout in Seconds**, enter the number of seconds of inactivity to allow before the connection times out.

      ![General configuration - currency setup - Currency Converter API options]({% link configuration/general/assets/currency-setup-converter.png %}){: .zoom}
      _Currency Converter API_

## Step 3: Configure the Scheduled Import Settings

1. Continuing with Currency Setup, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Scheduled Import Settings** section.

   ![General configuration - currency scheduled import settings]({% link configuration/general/assets/currency-setup-scheduled-import-settings.png %}){: .zoom}
   _Scheduled Import Settings_

1. To automatically update currency rates, set **Enabled** to `Yes`.

1. Set the update options:

   - **Service** — Set to the rate provider. The default value is `Fixer.io (legacy)`.

   - **Start Time** — Set to the hour, minute, and second that the rates will be updated according to the schedule.

   - **Frequency** — To determine how often the rates are updated, set to one of the following:

      - Daily
      - Weekly
      - Monthy

   - **Error Email Recipient** — Enter the email address of the person who is to receive email notification if an error occurs during the import process.

      To enter multiple email addresses, separate each with a comma.

   - **Error Email Sender** — Set to the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of the error notification.

   - **Error Email Template** — Set to the email template used for the error notification.

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted to update the cache, click the **Cache Management** link and refresh the invalid cache.

   ![System message - refresh the invalid cache]({% link stores/assets/msg-cache-management.png %}){: .zoom}
   _Refresh Cache_

## Step 4: Update the Currency Rates

The currency rates must be updated with the current values before they go into effect. Follow the instructions to [update the rates]({% link stores/currency-update.md %}) manually or to import the rates automatically.
