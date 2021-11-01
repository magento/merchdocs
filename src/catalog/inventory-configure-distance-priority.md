---
title: Configuring Distance Priority Algorithm
---

The Distance Priority Algorithm compares the location of the shipping destination address with source locations to determine the closest source to fulfill shipments. The distance may be determined by physical distance or time spent traveling from one location to another, using database data or driving, walking, or bicycling directions. Use this [Source Selection Algorithm]({% link catalog/inventory-about-ssa.md %}) to recommend the closest source to shipping destination addresses.

{:.bs-callout-info}
We recommend entering the full street address and GPS coordinates for your [sources]({% link catalog/inventory-sources-add.md %}) if using the Distance Priority Algorithm.

You have two options for calculating the distance and time to find the closest source for shipment fulfillment:

- **Google MAP** - Uses [Google Maps Platform][1] services to calculate the distance and time between the shipping destination address and source locations. This option uses the source's Latitude and Longitude (GPS coordinates) and may use the street address depending on the computation mode. You must provide a Google API key with [Geocoding API][2] and [Distance Matrix API][3] enabled, and you may incur charges through Google.

- **Offline Calculation** - Calculates the distance using downloaded and imported geocode data using zip/post codes and GPS coordinates to determine the closest source to the shipping destination address. To configure this option, you may require developer assistance to initially download and import geocodes using command line instructions.

{:.bs-callout-info}
For multi-store website with several countries, configure [Default Tax Destination]({% link tax/tax-destination-default.md %}) for each country.

## Configure Google Maps

You do not need a Google account to get started. The process includes Google account and project creation, if needed. This option requires a billing account and payment method added to your Google account to complete configurations and use the algorithm.
However, Google MAP distance-based algorithm is recommended as more advanced and precise in comparison to Offline Calculation.

### Step 1: Create the Google API key

The key is from the [Google Maps Platform][1] and should have [Geocoding API][2] and [Distance Matrix API][3] enabled. For details, see [Configuring Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %}).

1. Visit [Google Maps Platform][1] and click **Get Started**.

1. To enable the platform, select **Maps, Routes, and Places** and click **Continue**.

    ![]({% link images/images/config-catalog-catalog-inventory-google-key1.png %}){: .zoom}
    _Google Maps Platform for your Key_

1. Sign in with a Google account or create a new account.

1. Set up a project:

   - Select a project or enter a new project name.

   - Select **Yes** to accept the terms.

   - Click **Next**.

1. Enter a billing account or create one. You can skip and add a billing account later.

    A billing account is required to use this service.

1. Click **Console** to open and configure your Google Cloud Platform options.

   - Open your project.

   - Expand the menu and click **APIs & Services** > **Library**.

      ![]({% link images/images/config-catalog-catalog-inventory-google-key2.png %})
      _Google API Services_

   - Search for [Geocoding API][2] and [Distance Matrix API][3]. Select and enable each service.

1. Expand the menu, click **APIs & Services** > **Credentials**, and copy the Google API Key.

    ![]({% link images/images/config-catalog-catalog-inventory-google-key3.png %}){: .zoom}
    _Google API Key Copy_

### Step 2: Configure the Google MAP Provider

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Inventory**.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Distance Provider for Distance Based SSA_ section and set **Provider** to `Google MAP`.

    ![]({% link images/images/config-catalog-catalog-inventory-distance-provider.png %}){: .zoom}
    _Distance Providers for Distance Based SSA_

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Google Distance Provider_ section and configure the settings:

   - For **Google API Key**, enter the key copied from your Google Account.

   - For **Computation mode**, select a configuration.

      {:.bs-callout-info}
      When using this algorithm for shipping, if routes and data do not return for the selected Computation mode (driving, bicycling, or walking) for a shipment, the SSA defaults to using the Source Priority. We recommend also setting the [priority for sources per stock]({% link catalog/inventory-stock-priority.md %}).

      | Driving | (Default) Requests standard driving directions using the road network. |
      | Walking | Requests walking directions using pedestrian paths and sidewalks (where available). |
      | Bicycling | Requests bicycling directions using bicycle paths and preferred streets (where available). The [Distance Matrix Service][4] is currently only available in the US and some Canadian cities. |

   - For **Value**, select a value type:

      | Distance | (Default) Returns the distance between points in metrics (kilometers and meters) or imperial (miles and feet). |
      | Time to Destination | Returns the time required to travel from the source locations to the shipping address in hours and minutes. |

    ![]({% link images/images/config-catalog-catalog-inventory-distance-provider-settings.png %}){: .zoom}
    _Google Distance Provider_

1. When complete, click <span class="btn">Save Config</span>.

## Configure offline calculation

Offline calculations use country codes to determine the distance between the shipping destination and source addresses. This option may require developer assistance to configure. You will need to issue an Inventory Management CLI command to download and import data from [geonames.org][5].

{:.bs-callout-info}
Imported geocodes from [geonames.org][5] have limitations for some countries like Canada, Ireland, etc. Please refer to [GeoNames Postal Code files][7] for more information.

### Step 1: Download and import geocodes

Complete command line configuration to download and import geocodes countries to ship to and have source locations in. This step may require developer assistance for help with command line tasks. Refer to [Import geocodes][6].

Complete these commands anytime you need to add more geocodes.

### Step 2: Set the calculation

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Inventory**.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Distance Provider for Distance Based SSA_ section.

1. Deselect the **Use system value** checkbox and set **Provider** to `Offline Calculation`.

    ![]({% link images/images/config-catalog-catalog-inventory-distance-offline.png %}){: .zoom}
    _Distance Providers for Distance Based SSA_

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://cloud.google.com/maps-platform/
[2]: https://developers.google.com/maps/documentation/geocoding/start
[3]: https://developers.google.com/maps/documentation/distance-matrix/start
[4]: https://developers.google.com/maps/documentation/javascript/distancematrix#travel_modes
[5]: https://www.geonames.org/
[6]: {{ site.devdocs_url }}/guides/v{{ site.version }}/inventory/inventory-cli-reference.html#import-geocodes
[7]: https://download.geonames.org/export/zip/readme.txt
