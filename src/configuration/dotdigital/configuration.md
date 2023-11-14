---
title: Configuration
redirect_to:
  - https://support.dotdigital.com/en/collections/5610169-magento-open-source-and-adobe-commerce
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Configuration

## Data Fields

![]({% link images/images/config-engagement-cloud-configuration-data-fields.png %}){: .zoom}
_Data Fields_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Data fields calculation with status|Website|Specifies the order status that is used to calculate contact data values such as total spend, average order value, or number of orders. Options: Pending / Processing / Suspected Fraud / Complete / Closed / Canceled / On Hold|
|Brand Attribute|Website|If your product [attribute set]({% link stores/attribute-sets.md %})(s) use the manufacturer attribute, it can be used as an alternative attribute for brand-related values which are synced to dotdigital.|

## Tracking

![]({% link images/images/config-engagement-cloud-configuration-tracking.png %}){: .zoom}
_Tracking_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|ROI Tracking|Website|Calculates the return on investment from campaign link clicks. When enabled, dotdigital tracks visitors who arrive at your site after clicking a campaign link. The ROI value is tracked and calculated for all purchases made during the visit. Options: Enable / Disable|
|Page Tracking|Website|Tracks page visits related to campaign link clicks. When enabled, dotdigital tracks visitors who arrive at your site after clicking a campaign link, and tracks subsequent pages they visit in your site.|
|Script version|Website|Adds an optional version number to the ROI tracking script to force a reload if the script is cached.|

## Consent

![]({% link images/images/config-engagement-cloud-configuration-consent.png %}){: .zoom}
_Consent_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Import subscribers with their consent information|Website|Imports subscriber consent information from ConsentInsight when a visitor to your site subscribes to a newsletter, completes a registration form, or makes a purchase. Options: Yes / No|
|Consent text provided to your subscribers above the newsletter signup form|Website|The consent text that appears above the newsletter sign-up form.|
|Consent text provided on registration and checkout|Website|The consent text that appears during customer registration and checkout. To use the newsletter consent text for customer registration and checkout, leave this field blank.  Otherwise, the same registration and checkout consent text is used for newsletter subscriptions.|

## Transactional Data

![]({% link images/images/config-engagement-cloud-configuration-transactional-data.png %}){: .zoom}
_Transactional Data_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Import Order With Status|Website|Specifies the status of orders which are imported into dotdigital. To select multiple status settings, hold down the Ctrl key (PC) or Command key (Mac) and click each option.|
|Order Custom Attributes|Website|Specifies the custom order attributes Which are imported into dotdigital. To select multiple custom attributes, hold down the Ctrl key (PC) or Command key (Mac) and click each option.|
|Product Attributes|Website|Specifies the product attributes which are imported into dotdigital. To select multiple product attributes, hold down the Ctrl key (PC) or Command key (Mac) and click each option.|
|Include Product Custom Options In Order Sync|Website|Determines if [customizable options]({% link catalog/settings-advanced-custom-options.md %}) are included when orders are synchronized to dotdigital. Options: Yes / No|

## Abandoned Carts

![]({% link images/images/config-engagement-cloud-configuration-abandoned-carts.png %}){: .zoom}
_Abandoned Carts_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Easy Email Capture (Checkout)|Website|Captures the email address of shoppers as soon as the email address field is entered, even if they don't complete the checkout process. Options: Yes / No|
|Easy Email Capture (Newsletter)|Website|Captures the email address of shoppers as soon as the email address field is entered, even if they don't complete the newsletter subscription process. Options: Yes / No|
|Allow abandoned cart for non-subscribed contacts|Store View|Specifies if abandoned cart emails are sent to shoppers who haven't opted in; excluding any contacts who have unsubscribed. Options: Yes / No|
|Abandoned Cart Limit|Website|Specifies the delay between abandoned cart emails. Options: No limit / 1 hour / 2 hours / 3 hours, etc. (up to 240 hours.)|
|Link to Cart Enabled|Website|Determines if a link to the abandoned cart is included in the email. Options: Yes / No|
|Link Text|Website|The text that accompanies the abandoned cart link. If no text is entered, the following default text is used: 'Take Me To My Basket'.|
|Cart URL|Website|The relative URL to the shopping cart, not including the base URL. If left blank, the following default URL is used: checkout/cart|
|Customer Login URL|Website|The relative URL to the customer login page, not including the base URL. If left blank, the following default URL is used: customer/account/login|

## Dynamic Content Styling

![]({% link images/images/config-engagement-cloud-configuration-dynamic-content-styling.png %}){: .zoom}
_Dynamic Content Styling_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Dynamic Styling|Website|Defines the CSS class declarations for the following class selectors which are used to format dynamic content. Class Selectors: product-table / product-name / product-price / product-url / other-text|

### Product Name

![]({% link images/images/config-engagement-cloud-configuration-product-name.png %}){: .zoom}
_Product Name_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Font Color|Website|Specifies the text color, as a hexadecimal value, that is used for dynamic product names.|
|Font Size|Website|Specifies the text size, in pixels, that is used for dynamic product names.|
|Style|Website|Specifies the text style that is used for dynamic product names. Options: Bold / Italic / Underline|

### Product Price

![]({% link images/images/config-engagement-cloud-configuration-product-price.png %}){: .zoom}
*Product Price*

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Price Color|Website|Specifies the text color, as a hexadecimal value, that is used for dynamic product prices.|
|Font Size|Website|Specifies the text size, in pixels, that is used for dynamic product prices.|
|Style|Website|Specifies the text style that is used for dynamic product prices. Options: Bold / Italic / Underline|

### Product Link

![]({% link images/images/config-engagement-cloud-configuration-product-link.png %}){: .zoom}
_Product Link_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Font Color|Website|Specifies the text color, as a hexadecimal value, that is used for dynamic product links.|
|Font Size|Website|Specifies the text size, in pixels, that is used for dynamic product links.|
|Font Style|Website|Specifies the text style that is used for dynamic product links. Options: Bold / Italic / Underline|

### Applies to Whole Document

![]({% link images/images/config-engagement-cloud-configuration-applies-to-whole-document.png %}){: .zoom}
_Applies to Whole Document_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Font|Website|Specifies the font that is used for dynamic product content. Options: (Available fonts)|
|Background Color|Website|Specifies the background color, as a hexadecimal value, of dynamic product content.|

### Other Text (Will Apply To Other Remaining Text)

![]({% link images/images/config-engagement-cloud-configuration-other-text.png %}){: .zoom}
_Other Text_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Font Color|Website|Specifies the text color, as a hexadecimal value, that is used for other dynamic product content.|
|Font Size|Website|Specifies the text size, in pixels, that is used for other dynamic product content.|
|Font Style|Website|Specifies the text style that is used for other dynamic product content. Options: Bold / Italic / Underline|

### Coupon Code

![]({% link images/images/config-engagement-cloud-configuration-coupon-code.png %}){: .zoom}
_Coupon Code_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Font Color|Website|Specifies the text color, as a hexadecimal value, that is used for dynamic coupon codes.|
|Font Size|Website|Specifies the text size, in pixels, that is used for dynamic coupon codes.|
|Font Style|Website|Specifies the text style that is used for dynamic coupon codes. Options: Bold / Italic / Underline|
|Font|Website|Specifies the font that is used for dynamic coupon codes. Options: (Available fonts)|
|Background Color|Website|Specifies the background color, as a hexadecimal value, of dynamic coupon codes.|

## Dynamic Content

![]({% link images/images/config-engagement-cloud-configuration-dynamic-content.png %}){: .zoom}
_Dynamic Content_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Product Link Text|Website|Specifies the text that accompanies the dynamic product link. Default text is used if no link text is entered.|

## Admin

![]({% link images/images/config-engagement-cloud-configuration-admin.png %}){: .zoom}
_Admin_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Disable Newsletter Success|Website|Specifies if you want to disable the default Newsletter Success page that normally appears after a subscription is submitted. Options: Yes / No|
|Disable Customer Success|Website|Specifies if you want to disable the default Customer Success page that normally appears after an order is placed.  Options: Yes / No|

## Catalog Sync Settings

![]({% link images/images/config-engagement-cloud-configuration-catalog-sync-settings.png %}){: .zoom}
_Catalog Sync Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Catalog Values|Website|Determines the scope of the catalog synchronization. Options: Default Level / Store Level|
|Catalog Visibility|Website|Specifies which products are exported to dotdigital. If left blank, the default setting is "Catalog, Search". To select multiple visibility settings, hold down the Ctrl key (PC) or Command key (Mac) and click each option. Options: Not Visible Individually / Catalog / Search / Catalog, Search|
|Catalog Type|Website|Specifies which product types are exported to dotdigital. If left blank, the default setting is "Simple Product". To select multiple product types, hold down the Ctrl key (PC) or Command key (Mac) and click each option. Options:  Simple Product / Virtual Product / Bundle Product / Configurable Product / Downloadable Product / <span class="ee-only">Gift Card</span> / Grouped Product|

## Customer Preference

![]({% link images/images/config-engagement-cloud-configuration-customer-preference.png %}){: .zoom}
_Customer Preference_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Show Preferences to Customer|Website|Determines if customers can view and edit their own preferences. Options: Yes / No|
|Show Addressbooks to Customer|Website|Determines if customers can view and edit their own subscriptions to dotdigital [address books](https://support.dotdigital.com/hc/en-gb/articles/212211968-Creating-an-address-book){:target="_blank"}. Options: Yes / No|
|Addressbooks to Show|Website|Specifies which dotdigital address books are available to the customer, in addition to the general Magento subscription list. Options: (Available address books)|
|Show Data Fields to Customer?|Website|Determines if customers can see address book data fields. Options: Yes / No|
|Data Fields to Show|Website|Specifies which address book data fields are visible to the customer. Options: FIRSTNAME / FULLNAME / GENDER / LASTNAME / ZIPCODE|