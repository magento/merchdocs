---
title: Cookie Reference
group: getting-started
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/compliance/privacy/compliance-cookie-law.html
---

The default Magento cookies are classified as Exempt / Non-Exempt to help merchants meet the requirements of privacy regulations such as the [GDPR]({% link stores/compliance-gdpr.md %}). Merchants should use this information as a guide, and consult with legal advisors to update their Privacy and Cookie Policies as part of a comprehensive privacy regulation compliance strategy.

## Magento 2 Default Cookies

The following cookies are used by Magento Commerce "out of the box" for on-premise and cloud installations. These cookies may be required by functionality that is explicitly requested by the customer. To learn about the lifetime of session cookies, see [Session Lifetime]({% link customers/customer-online-options.md %}).

Some of these cookies may provide configuration options, including enable/disable, as needed.

### Requested Functionality Cookies (Exempt)

{:.ee-only}
#### `add_to_cart`

Used by Google Tag Manager. Captures the product SKU, name, price and quantity removed from the cart, and makes the information available for future integration by third-party scripts.

#### `guest-view`

Stores the Order ID that guest shoppers use to retrieve their order status. Guest orders view. Used in "Orders and Returns" widgets.

- Is Secure? No
- HTTP Only: Yes
- Expiration Policy: Session
- Module: `Magento_Sales`

#### `login_redirect`

Preserves the destination page the customer was loading before being directed to log in. Used in mini cart for logged in customers if the [Display Shopping Cart Sidebar]({% link sales/cart-sidebar.md %}) configuration option is set to `Yes`.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Session
- Module: `Magento_Customer`

{:.ee-only}
#### `mage-banners-cache-storage`

Stores banner content locally to improve performance.

#### `mage-messages`

Tracks error messages and other notifications that are shown to the user, such as the cookie consent message, and various error messages. The message is deleted from the cookie after it is shown to the shopper.

There is not an option to disable this cookie.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Duration 1 year. Cleared on frontend when the message is displayed to the user.
- Module: `Magento_Theme`

#### `mage-translation-storage` (local storage)

Stores translated content when requested by the shopper. Used when [Translation Strategy]({% link configuration/advanced/developer.md %}) is configured as "Dictionary (Translation on Storefront side)".

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Translation`

#### `mage-translation-file-version` (local storage)

Tracks the version of translations in local storage. Used when [Translation Strategy]({% link configuration/advanced/developer.md %}) is configured as `Dictionary (Translation on Storefront side)`.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Translation`

#### `product_data_storage` (local storage)

Stores configuration for product data related to Recently Viewed / Compared Products.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Catalog`

#### `recently_compared_product` (local storage)

Stores product IDs of recently compared products.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Catalog`

#### `recently_compared_product_previous` (local storage)

Stores product IDs of previously compared products for easy navigation.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Catalog`

#### `recently_viewed_product` (local storage)

Stores product IDs of recently viewed products for easy navigation.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Catalog`

#### `recently_viewed_product_previous` (local storage)

Stores product IDs of recently previously viewed products for easy navigation.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Catalog`

{:.ee-only}
#### `remove_from_cart`

Used by [Google Tag Manager]({% link marketing/google-tag-manager.md %}). Captures the product SKU, name, price and quantity added to the cart, and makes the information available for future integration by third-party scripts.

#### `stf`

Records the time messages are sent by the SendFriend ([Email a Friend]({% link marketing/email-a-friend.md %})) module.

- Is Secure? Yes
- HTTP Only: Yes
- Expiration Policy: Session
- Module: `Magento_SendFriend`

#### `X-Magento-Vary`

Configuration setting that improves performance when using Varnish static content caching.

- Is Secure? Yes
- HTTP Only: Yes
- Expiration Policy: Based on PHP setting session.cookie_lifetime
- Module: `Magento_PageCache`

### Persistent Customization Session Cookies (Exempt)

#### `amz_auth_err`

Used if [Enable Login with Amazon]({% link payment/amazon-pay-setup.md %}) is enabled. Value `1` indicates an authorization error.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: 1 year
- Module: [Amazon Pay]({% link payment/amazon-pay.md %})

#### `amz_auth_logout`

Used if [Enable Login with Amazon]({% link payment/amazon-pay-setup.md %}) is enabled. Value `1` indicates that the user should be logged out.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: 86400s (24h)
- Module: [Amazon Pay]({% link payment/amazon-pay.md %})

#### `form_key`

A security measure that appends a random string to all form submissions to protect the data from Cross-Site Request Forgery (CSRF).

- Is Secure? No
- HTTP Only: No
- Expiration Policy:
   - PHP: Based on PHP setting session.cookie_lifetime
   - JS: Session
- Module: Page Cache

#### `mage-cache-sessid`

The value of this cookie triggers the cleanup of local cache storage. When the cookie is removed by the backend application, the Admin cleans up local storage, and sets the cookie value to `true`.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Session
- Module: `Magento_Customer`

#### `mage-cache-storage`

Local storage of visitor-specific content that enables ecommerce functions.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Session
- Module: `Magento_Customer`, `Magento_Persistent`

#### `mage-cache-storage` (local storage)

Local storage of visitor-specific content that enables ecommerce functions.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Session
- Module: `Magento_Customer`, `Magento_Persistent`, `Magento_NegotiableQuote`

#### `mage-cache-storage-section-invalidation` (local storage)

Forces local storage of specific content sections that should be invalidated.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage
- Module: `Magento_Customer`

#### `persistent_shopping_cart`

Stores the key (ID) of persistent cart to make it possible to restore the cart for an anonymous shopper.

- Is Secure? Yes
- HTTP Only: Yes
- Expiration Policy: Based on [Persistent Shopping Cart]({% link sales/cart-persistent-configuration.md %}) - Persistence Lifetime (seconds) configuration
- Module: `Magento_Persistent`

#### `private_content_version`

Appends a random, unique number and time to pages with customer content to prevent them from being cached on the server.

It is set in multiple places: in PHP, in JavaScript as a cookie, and in JavaScript to local storage.

For the HTTP Only Yes (based on request) means that the cookie Secure if set during HTTPS request and unsecure if set during HTTP request.

- Is Secure? Yes (based on request), No
- HTTP Only:
   - PHP: 1 year / 315360000s (10yr)
   - JS: 1 day
   - JS local storage: Per local storage rules (forever)
- Expiration Policy: Based on [Persistent Shopping Cart]({% link sales/cart-persistent-configuration.md %}) - Persistence Lifetime (seconds) configuration
- Module: `Magento_PageCache`, `Magento_Customer`

#### `section_data_ids`

Stores customer-specific information related to shopper-initiated actions such as display wish list, checkout information, etc.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Session
- Module: `Magento_Customer`

#### `store`

Tracks the specific store view / locale selected by the shopper.

- Is Secure? No
- HTTP Only: Yes
- Expiration Policy: 1 year
- Module: `Magento_Store`

{:.ee-only}
#### `mage-banners-cache-storage` - local storage

Local storage for Banner functionality.

- Is Secure? No
- HTTP Only: No
- Expiration Policy: Per local storage rules
- Module: `Magento_Banner`

## Google Analytics Cookies

The following cookies are used when [Google Analytics]({% link marketing/google-universal-analytics.md %}) or [Google Universal Analytics]({% link marketing/google-universal-analytics.md %}) is fully enabled for your Magento installation. To disable these cookies for privacy regulation compliance, see [Google Privacy Settings]({% link stores/compliance-privacy-google.md %}). To learn more, see [Google Analytics Cookie Usage on Websites][1].

{:.ee-only}
### Google Universal Analytics Cookies  - Non-Exempt

JavaScript Libraries: `gtag.js` and `analytics.js`

- `_ga`: Distinguishes visitors to your site.
- `_gid`: Distinguishes visitors to your site.
- `gat`: Used to throttle request rate.
- `dc_gtm_<property-id>`: Throttles request rate when Google Analytics is deployed with [Google Tag Manager.]({% link marketing/google-tag-manager.md %})
- `AMP_TOKEN`: Contains a token that can be used to retrieve a Client ID from AMP Client ID service. Other possible values include opt-out, inflight request or an error retrieving a Client ID from  AMP Client ID service.
- `_gac_<property-id>`: Contains campaign-related information for the user. Google AdWords conversion tags read this cookie if Google Analytics is linked to your [AdWords][2] account.

{:.ce-only}
### Google Analytics Cookies - Non-Exempt

JavaScript Library: `ga.js`

- `__utma`: Distinguishes shoppers and sessions .This cookie is created when the JavaScript library executes and there is no existing `__utma` cookie. The cookie is updated every time data is sent to Google Analytics.
- `__utmt`: Used to throttle request rate.
- `__utmb`: Determines new sessions/visits. This cookie is created when the JavaScript library executes and there is no existing `__utmb` cookie. The cookie is updated every time data is sent to Google Analytics.
- `_utmz`: Saves the traffic source or campaign that explains how the shopper reached your site. The cookie is created when the JavaScript library executes, and is updated every time data is sent to Google Analytics.
- `__utmv`: Stores visitor-level custom variable data. This cookie is created when a developer uses the `_setCustomVar` method with a visitor-level custom variable. This cookie is updated every time data is sent to Google Analytics.

[1]: https://developers.google.com/analytics/devguides/collection/analyticsjs/cookie-usage
[2]: https://support.google.com/adwords/answer/7521212
