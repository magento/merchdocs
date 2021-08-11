---
title: General
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [General]({% link configuration/general/general.md %}) > General

## Country Options

See [Country Options]({% link stores/country-options.md %}) for specific configuration fields and options.

![General > Country Options]({% link images/images/config-general-general-country-options.png %}){: .zoom}
_Country Options configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Default Country|Store View|The country where your store is located.|
|Allow Countries|Website|The countries where you accept orders.|
|Zip/Postal Code is Optional for|Global|Countries that do not require a ZIP or postal code in the shipping address.|
|European Union Countries|Global|Countries that are members of the European Union.|
|Top Destinations|Global|The primary countries that you target for sales.|

## State Options

See [State Options]({% link stores/state-options.md %}) for specific configuration fields and options.

![General > State Options]({% link images/images/config-general-general-state-options.png %}){: .zoom}
_State Options configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|State is required for|Global|The countries where you conduct business that require a region or state to be included in the postal address.|
|Allow to Choose State if It is Optional for Country|Global|For countries where it is not required, determines if the Region/State field is included in the postal address of the customer.<br /> <br />**Yes** - Includes the Region/State field in the customer address, even if not required by the country. <br />**No** - Omits the Region/State field from the customer address if not required by the country.|

## Locale Options

See [Locale Options]({% link stores/locale-options.md %}) for specific configuration fields and options.

![General > Locale Options]({% link images/images/config-general-general-locale-options.png %}){: .zoom}
_Locale Options configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Timezone|Website|The time zone of the primary market that is served by the website. Usually the timezone is the same as that used in the physical location of your business.|
|Locale|Store View|The language, currency, and system of measurement that is used in the market served by the store view.|
|Weight Unit|Store View|The unit of measurement that is typically used for shipments from the locale. Options: lbs/kgs|
|First Day of Week|Store View|The day that is considered to be the first day of the week in the market served by the store view.|
|Weekend Days|Store View|The days that fall on the weekend in the market served by the store view.|
{:style="table-layout:auto"}

{:.ee-only}
## Website Restrictions

See [Website Restrictions]({% link marketing/event-restrict-access.md %}) for specific configuration fields and options.

![General > Website Restrictions]({% link images/images-ee/config-general-general-website-restrictions.png %}){: .zoom}
*Website Restrictions configuration settings*

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Access Restriction|Website|Determines if the website is operating in restricted mode.<br /> <br />**Yes** - Website access is restricted in the manner set in the fields below.<br />**No** - Restrictions are disabled and the following settings have no effect.|
|Restriction Mode|Website|Determines the type of access restriction that applies to the website.<br /> <br />**Website Closed** - All access to the storefront is restricted, and storefront URLs are temporarily redirected to the landing page. This setting can be useful during site maintenance, or prior to launch. <br />**Private Sales: Login Only** - Only registered customers can log in to access the storefront. All storefront URLs are temporarily redirected to either the specified landing page or login form. Users cannot create a new account in this mode.<br />**Private Sales: Login and Register** - Users must log in to access the storefront. All storefront URLs are temporarily redirected to the login form until the user logs in. Users can register for an  account while the site is in this mode.|
|Startup Page|Store View|When the website is in Private Sales mode, determines the page that appears until the customer logs in.<br />  <br />**To login form** - Users are redirected to the log in form until they log in. <br />**To landing page** - Users are redirected to the static page specified below until they log in.<br /> <br />**_Important!_** Be sure to include a link to the login page from the specified landing page so that customers can log in to access the full site.|
|Landing Page|Store View|Determines the first page that appears when the website is in Private Sales mode.|
|HTTP Response|Website|Determines the HTTP response that is sent when the website is closed and a connection is attempted by a bot, crawler, or spider.<br /> <br />**503 Service unavailable** - The page is not available, but the spider should not update the index. <br />**200 OK** - The landing page is correct, and should be treated by the spider as the only page on the site.|
|Enable Autocomplete on login/forgot password forms|Website|Determines if the fields on the Login and Forgot Password forms are filled automatically from previous entries. Options: Yes/ No|

## Store Information

See [Store Information]({% link stores/store-information.md %}) for specific configuration fields and options.

![General > Store Information]({% link images/images/config-general-general-store-information.png %}){: .zoom}
_Store Information configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Store Name|Store View|The name of the store that is associated with the store view.|
|Store Phone Number|Store View|The primary telephone number of the store that is associated with the store view.|
|Store Hours of Operation|Store View|The hours that the store which is associated with the store view is open for business. For example: Mon - Fri, 9-5, Sat 9-noon PST|
|Country|Website|The country where the business that operates the website is located.|
|Region/State|Website|The region or state where the business that operates the website is located.|
|ZIP/Postal Code|Website|The ZIP or postal code where the business that operates the website is located.|
|City|Website|The city where the business that operates the website is located.|
|Street Address|Website|The street or mailing address of the business that operates the website.|
|Street Address Line 2|Website|The second line of the business street address, if needed.|
|VAT Number|Website|The Value Added Tax number of the business that owns the Commerce installation, if applicable.|
|Validate VAT Number||Verifies the Value Added Tax identification number.|

## Single-Store Mode

See [Single-Store Mode]({% link stores/store-mode-single.md %}) for specific configuration fields and options.

![General > Single-Store Mode]({% link images/images/config-general-general-single-store-mode.png %}){: .zoom}
_Single-Store Mode configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Single-Store Mode|Global|When enabled for single-store installations, hides the configuration Scope box and related field labels Options: Yes / No <br/>**_Note:_** Single-store mode is ignored for stores with more than one view.|
