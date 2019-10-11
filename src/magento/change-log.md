---
title: Change Log
---

Our documentation is continually updated with new topics, clarifications, and corrections to existing content. Learn more about new features, major updates, and releases, organized by month and year. Check back every now and then to see what’s new!

## October 2019

### Product Releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- [Magento for B2B Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3Commerce.html){: target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3Commerce.html){: target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3OpenSource.html){: target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){: target="_blank"}, 1.1
<!--{% endif %}-->
- [Google Shopping ads Channel](https://devdocs.magento.com/extensions/google-shopping-ads/release-notes/){: target="_blank"}, 3.0.1
- [Inventory Management](https://devdocs.magento.com/guides/v2.3/inventory/release-notes.html){: target="_blank"}, 1.1.3
- [Amazon Sales Channel](https://devdocs.magento.com/extensions/amazon-sales/release-notes/){: target="_blank"}, 3.0.0

### New Topics

- [3D Secure]({{ site.baseurl }}{% link configuration/sales/3d-secure.md %})
- [CardinalCommerce]({{ site.baseurl }}{% link configuration/sales/cardinalcommerce.md %})
- [Yotpo Product Reviews]({{ site.baseurl }}{% link marketing/yotpo-reviews-intro.md %}) section
- [Yotpo Configuration Reference]({{ site.baseurl }}{% link configuration/yotpo.md %})
- [Supported Countries]({{ site.baseurl }}{% link shipping/magento-shipping-countries.md %})
- [Attribute Mapping]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %})
- [Shipping Experience Rules]({{ site.baseurl }}{% link shipping/magento-shipping-experience-rules.md %})
- [Preview Experience]({{ site.baseurl }}{% link shipping/magento-shipping-preview-experience.md %})
- [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %})
- [International Shipping]({{ site.baseurl }}{% link shipping/magento-shipping-international.md %})
- [Pre-Package Assignment]({{ site.baseurl }}{% link shipping/magento-shipping-pre-packaged.md %})
- [Sales Channel Configuration]({{ site.baseurl }}{% link configuration/sales-channels.md %})
- [Global Settings]({{ site.baseurl }}{% link configuration/sales-channels/global-settings.md %})

### Updated Topics

|Topic |Change|
|--- |--- |
|[Configuration Reference]({{ site.baseurl }}{% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({{ site.baseurl }}{% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %})|Updated Magento Shipping section for the latest Temando installation.|
|[Google Shopping ads Channel]({{ site.baseurl }}{% link sales-channels/google-ads/onboarding-google.md %})|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|[Onboarding Google Shopping ads Channel]({{ site.baseurl }}{% link sales-channels/google-ads/google-ad-channel.md %})|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|[Add/Updated Google API Key]({{ site.baseurl }}{% link sales-channels/google-ads/verify-api-key.md %})|Updated API Key steps.|
|[Authorize.Net]({{ site.baseurl }}{% link payment/authorize-net.md %})|Added Step #4 with setup instructions for 3D Secure with CardinalCommerce.|
|[Klarna]({{ site.baseurl }}{% link payment/klarna.md %})|Updated _Changes In the Latest Release_ and _Klarna Solutions_. Added new _Klarna Payment Methods_ section.|
|[Setting Up Klarna]({{ site.baseurl }}{% link payment/klarna-setup.md %})|Updated Klarna account images; updated instructions for new **Enable B2B** field.|
|[Klarna]({{ site.baseurl }}{% link configuration/sales/klarna.md %}) (configuration)|Updated screenshot and field descriptions for new Enable B2B field.|
|[Configuration Reference]({{ site.baseurl }}{% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({{ site.baseurl }}{% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Store Admin]({{ site.baseurl }}{% link stores/admin.md %}) <br/>[Admin Sign In]({{ site.baseurl }}{% link stores/admin-signin.md %})|New `Allow admin usage data collection` dialog is displayed the first time an admin logs in after installing or upgrading to Magento 2.3.3.|
|[Admin]({{ site.baseurl }}{% link configuration/advanced/admin.md %}) (configuration)|New configuration option to allow user interaction tracking in the Magento Admin.|
|[Catalog]({{ site.baseurl }}{% link configuration/catalog/catalog.md %}) (configuration)|_Search Engine Optimization_ section. Added information for a new `Generate "category/product" URL Rewrites` field.|
|[Automatic Product Redirects]({{ site.baseurl }}{% link marketing/url-redirect-product-automatic.md %})|Added note at the top and a new section at the bottom to skip generation of product URL rewrites for category save.|
|[URL Rewrites]({{ site.baseurl }}{% link marketing/url-rewrite.md %}) <br/>[Product Rewrites]({{ site.baseurl }}{% link marketing/url-rewrite-product.md %}) <br/>[Category Rewrites]({{ site.baseurl }}{% link marketing/url-rewrite-category.md %}) |Added note about performance issue and link to detailed information about automatic redirects.|
|[Vertex Cloud]({{ site.baseurl }}{% link tax/vertex.md %})|Added release notes for Vertex Cloud integration for new flexible fields configuration.|
|[Configuring Magento]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %}) <br/>[Tax]({{ site.baseurl }}{% link configuration/sales/tax.md %}) (configuration)|Added new _Vertex Flexible Fields_ section.|
|[Engagement Cloud]({{ site.baseurl }}{% link marketing/engagement-cloud.md %})|Updated Changes in the Latest Release.|
|Engagement Cloud - [Data Mapping]({{ site.baseurl }}{% link configuration/engagement-cloud/data-mapping.md %})|Completed configuration field descriptions, and added the following new fields: First Category Purchased / Last Category Purchased.|
|Engagement Cloud - [Developer]({{ site.baseurl }}{% link configuration/engagement-cloud/developer.md %})|Completed configuration field descriptions, and added the following new field to the Import Settings section: Enable Subscribers Sales Data Sync.|
|Engagement Cloud -<br/>[Abandoned Cart]({{ site.baseurl }}{% link configuration/engagement-cloud/abandoned-carts.md %})<br/>[Automation]({{ site.baseurl }}{% link configuration/engagement-cloud/automation.md %})<br/>[Configuration]({{ site.baseurl }}{% link configuration/engagement-cloud/configuration.md %})<br/>[Dynamic Content]({{ site.baseurl }}{% link configuration/engagement-cloud/dynamic-content.md %})<br/>[Email Templates]({{ site.baseurl }}{% link configuration/engagement-cloud/email-templates.md %})<br/>[Sync Settings]({{ site.baseurl }}{% link configuration/engagement-cloud/sync-settings.md %})<br/>[Transactional Emails]({{ site.baseurl }}{% link configuration/engagement-cloud/transactional-emails.md %})|Completed configuration field descriptions.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Add Products]({{ site.baseurl }}{% link cms/page-builder-add-content-products.md %})|Updated information to include a new Page Builder feature used to configure the sort order for products in the list.|
|[HTML Code]({{ site.baseurl }}{% link cms/page-builder-elements-html-code.md %}) |Updated information for new buttons for inserting images, widgets, variables in Page Builder HTML content type.|<!--{% endif %}-->
|[Assigning Sources per Product]({{ site.baseurl }}{% link catalog/inventory-product-sources.md %}) |UI updates for assigning sources for products.|
|[Disabling Sources]({{ site.baseurl }}{% link catalog/inventory-sources-disable.md %}) |Updates for new Actions menu to enable and disable selected sources.|
|[Amazon Sales Channel Settings]({{ site.baseurl }}{% link sales-channels/amazon/sales-channel-settings.md %})|Added information for the _Enable Debug Logging_ setting. |
|[Amazon Sales Channel Logs and Reports]({{ site.baseurl }}{% link sales-channels/amazon/amazon-logs-reports.md %})|Added reference to the _Enable Debug Logging_ setting for troubleshooting. |
|[Amazon Sales Channel Pre-Setup Tasks]({{ site.baseurl }}{% link sales-channels/amazon/amazon-pre-setup-tasks.md %})|Updated to include VAT setup.|
|[Amazon Sales Channel Store Integration]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %})|Updated Marketplace options to include the United Kingdom.|
|[Amazon Sales Channel Onboarding: Listing Price]({{ site.baseurl }}{% link sales-channels/amazon/ob-listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|
|[Amazon Sales Channel Listing Price]({{ site.baseurl }}{% link sales-channels/amazon/listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## August 2019

### New Topics

- [Discount with First Purchase]({{ site.baseurl }}{% link marketing/price-rule-discount-first-purchase.md %})

<!--{% endif %}-->
## July 2019

### Product Releases

- Google Shopping ads Channel 2.0 and 3.0

### New Topics

- [Payment Services Directive]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %})

### Updated Topics

|Topic |Change |
|--- |--- |
|[Editing Account Settings]({{ site.baseurl }}{% link sales-channels/google-ads/account-settings.md %}) (Google Shopping ads Channel) |Added the **Resend products to Google** action in the **Select** drop-down. This action allows users to manually [reindex]({{ site.baseurl }}{% link system/index-management.md %}) their Magento product database and send changes to Google.|
|[Setting up Amazon Pay]({{ site.baseurl }}{% link payment/amazon-pay-setup.md %})|Updated screen shots and added link to video tutorial.|
|[Amazon Pay Resources]({{ site.baseurl }}{% link payment/amazon-pay-resources.md %})|Updated Amazon links and added link to video tutorial.|
|[PayPal Express Checkout]({{ site.baseurl }}{% link payment/paypal-express-checkout.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Braintree]({{ site.baseurl }}{% link payment/braintree.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Other Payment Methods]({{ site.baseurl }}{% link payment/gateways.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Authorize.Net]({{ site.baseurl }}{% link payment/authorize-net.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[CyberSource]({{ site.baseurl }}{% link payment/cybersource.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[eWay]({{ site.baseurl }}{% link payment/eway.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Worldpay]({{ site.baseurl }}{% link payment/worldpay.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|<!--{% endif %}-->

## June 2019

### Product Releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- Magento for B2B Commerce, 2.3.2
<!--{% endif %}-->
<!--{% if "Default.EE,Default.EE Only" contains site.edition %}-->
- Magento Commerce, 2.3.2
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- Magento Open Source, 2.3.2
<!--{% endif %}-->

### New Topics

<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Address Search]({{ site.baseurl }}{% link sales/checkout-address-search.md %})
<!--{% endif %}-->
- [Manually Verify and Claim a URL]({{ site.baseurl }}{% link sales-channels/google-ads/manually-verify-claim-site.md %}) (Google Shopping ads Channel)
- [Channels]({{ site.baseurl }}{% link configuration/services/channels.md %}) (Google Shopping ads Channel)

### Updated Topics

|Topic |Change |
|--- |--- |
|[Store Integration]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %}) <br>(Amazon Sales Channel)|Updated notes to add that primary log-in credentials for Amazon are needed for Amazon Shopping Channel integration.|
|[Unclaiming a Claimed URL]({{ site.baseurl }}{% link sales-channels/google-ads/gmc-unlink-gmc.md %}) <br>(Google Shopping ads Channel)|Clarified language for "claiming" vs "linking" and moved topic to Managing Google Accounts section.|
|[Verifying the Google API Key ]({{ site.baseurl }}{% link sales-channels/google-ads/verify-api-key.md %}) <br>(Google Shopping ads Channel)|Updated the steps and screen shots to include the new logging configuration option.|
|[Services]({{ site.baseurl }}{% link configuration/services.md %})|Updated the screen shot to include the new Channels section.|
|[Customer Engagement]({{ site.baseurl }}{% link reports/customer-engagement.md %})|Replaced the Marketing Automation page with a new Customer Engagement page for dotdigital Engagement Cloud reporting. Includes configuration, manual sync, reset, and more options for reporting on features and performance.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Checkout Options]({{ site.baseurl }}{% link sales/checkout-options.md %})|Updated information for the Checkout options to include the new Address Search feature.|
|[Checkout]({{ site.baseurl }}{% link configuration/sales/checkout.md %}) (configuration reference)|Updated information for the Checkout options to include the new Address Search feature.|<!--{% endif %}-->
|[UPS]({{ site.baseurl }}{% link shipping/ups.md %})|Updated configuration information for the United Parcel Service XML as the default account type. If you choose to create a new UPS Standard account type (scheduled for deprecation), HTTPS is now the default for the URL.|
|[Shipping Methods]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %})|Updated UPS configuration information for the United Parcel Service XML as the default account type. If you choose to create a new UPS Standard account type (scheduled for deprecation), HTTPS is now the default for the URL.|
|[Coupon Codes]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %})|Added information about support for asynchronous operations in the Admin.|
|[Actions Control]({{ site.baseurl }}{% link stores/admin-actions-control.md %})|Added information about support for asynchronous operations in the Admin.|
|[Export]({{ site.baseurl }}{% link system/data-export.md %})|Added information about support for asynchronous operations in the Admin.|
|[Google reCAPTCHA]({{ site.baseurl }}{% link stores/security-google-recaptcha.md %})|Updated install information. Google reCAPTCHA is installed with v2.3.2, including options for PayPal Payflow Pro.|
|[PayPal Payflow Pro]({{ site.baseurl }}{% link payment/paypal-payflow-pro.md %})|Added section for adding Google reCAPTCHA for Payflow Pro.|
|[Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %})|Updated supported countries and carriers.|

## May 2019

### Product Releases

- Amazon Sales Channel 2.0
- Amazon Sales Channel 1.0 GA

## April 2019

### Product Releases

- Google Shopping ads Channel 1.0
- Amazon Sales Channel 1.0 Beta

### New Sections

- [Google Shopping ads Channel]({{ site.baseurl }}{% link sales-channels/google-ads/google-ad-channel.md %})
- [Amazon Sales Channel]({{ site.baseurl }}{% link sales-channels/amazon/amazon-sales-channel.md %})

### New Topics

<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Rotating Dynamic Blocks]({{ site.baseurl }}{% link cms/dynamic-blocks-rotate.md %})
- [Dynamic Blocks in Price Rules]({{ site.baseurl }}{% link cms/dynamic-blocks-price-rules.md %})
<!--{% endif %}-->
- [Engagement Cloud]({{ site.baseurl }}{% link marketing/engagement-cloud.md %})
- [Setting Up Engagement Cloud]({{ site.baseurl }}{% link marketing/engagement-cloud-setup.md %})
- [Account Details]({{ site.baseurl }}{% link marketing/engagement-cloud-account-details.md %})
- [API User]({{ site.baseurl }}{% link marketing/engagement-cloud-account-api-users.md %})
- [Transactional Email Users]({{ site.baseurl }}{% link marketing/engagement-cloud-account-transactional-email-users.md %})
- [Create a Campaign]({{ site.baseurl }}{% link marketing/engagement-cloud-campaign-create.md %})
- [Import Your Contacts]({{ site.baseurl }}{% link marketing/engagement-cloud-contacts.md %})
- [Schedule a Campaign]({{ site.baseurl }}{% link marketing/engagement-cloud-campaign-schedule.md %})
- [Automate a Campaign]({{ site.baseurl }}{% link marketing/engagement-cloud-campaign-automate.md %})
- [Exclusion Rules]({{ site.baseurl }}{% link marketing/engagement-cloud-exclusion-rules.md %})
- [Security]({{ site.baseurl }}{% link configuration/security.md %}) (configuration reference)
- [2FA]({{ site.baseurl }}{% link configuration/security/2fa.md %}) (configuration reference)
- [Google reCAPTCHA]({{ site.baseurl }}{% link configuration/security/google-recaptcha.md %}) (configuration reference)

### Updated Topics

|Topic |Change |
|--- |--- |
|[Google Settings for GDPR]({{ site.baseurl }}{% link stores/compliance-gdpr-google.md %})|Moved this topic from the Getting Started/Industry Compliance section to Marketing/Google Tools.|
|[GDPR Compliance]({{ site.baseurl }}{% link stores/compliance-gdpr.md %})|Added “Best Practice” checklist.|
|[dotmailer]({{ site.baseurl }}{% link marketing/engagement-cloud.md %})|Engagement Cloud by dotdigital now replaces dotmailer.|
|[Setting up Amazon Pay]({{ site.baseurl }}{% link payment/amazon-pay-setup.md %})|Added configuration option for multi-currency.|
|[Amazon Pay]({{ site.baseurl }}{% link payment/amazon-pay.md %})|Added release information for Amazon Pay including multi-currency and Klarna support.|
|[Shipping Partners]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %})|Updated screenshots.|
|[Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})|Updated screenshots, steps, and minor editing.|
|[Packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %})|Updated screenshot and added missing step for create new packaging.|
|[Cookie Reference]({{ site.baseurl }}{% link stores/cookie-reference.md %})|Updated cookie details with additional information.|
|[Shipping Methods]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %})|Added deprecation notice for HTTP support for United Parcel Service gateway URL and specified change of system value to HTTPS. Updated some field description content and screen images for UPS.<br>**Important!** Merchants must replace "http" with "https" for the `www.ups.com/using/services/rave/qcostcgi.cgi` gateway URL.|
|[UPS]({{ site.baseurl }}{% link shipping/ups.md %})|Added end-of-support notice for HTTP support for the United Parcel Service Gateway URL and specified change of system value to HTTPS. Updated screen images for UPS.|
|[Import/Export Tax Rates]({{ site.baseurl }}{% link system/data-transfer-tax-rates.md %})|Updated link to the Avalara tax rate tables.|

## March 2019

### Product Releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- Magento for B2B Commerce, 2.3.1
<!--{% endif %}-->
<!--{% if "Default.EE,Default.EE Only" contains site.edition %}-->
- Magento Commerce, 2.3.1
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- Magento Open Source, 2.3.1
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- Page Builder, 1.0 GA
<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->
### New Sections

- [Page Builder]({{ site.baseurl }}{% link cms/page-builder.md %})
<!--{% endif %}-->

### New Topics

- [Resizing Product Images]({{ site.baseurl }}{% link catalog/product-image-resizing.md %})
- [Authorize.Net]({{ site.baseurl }}{% link payment/authorize-net.md %})
- [Authorize.Net]({{ site.baseurl }}{% link configuration/sales/authorize-net.md %}) (configuration reference)
- [Keyboard Accessibility]({{ site.baseurl }}{% link catalog/navigation-accessibility.md %})
- [Click &amp; Collect]({{ site.baseurl }}{% link shipping/magento-shipping-click-collect.md %})
- [Collection Points]({{ site.baseurl }}{% link shipping/magento-shipping-collection-points.md %})
- [Shipment Workflow]({{ site.baseurl }}{% link shipping/magento-shipping-shipment-workflow.md %})
- [Canceling a Shipment]({{ site.baseurl }}{% link sales/shipment-cancel.md %})

### Updated Topics

|Topic |Change |
|--- |--- |
|[Customer Configuration]({{ site.baseurl }}{% link configuration/customers/customer-configuration.md %}) (configuration reference)|In the Create New Account Options section, corrected the field description for Generate Human-Friendly Customer ID.|
|[Google reCAPTCHA]({{ site.baseurl }}{% link stores/security-google-recaptcha.md %})|Added entry for Payflow Pro for Google reCAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %})|Added entry for Payflow Pro for CAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[Elasticsearch]({{ site.baseurl }}{% link catalog/search-elasticsearch.md %})|Updated for Elasticsearch 6.x support. Elasticsearch 5.x and 2.x are deprecated.|
|[Filterable Attributes]({{ site.baseurl }}{% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Use in Layered Navigation option to better detail how it affects price filtering in the storefront. Updated screenshots.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Action Logs]({{ site.baseurl }}{% link system/action-log.md %})|Updated content for configuring and using Action Logs.|
|[Action Log Report]({{ site.baseurl }}{% link system/action-log-report.md %})|Updated content, added instructions for filtering and exporting.|<!--{% endif %}-->
|[Admin Sign In]({{ site.baseurl }}{% link stores/admin-signin.md %})|Updated login information, autocomplete, and added links for CAPTCHA, reCAPTCHA, and Two-Factor Authentication.|
|[Creating Accounts]({{ site.baseurl }}{% link customers/account-create.md %})|Updated instructions and images for creating accounts.|
|[Address Book]({{ site.baseurl }}{% link customers/account-dashboard-address-book.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Account Dashboard]({{ site.baseurl }}{% link customers/account-dashboard.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Managing Customer Accounts]({{ site.baseurl }}{% link customers/customer-account-manage.md %})|Updated instructions and new options for creating and managing accounts, new filtering, and more.|
|[Create a Cart Price Rule]({{ site.baseurl }}{% link marketing/price-rules-cart-create.md %})|Added Is Active toggle to enable/disable rules.|
|[Create a Catalog Price Rule]({{ site.baseurl }}{% link marketing/price-rules-catalog-create.md %})|Added Is Active toggle to enable/disable rules.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Address Attributes]({{ site.baseurl }}{% link stores/attributes-customer-address.md %})|Added information for Alphanumeric with Spaces Input Validation option, updates screenshots and instructions.<!--{% endif %}-->
|[Authorize.Net Direct Post]({{ site.baseurl }}{% link payment/authorize-net-direct-post.md %})|Added information for deprecated payment method.|
|[Authorize.Net Direct Post]({{ site.baseurl }}{% link configuration/sales/authorize-net-direct-post.md %}) (configuration reference)|Added information for deprecated payment method.|
|[Configuring Wishlist]({{ site.baseurl }}{% link marketing/wishlist-configuration.md %})|Added field for Show in Sidebar to show/hide wishlists.|
|[Wishlist]({{ site.baseurl }}{% link configuration/customers/wishlist.md %}) (configuration reference)|Added field for Show in Sidebar to show/hide wishlists.|
|[Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %})|Updated notes and information for supporting 17 countries.|
|[Shipping Partners]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %})|Added information about new supported countries and initial carrier support limited to DHL Express.|
|[Vertex]({{ site.baseurl }}{% link tax/vertex.md %})|Added release notes for Vertex Cloud integration. Updates include new delivery terms, performance enhancements, caching, and more.|
|[Configuring Magento]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %})|Added updates for configuration options including Vertex tax links, delivery terms (or shipping terms), logging options, and more.|
|[Test the Configuration]({{ site.baseurl }}{% link tax/vertex-test-configuration.md %})|Added Vertex troubleshooting and caching information.|
|[Tax]({{ site.baseurl }}{% link configuration/sales/tax.md %}) (configuration reference)|Added updates for all Vertex updates.|
|[Customer Experience]({{ site.baseurl }}{% link shipping/magento-shipping-customer-experience.md %})|Added information for Click &amp; Collect and Collection Points storefront experiences.|
|[Batches]({{ site.baseurl }}{% link sales/batches.md %})|Updated information and added content on domestic shipments only.|
|[Creating a Batch]({{ site.baseurl }}{% link shipping/magento-shipping-batch-create.md %})|Updated instructions and added Batch Fulfillment Rule.|
|[Creating a Shipment]({{ site.baseurl }}{% link sales/shipments-create.md %})|Added information for carrier-specific packaging, Origin Location default values, and Pre-fill Package and Weights.|
[Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})|Added information for Default Location.|
|[Shipping Methods]({{ site.baseurl }}{% link configuration/sales/shipping-methods.md %}) (configuration reference)|Updated field information for all Magento Shipping additions.|

## February 2019

### New Topics

- [Configuring Distance Priority Algorithm]({{ site.baseurl }}{% link catalog/inventory-configure-distance-priority.md %})
- [Configuring Source Priority Algorithm]({{ site.baseurl }}{% link catalog/inventory-configure-source-priority.md %})

### Updated Topics

|Topic |Change |
|--- |--- |
|[Authorize.Net Direct Post]({{ site.baseurl }}{% link payment/authorize-net-direct-post.md %})|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.<br>**Important!** Merchants must replace the MD5 Hash with a SHA-512 Signature Key to continue processing payments by the posted dates at Authorize.Net.|
|[Authorize.Net Direct Post]({{ site.baseurl }}{% link configuration/sales/authorize-net-direct-post.md %}) (configuration reference)|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.|
|[Inventory]({{ site.baseurl }}{% link configuration/catalog/inventory.md %}) (configuration reference)|Added sections for Distance Priority Algorithm and updated descriptions.|
|[Configure Global Options]({{ site.baseurl }}{% link catalog/inventory.md %})|Added note for Distance Priority Algorithm.|
|[About Source Selection Algorithm and Reservations]({{ site.baseurl }}{% link catalog/inventory-about-ssa.md %})|Added information for the Distance Priority Algorithm and updated information for Source Priority Algorithm.|

## December 2018

### Updated Topics

|Topic |Change |
|--- |--- |
|[Index Management]({{ site.baseurl }}{% link system/index-management.md %})|Added best practices, mode details, manual index instructions, screenshots, and additional information links.|
|[Cache Management]({{ site.baseurl }}{% link system/cache-management.md %})|Added best practices, screenshots, and additional information links.|
|[Setup Wizard]({{ site.baseurl }}{% link system/web-setup-wizard.md %})|Added note for flushing caches and reindexing.|
|[Module Manager]({{ site.baseurl }}{% link system/web-setup-module-manager.md %})|Added note for flushing caches and reindexing.|
|[Extension Manager]({{ site.baseurl }}{% link system/web-setup-extension-manager.md %})|Added note for flushing caches and reindexing.|
|[System Upgrade]({{ site.baseurl }}{% link system/web-setup-system-upgrade.md %})|Added note for flushing caches and reindexing.|
|[Backups]({{ site.baseurl }}{% link system/backups.md %})|Added deprecation notice and enable feature information.|
|[System]({{ site.baseurl }}{% link configuration/advanced/system.md %}) (configuration reference)|Added deprecation notice and enable feature information for Backups.|

## November 2018

### Product Releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- Magento for B2B Commerce, 2.3.0 GA
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
- Magento Commerce, 2.3.0 GA
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- Magento Open Source, 2.3.0 GA
<!--{% endif %}-->
- Multi Source Inventory (MSI), 1.0

### New Topics

- [About Order Status and Reservation]({{ site.baseurl }}{% link catalog/inventory-about-order-status-reservation.md %})

### Updated Topics

|--- |--- |
|[Catalog]({{ site.baseurl }}{% link configuration/catalog/catalog.md %}) (configuration reference)|Updated and added fields and screenshots for Catalog Search options.|
|[MySQL]({{ site.baseurl }}{% link catalog/search-mysql.md %})|Updated information and added features for configuring MySQL as a search engine.|
|[Elasticsearch]({{ site.baseurl }}{% link catalog/search-elasticsearch.md %})|Updated information and added features for configuring Elasticsearch and Elasticsearch 5.0+ as a search engine.|
|[Content Management]({{ site.baseurl }}{% link configuration/general/content-management.md %}) (configuration reference)|Added option descriptions.|
|[Catalog]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})|Allow Dynamic Media URLs in Products and Categories has been removed, and combined with Allow Dynamic Media URLs configuration setting. Updated screenshot.|
|[Dynamic Media URLs]({{ site.baseurl }}{% link catalog/catalog-urls-dynamic-media.md %})|Updated instructions for using dynamic URLs for media.|
|[Content Management]({{ site.baseurl }}{% link configuration/general/content-management.md %}) (configuration reference)|Added option for newly supported TinyMCE 4 editor for CMS content in WYSIWYG options.|
|[Configuring the Editor]({{ site.baseurl }}{% link cms/editor-configure.md %})|Added configuration information for TinyMCE 4.|
|[Using the Editor]({{ site.baseurl }}{% link cms/editor.md %})|Added TinyMCE 4 information for using the new editor.|
|[Google API]({{ site.baseurl }}{% link configuration/sales/google-api.md %}) (configuration reference)|Added and updated descriptions for fields.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Google Tag Manager]({{ site.baseurl }}{% link marketing/google-tag-manager.md %})|Updated Google instructions for configuring Google Tag Manager.|<!--{% endif %}-->
|[Checkout]({{ site.baseurl }}{% link configuration/sales/checkout.md %}) (configuration reference)|Added field and information for the Checkout option Show Cross-sell Items in the Shopping Cart.|
|[Cross-sells]({{ site.baseurl }}{% link catalog/settings-advanced-cross-sells.md %})|Added note about hiding and showing cross-sells in the shopping cart.|
|[Themes]({{ site.baseurl }}{% link design/themes.md %})|Added filtering for themes and screenshot.|
|[Installation]({{ site.baseurl }}{% link magento/installation.md %})|Updated all information and links for system requirements and installation instructions.|
|[Customer Groups]({{ site.baseurl }}{% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Security Best Practices]({{ site.baseurl }}{% link magento/magento-security-best-practices.md %})|Updated linked and added information for securing and troubleshooting your Magento Admin.|
|[Amazon Pay Logs]({{ site.baseurl }}{% link system/amazon-logs.md %})|Updated content for accessing Amazon Pay logs.|

## October 2018

### Product Releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- Magento for B2B Commerce, 2.3.0 Beta
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
- Magento Commerce, 2.3.0 Beta
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- Magento Open Source, 2.3.0 Beta
<!--{% endif %}-->
- Multi Source Inventory (MSI), 1.0 Beta

### New Sections

- [Managing Inventory]({{ site.baseurl }}{% link catalog/inventory-management.md %})

### Updated Topics

|Topic |Change |
|--- |--- |
|[Product Reports]({{ site.baseurl }}{% link reports/product-reports.md %})|Added Inventory Management content for Low Stock report.|
|[Simple Product]({{ site.baseurl }}{% link catalog/product-create-simple.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Configurable Product]({{ site.baseurl }}{% link catalog/product-create-configurable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Grouped Product]({{ site.baseurl }}{% link catalog/product-create-grouped.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Virtual Product]({{ site.baseurl }}{% link catalog/product-create-virtual.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Downloadable Product]({{ site.baseurl }}{% link catalog/product-create-downloadable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Issuing a Credit Memo]({{ site.baseurl }}{% link sales/credit-memo-create.md %})|Added Inventory Management information for creating credit memos and Multi Source.|
|[Inventory]({{ site.baseurl }}{% link configuration/catalog/inventory.md %}) (configuration reference)|Updated screenshots and information for Inventory Management setting changes.|
|[Magento Extensions]({{ site.baseurl }}{% link magento/magento-extensions.md %})|Adding information on MSI and Inventory Management.|
|[Customer Groups]({{ site.baseurl }}{% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Filterable Attributes]({{ site.baseurl }}{% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Step 1, item 3 explaining the Position field will be grayed out until the attribute is saved.|
|[Product Attributes]({{ site.baseurl }}{% link stores/attributes-product.md %})|Note added to Storefront Properties &gt; Position explaining the Position field will be grayed out until the attribute is saved.|
|[Google API]({{ site.baseurl }}{% link configuration/sales/google-api.md %})|Updated Google Adwords screen shot and description with new Send Order Currency field.|
|[Product Scope]({{ site.baseurl }}{% link catalog/product-scope.md %})|Added information on permissions required for editing and assigning products to select or all sites.|
|[Customer Configuration]({{ site.baseurl }}{% link configuration/customers/customer-configuration.md %}) (configuration reference)|Updated the Name and Address screen shots and field descriptions.|
|[Name and Address Options]({{ site.baseurl }}{% link customers/name-address-options.md %})|Updates screen shots and field descriptions.|
|[Cache Management]({{ site.baseurl }}{% link system/cache-management.md %})|Added Compiled_Config cache for cache management, information on restricting and allowing cache actions, and recommendations.|
|[Product Alerts]({{ site.baseurl }}{% link catalog/inventory-product-alerts.md %})|Added image for product and price alerts in the Admin.|
