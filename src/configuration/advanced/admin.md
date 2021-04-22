---
title: Admin
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Advanced]({% link configuration/advanced.md %}) > Admin

## Admin User Emails

![]({% link images/images/config-advanced-admin-admin-user-emails.png %}){: .zoom}
[_Admin User Emails_]({% link stores/admin-email-templates-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Forgot Password Email Template|Global|Identifies the email template that is used for the message that is sent when an Admin user(s) forget their passwords. Default template: Forgot Admin Password.|
|Forgot and Reset Email Sender|Global|Identifies the store contact that appears as the sender of the Forgot Password email. Default sender: General Contact.<br/>Other sender options: Sales Representative, Customer Support, Custom Email.|
|User Notification Template|Global|Determines the email template that is used as the default for admin notifications. Default template: User Notification.|

## Startup Page

![]({% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
[_Startup Page_]({% link stores/admin-dashboard.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Startup Page|Global|Determines the Admin landing page that appears after you log in.|

### Startup Page options:

|--- |--- |--- |
|[Dashboard]({% link stores/admin-dashboard.md %})|||
|[Sales]({% link sales.md %})|[Operations]({% link sales/order-management.md %})||
||<span class="b2b-only">[Quotes]({% link sales/quotes.md %})</span><br/>[Orders]({% link sales/orders.md %})<br/>[Invoices]({% link sales/invoices.md %})<br/>[Shipments]({% link sales/shipments.md %})<br/>[Credit Memos]({% link sales/credit-memos.md %})<br/>[Billing Agreements]({% link sales/billing-agreements.md %})<br/><span class="ee-only">[Returns]({% link sales/returns.md %})</span><br/>[Transactions]({% link sales/transactions.md %})<br/>Braintree Virtual Terminal|
|[Catalog]({% link catalog/catalog-menu.md %})|||
||[Inventory]({% link catalog/products.md %})|Products<br/>Categories<br/>Shared Catalog|
|[Customers]({% link customers.md %}) | [All Customers]({% link customers/customers-all.md %})<br/>[Now Online]({% link customers/now-online.md %})<br/>[Customer Groups]({% link customers/customer-groups.md %})<br/><span class="ee-only">[Segments]({% link marketing/customer-segments.md %})</span><br/><span class="b2b-only">[Companies]({% link customers/account-companies.md %})</span>||
|[Marketing]({% link marketing.md %})|[Promotions]({% link marketing/promotions.md %})|[Catalog Price Rule]({% link marketing/price-rules-catalog.md %}) <br/>[Cart Price Rules]({% link marketing/price-rules-cart.md %}) <br/><span class="ee-only">[Related Products Rules]({% link marketing/product-related-rules.md %})</span><br/><span class="ee-only">[Gift Card Accounts]({% link catalog/product-gift-card-accounts.md %})</span>
||<span class="ee-only">[Private Sales]({% link marketing/events-private-sales.md %})</span>|[Events]({% link marketing/event-components.md %}) <br/>[Invitations]({% link marketing/invitations.md %})|
||[Communications]({% link marketing/communications.md %})|[Email Templates]({% link marketing/email-templates.md %}) <br/>[Newsletter Template]({% link marketing/newsletter-template.md %}) <br/>[Newsletter Queue]({% link marketing/newsletter-queue.md %}) <br/>[Newsletter Subscribers]({% link marketing/newsletter-subscribers.md %}) <br/><span class="ee-only">[Email Reminders]({% link marketing/email-reminder-rules.md %})</span>|
||[SEO & Search]({% link marketing/seo-search.md %})|[Search Terms]({% link marketing/search-terms.md %}) <br/><span class="ee-only">[Search Synonyms]({% link marketing/search-synonyms.md %})</span><br/>[URL Rewrites]({% link marketing/url-rewrite.md %}) <br/>[Site Map]({% link marketing/sitemap-xml.md %})|
||[User Content]({% link catalog/settings-advanced-product-reviews.md %}) | [All Reviews]({% link catalog/settings-advanced-product-reviews.md %}) <br/>[Pending Reviews]({% link marketing/magento-product-reviews-moderate.md %}) <br/>[Yotpo Reviews]({% link marketing/yotpo-reviews-intro.md %})||
||Customer Engagement|[dotdigital Engagement Cloud]({% link marketing/dotdigital/engagement-cloud.md %})<br/>[dotdigital Chat]({% link marketing/dotdigital/chat.md %})<br/>[Exclusion Rules]({% link marketing/dotdigital/exclusion-rules.md %})|
|[Content]({% link content.md %}) | [Elements]({% link cms/content-elements.md %}) | [Pages]({% link cms/pages.md %})<br/><span class="ee-only">[Hierarchy]({% link cms/page-hierarchy.md %})</span><br/>[Blocks]({% link cms/blocks.md %})<br/><span class="ee-only">[Dynamic Blocks]({% link cms/dynamic-blocks.md %})</span><br/>[Widgets]({% link cms/widgets.md %})<br/>[Media Gallery]({% link cms/media-storage.md %})||
||[Design]({% link design/design-theme.md %}) | [Configuration]({% link design/configuration.md %})<br/>[Themes]({% link design/themes.md %})<br/>[Schedule]({% link design/schedule.md %})||
||<span class="ee-only">[Content Staging]({% link cms/content-staging.md %})</span><br />
|[Reports]({% link reports.md %}) | [Marketing]({% link reports/marketing-reports.md %})|Products in Cart<br />Search Terms<br />Abandoned Carts<br />Newsletter Problem Reports||
||[Reviews]({% link reports/review-reports.md %})|By Customer<br />By Products<br />Yotro Reviews|
||[Sales]({% link reports/sales-reports.md %})||
||<span class="ee-only">System Insights|[Site-Wide Analysis Tool]({% link reports/site-wide-analysis-tool.md %})|
||[Customers]({% link reports/customer-reports.md %})| Order Total<br/>Order Count<br/>New<br/>Wish Lists<br/>Segments<br/>|
||[Products]({% link reports/product-reports.md %})|Views<br/>Bestsellers<br/>Low Stock<br/>Ordered<br/>Downloads|
||<span class="ee-only">[Private Sales]({% link marketing/events-private-sales.md %})|Invitations<br/>Invited Customers<br/>Conversions|
||[Statistics]({% link reports/statistics.md %})|Refresh Statistics|
||[Business Intelligence]({% link reports/business-intelligence.md %})|Advanced Reporting<br/>BI Essentials<br/>Yotro Analytics|
|[Stores]({% link stores/stores.md %}) | [Settings]({% link stores/stores-menu.md %}) | [All Stores]({% link stores/stores-all-stores.md %})<br/>[Configuration]({% link stores/configuration-overview.md %})<br/>[Terms and Conditions]({% link sales/terms-and-conditions.md %})<br/>[Order Status]({% link sales/order-status.md %})||
||[Inventory]({% link configuration/catalog/inventory.md %})|[Sources]({% link catalog/sources.md %})<br/>Stocks||
||[Taxes]({% link tax/taxes.md %})|[Tax Rules]({% link tax/tax-rules.md %})<br/>[Tax Zones and Rates]({% link tax/tax-zones-rates.md %})|
||[Currency]({% link stores/currency.md %})|[Currency Rates]({% link stores/currency-configuration.md %})<br/>[Currency Symbols]({% link stores/currency-symbols.md %})||
||[Attributes]({% link stores/attributes.md %})|[Product]({% link stores/attributes-product.md %})<br/>[Update Attributes]({% link stores/attribute-product-create.md %})<br/>[Attribute Set]({% link stores/attribute-sets.md %})<br/>[Ratings]({% link stores/attributes-rating.md %})|
||Other Settings|[Reward ExchangeRates]({% link marketing/reward-exchange-rates.md %})<br/>[Gift Wrapping]({% link sales/gift-wrap.md %})<br/>[Gift Registry]({% link customers/account-dashboard-gift-registry.md %})|
|[System]({% link system/system.md %}) | [Data Transfer]({% link system/data-transfer.md %}) | [Import]({% link system/data-import.md %})<br/>[Export]({% link system/data-export.md %})<br/>[Import/Export Tax Rates]({% link system/data-transfer-tax-rates.md %})<br/>[Import History]({% link system/data-import-history.md %})<br/>[Scheduled Import/Export]({% link system/data-scheduled-import-export.md %})||
||Extensions|[Integrations]({% link system/integrations.md %})|
||[Tools]({% link system/tools.md %}) | [Cache Management]({% link system/cache-management.md %})<br/>[Index Management]({% link system/index-management.md %})||
||[Support]({% link system/support.md %})|[Data Collector]({% link system/support-data-collector.md %})<br/>[System Report]({% link system/support-system-report.md %})|
||[Permissions]({% link system/permissions.md %}) | [All Users]({% link system/permissions-users-all.md %})<br/>[Locked Users]({% link system/permissions-locked-users.md %})<br/>[User Roles]({% link system/permissions-user-roles.md %})|
|<span class="ee-only">[Action Log]({% link system/action-log.md %})</span>| [Report]({% link system/action-log.md %})<br/>[Archive]({% link system/action-log-archive.md %})<br/>[Bulk Actions]({% link system/action-log-bulk-actions.md %})|
||Other Settings|[Notifications]({% link stores/admin-message-inbox.md %})<br/>[Custom Variables]({% link marketing/variables-custom.md %})<br/>[Manage Encryption Key]({% link system/encryption-key.md %})||
|Find Partners & Extensions|||

## Admin Base URL

![]({% link images/images/config-advanced-admin-admin-base-url.png %}){: .zoom}
[_Admin Base URL_]({% link stores/store-urls.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use Custom Admin URL|Global|Determines if a custom URL is used to access the Magento Admin. Options: Yes / No|
|Custom Admin URL|Global|Specifies a custom URL to access the Magento Admin. By default, the Admin URL is the same as the base URL.<br/>**Important:** The Admin URL must be in the same Magento installation, and have the same document root as the storefront.|
|Use Custom Admin Path|Global|Determines if a custom path is used to access the Magento Admin. The default path is `admin`. Options: Yes / No|
|Custom Admin Path|Global|Changes the name of the default Admin path to something hard to guess. Enter the custom path name in lowercase characters. For example: `aardvark`|

## Security

![]({% link images/images/config-advanced-admin-security.png %}){: .zoom}
[_Security_]({% link stores/security-admin.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Admin Account Sharing|Global|Determines if an Admin user(s) can be logged in to the same account simultaneously from different devices. Options: <br/>**Yes** - Allows multiple active sessions from the same Admin account. <br/>**No** - Allows only one active session per Admin account.|
|Password Reset Protection Type|Global|Determines the method that is used to manage password reset requests. Options: <br/>**By IP and Email** - The password can be reset online after a response is received from the notification is sent to the email address associated with the Admin account. <br/>**By IP** - The password can be reset online without additional confirmation. <br/>**By Email** - The password can be reset only by responding by email to the notification that is sent to the email address associated with the Admin account. <br/>**None** - The password can be reset only by the store administrator.|
|Recovery Link Expiration Period (hours)|Global|Determines the number of hours a password recovery link remains valid.|
|Max Number of Password Reset Requests|Global|Determines the maximum number of password requests that can be submitted per hour.|
|Min Time Between Password Reset Requests|Global|Determines the minimum number of minutes between password reset requests.|
|Add Secret Key to URLs|Global|When enabled, appends a secret key to the Admin URL as a precaution against exploits. Options: Yes / No|
|Login Is Case Sensitive|Global|Determines if login credentials entered by a user must match the case of the ones stored. Options: Yes / No|
|Admin Session Lifetime (seconds)|Global|Determines the length of an Admin session in seconds.|
|Maximum Login Failures to Lockout Account|Global|Determines the number of times Admin users can try to log in before their accounts are locked. If the field is empty, no minimum is set. Default value: 6|
|Lockout Time (minutes)|Global|Determines the number of minutes an Admin account is locked before the user can try to log in again. Default value: 30|
|Password Lifetime (days)|Global|Determines the number of days before an Admin password expires. If the field is empty, no lifetime is set. Default value: 90|
|Password Change|Global|Determines if Admin users are required to change their passwords. Options: <br/>**Forced** - Requires that Admin users change their passwords after the account is set up. <br/>**Recommended** - Recommends that Admin users change their passwords after the account is set up.|

## Dashboard

![]({% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
[_Dashboard_]({% link stores/admin-dashboard.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Charts|Global|Determines if the dashboard includes a chart generated from current sales data. Options: Yes / No|

## CAPTCHA

![]({% link images/images/config-advanced-admin-captcha.png %}){: .zoom}
[_CAPTCHA_]({% link stores/security-captcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable CAPTCHA in Admin|Website|Enables CAPTCHA for the Admin login. Options: Yes / No|
|Font|Website|Determines the font that is used to display the CAPTCHA. To add your own font, put the font file in the same directory as your Magento instance, and add the declaration to the config.xml file at `app/code/Magento/Captcha/etc` Default font: LinLibertine|
|Forms|Website|Determines the form(s) where CAPTCHA is used. Options: Admin Login / Admin Forgot Password|
|Displaying Mode|Website|Determines when the CAPTCHA appears. Options: <br/>**Always** - CAPTCHA is always required to log in. <br/>**After number of attempts to login** - Displays the Number of Unsuccessful Attempts to Login field. Enter the number of login attempts allowed. A value of 0 (zero) is similar to setting Displaying Mode to Always. This option does not cover the Forgot Password and Create User forms. If CAPTCHA is enabled and set to appear, it is always included on the form.<br />**Note**: To track the number of unsuccessful login attempts, each attempt to log in under one email address and from one IP-address is counted. The maximum number of login attempts allowed from the same IP-address is 1,000. This limitation applies only when CAPTCHA is enabled.|
|Number of Unsuccessful Attempts to Login|Global|Determines the number of times a person can try to login before the account is locked. To track the number of unsuccessful attempts to log in, the system tracks the login attempts from one email address from a single IP-address. The maximum number of attempts allowed from the same IP address is 1,000. This limitation applies only if CAPTCHA is enabled.|
|CAPTCHA Timeout (minutes)|Website|Determines the lifetime of the current CAPTCHA. When the CAPTCHA expires, the user must reload the page.|
|Number of Symbols|Website|Determines the number of symbols that are used in the CAPTCHA. The maximum allowed value is 8. You can also specify a range, for example, 5-8.|
|Symbols Used in CAPTCHA|Website|Determines which symbols are used in the CAPTCHA. Only letters (a-z and A-Z) and numbers (0-9) are allowed. The default set of symbols suggested in the field excludes similar-looking symbols like i, l, or 1. Displaying these symbols in CAPTCHA decreases the chances that a user will recognize CAPTCHA correctly.|
|Case Sensitive|Website|Determines if the characters used in the CAPTCHA are case sensitive. Options: Yes / No|

{:.ee-only}
## Admin Actions Logging

![]({% link images/images/config-advanced-admin-actions-logging.png %}){: .zoom}
[_Admin Actions Logging_]({% link system/action-log-archive.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Actions|Global|Enables action logging for each of the selected actions: <br/>Admin My Account <br/>Admin Permission Roles <br/>Admin Permission Users <br/>Admin Sign In <br/>CMS Blocks <br/>CMS Hierarchy <br/>CMS Pages <br/>Cache Management <br/>Catalog Attributes <br/>Catalog Categories <br/>Catalog Events <br/>Catalog Price Rules <br/>Catalog Product Tax Classes <br/>Catalog Product Templates <br/>Catalog Products <br/>Catalog Ratings <br/>Catalog Reviews <br/>Catalog Search <br/>Checkout Terms and Conditions <br/>Custom Variables <br/>Customer Groups <br/>Customer Invitations <br/>Customer Tax Classes <br/>Customers <br/>Gift Card Accounts <br/>Gift Registry Entity <br/>Gift Registry Type <br/>Index Management <br/>Manage Currency Rates <br/>Manage Customer Address Attributes <br/>Manage Customer Attributes <br/>Manage Design <br/>Manage Dynamic Blocks <br/>Manage Segments <br/>Manage Store Views <br/>Manage Stores <br/>Manage Websites <br/>Newsletter Queue <br/>Newsletter Subscribers <br/>Newsletter Templates <br/>PayPal Settlement Reports <br/>Reports <br/> Reward Points Rates <br/>Rule-Based Product Relations <br/>Sales Archive <br/>Sales Credit Memos <br/>Sales Invoices <br/>Sales Order Status <br/>Sales Orders <br/>Sales Shipments <br/>Shopping Cart Management <br/>Store Credit <br/>System Backups <br/>System Configuration <br/>Tax Rates <br/>Tax Rules <br/>Transactional Emails <br/>URL Rewrites <br/>Widget <br/>XML Sitemap|

## Admin Usage

![Admin Usage]({% link images/images/config-advanced-admin-usage.png %}){: .zoom}
_Admin Usage_

Field | Scope | Description
--- | --- | ---
Enable Admin Usage Tracking | Global | When set to **Yes**, Magento anonymously tracks how administrators interact with the Admin to help improve the user experience. Starting with Magento Commerce 2.4.2, this also enables interactive _In-Product Guidance_, providing Admin users with help and tips on better utilization of the product from within the Admin UI. Content such as new feature announcements, walk-through guides, onboarding information, tool tips, and more will be available through this feature.
