---
title: Currency Configuration
---


Before setting up individual currency rates, you must first set the scope of the [base currency]({{ site.baseurl }}{% link configuration/general/currency-setup.md %}), By default, it is set to global, which applies the base currency setting to the entire [store hierarchy]({{ site.baseurl }}{% link stores/websites-stores-views.md %}). If you have a multisite installation of Magento, you can manage multiple base currencies by setting the scope to the website level.

Then, specify which currencies you accept, and the currency that you want to use for the display of [prices]({{ site.baseurl }}{% link catalog/catalog-price-scope.md %}) in your store. In the following illustration, the scope of the base currency is set at the website level, so each website can have a different base currency.

![]({{ site.baseurl }}{% link images/images/scope-base-currency.png %}){: .zoom}
_Scope of Base Currency_

## Step 1: Choose the Accepted Currencies

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the upper-right corner, set **Store View** to the store view where the configuration applies.

1.  In the panel on the left under _General_, choose **Currency Setup**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Currency Options** section, and do the following:

    -  **Base Currency**—Set to the primary currency that you use for online transactions.

    -  **Default Display Currency**—Set to the currency that you use to display pricing in the store view.

    -  **Allowed Currencies**—Select all currencies that you accept as payment in the store view. Make sure to also select your primary currency. (For multiple currencies, hold down the CTRL key and select each option.)

    ![]({{ site.baseurl }}{% link images/images/config-general-currency-setup-currency-options.png %}){: .zoom} 
    [Currency Options]({{ site.baseurl }}{% link configuration/general/currency-setup.md %})

1.  When prompted to refresh the cache, click the **Close** ( ![]({{ site.baseurl }}{% link images/images/btn-close.png %})) box in the upper-right corner of the system message. You can refresh the cache later.

1.  To define the scope of the base currency, do the following:

    -  In the panel on the left under _Catalog_, choose **Catalog**. Then, scroll down and expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Price** section.

    -  Set **Catalog Price Scope** to either _Global_ or _Website_.

    ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-price.png %}){: .zoom}
    _Price_

## Step 2: Configure the Import Connection

1.  Scroll back up to the top of the page. In the panel on the left under _General_, choose **Currency Setup**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **WebserviceX** section.

1.  In the **Connection Timeout in Seconds** field, enter the number of seconds of inactivity to allow before the connection times out.

    ![]({{ site.baseurl }}{% link images/images/config-general-currency-setup-webservicex.png %}){: .zoom}
    _WebserviceX_

## Step 3: Configure the Scheduled Import Settings

1.  Continuing with Currency Setup, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Scheduled Import Settings** section.

1.  To automatically update currency rates, set **Enabled** to `Yes`. Then, do the following:

    -  **Service**—Set to the rate provider. The default value is `Webservicex`.

    -  **Start Time**—Set to the hour, minute, and second that the rates will be updated according to the schedule.

    -  **Frequency**—To determine how often the rates are updated, set to one of the following:

        * Daily
        * Weekly
        * Monthy

    -  **Error Email Recipient**—Enter the email address of the person who is to receive email notification if an error occurs during the import process. To enter multiple email addresses, separate each with a comma.

    -  **Error Email Sender**—Set to the [store contact]({{ site.baseurl }}{% link stores/store-email-addresses.md %}) that appears as the sender of the error notification.

    -  **Error Email Template**—Set to the email template used for the error notification.

1.  When complete, click Save Config.

1.  When prompted to update the cache, click the **Cache Management** link. Then, refresh the invalid cache.

    ![]({{ site.baseurl }}{% link images/images/msg-cache-management.png %}){: .zoom}
    _Refresh Cache_

    <!--{% if "Default.EE Only" contains site.edition %}-->

    ![]({{ site.baseurl }}{% link images/images-ee/config-general-currency-setup-scheduled-import-settings.png %}){: .zoom}
    _Scheduled Import Settings_

    <!--{% endif %}-->

## Step 4: Update the Currency Rates

The currency rates must be updated with the current values before they go into effect. Follow the instructions to [update the rates]({{ site.baseurl }}{% link stores/currency-update.md %}) manually or to import the rates automatically.
