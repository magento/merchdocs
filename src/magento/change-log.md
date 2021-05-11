---
title: Change Log
---

Our documentation is continually updated with new topics, clarifications, and corrections to existing content. Learn more about new features, major updates, and releases, organized by month and year. Check back every now and then to see what's new.

## May 2021

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/commerce-2-3-7.html){: target="_blank"}, 2.3.7
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/open-source-2-3-7.html){: target="_blank"}, 2.3.7

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|Web Setup Wizard <br/>Extension Manager <br/>Module Manager <br/>System Upgrade <br/>System Configuration |Removed all content for the Web Setup Wizard. This UI functionality was removed in 2.3.7. All installation and updates, including modules and extensions, must be done by command line.|
|[Store Admin]({% link stores/admin.md %}) <br/> [Admin]({% link configuration/advanced/admin.md %}#admin-usage) (reference) <br/> |Updated the opt-in Admin usage data information to include new support for in-product guidance.|

## March 2021

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Global Settings]({% link configuration/sales-channels/global-settings.md %}) (reference)|Updated to include the new _Read Only Mode_ function available with the Amazon Sales Channel 4.4.0 release.|
|[Getting Started]({% link getting-started.md %}) |Added a link to developer documentation for a list of all Commerce features available by version.|

## February 2021

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Data Mapping]({% link configuration/dotdigital/data-mapping.md %}) (reference)<br/>[Customer Configuration]({% link configuration/customers/customer-configuration.md %}#open-source-options) (reference) |Updates to address the use of the default _Date of Birth_ customer account field/attribute.|

## January 2021

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Managing Subscribers]({% link marketing/newsletter-subscribers.md %})|Updates to clarify applying the newsletter unsubscribe function to multiple customer accounts.|
|[Inventory]({% link configuration/catalog/inventory.md %}#product-stock-options) (reference)|Update to the _Product Stock Options_ section to include more detailed information about the _Use deferred Stock update_ option.|
|[Coupon Codes]({% link marketing/price-rules-cart-coupon.md %}) |Added a note about the possible actual coupon usage count exceeding the defined limit.|

## October 2020

### Product releases

- [Adobe Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/commerce-2-3-6.html){: target="_blank"}, 2.3.6
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/open-source-2-3-6.html){: target="_blank"}, 2.3.6

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Google Analytics]({% link stores/compliance-cookie-restriction-mode.md %})|Added a warning message about how it works when _Cookie Restriction_ Mode is enabled.|
|[Using a Custom Admin URL]({% link stores/store-urls-custom-admin.md %})|Updated Method 2 to correct the information about changing the Admin Path from the command line and added recovery steps.|

## September 2020

### New topic

- [Export Full Catalog]({% link catalog/export-full-catalog.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Products Grid]({% link catalog/products.md %})|Added information for _Export Full Catalog_ control.|
|[Message Log]({% link mcom/message-log.md %})|Added _Enable message performance logs_ section for the OMS Connector.|
|[System Reports]({% link system/support-system-report.md %})|Added _View module info_ section.|

## August 2020

### New topic

- [Multiple URL Rewrites]({% link marketing/url-rewrite-update-all.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Password Options]({% link customers/password-options.md %})|Corrected information for _Password Reset Protection Type_.|
|[Adding Product Video]({% link catalog/product-video.md %})|Updated to correct and clarify steps for collecting the key from the Google cloud console.|
|Banners|Removed section for Banners, which was deprecated in 2.3.1 and is now removed. This functionality is now provided by [Dynamic Blocks]({% link cms/dynamic-blocks.md %}).|

## July 2020

### New topics

- [Securing Your Account]({% link magento/magento-account-secure.md %})
- [Hidden Tax Calculation]({% link tax/hidden-tax-calculation.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Product Attributes]({% link stores/attributes-product.md %})|Added note that _Use in Filter Options_ is shown only when _Add to Column Options_ is enabled.|
|[Product Recommendations]({% link marketing/product-recommendations.md %})|Added a link to the Page Builder support install page in DevDocs. Added information about the behavior of recommendations with the _Display Out-of-Stock Products_ option in the Catalog configuration.|
|[Cron (Scheduled Tasks)]({% link system/cron.md %})|Corrected the _Generate Schedules Every_ description for the CRON job.|
|[Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %})|Added a screen that shows Google Authenticator on an iPhone with multiple security codes for different sites. Added a note with link for separate setup of 2FA for a Magento account.|
|[Braintree]({% link payment/braintree.md %})<br/>[Braintree]({% link configuration/sales/braintree.md %}) (reference)|Added deprecation notice for the core Braintree integration for 2.3.x. This will be replaced with a bundled extension in 2.4.0.|

## June 2020

### New section

- [MCOM]({% link mcom.md %})

### New topic

- [Fetch Product Recommendations from a Different Source]({% link marketing/recommendation-change-source.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|Google Shopping ads Channel|With the deactivation of Google Shopping ads Channel, related documentation has been removed. Additional configuration and landing pages have also been updated:<br/>- [Marketing]({% link marketing.md %})<br/>- [Sales Channels Home]({% link sales-channels/sales-channels-home.md %})<br/>- [Services]({% link configuration/services.md %})<br/>- [Role Resources]({% link system/permissions-role-resources.md %})|
|Extension Manager|Due to a known issue, the Extension Manager does not work properly in 2.3.x. Removed the Extension Manager topic from the Web Setup Wizard section.|
|Web Setup Wizard|Updated with notice that the Web Setup Wizard will be deprecated in the 2.3.6 release.|
|Install an Extension|Updated to remove instructions for the Extension Manager and refer to the [General CLI installation](https://devdocs.magento.com/extensions/install/) information in DevDocs.|
|[Advanced Reporting]({% link reports/advanced-reporting.md %})|Updated to clarify that Advanced Reporting does not require an MBI account.|
|[Sharing your Account]({% link magento/magento-account-share.md %})|Updated steps and screens for accuracy, clarity, and consistency.|
|[Add Product Recommendations]({% link marketing/page-builder-add-product-recs.md %})|Updated to clarify which version of the Product Recommendations module supports Page Builder.|

## May 2020

### Product releases

- [Amazon Sales Channel](https://devdocs.magento.com/extensions/amazon-sales/release-notes/){:target="_blank"}, 4.1.0

### New topics

- [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %})
- [Add Product Recommendations]({% link marketing/page-builder-add-product-recs.md %})
- [RMA Lifecycle]({% link sales/rma-lifecycle.md %})
- [Contribute to the Docs]({% link getting-started/contribute.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Adobe Stock Integration]({% link cms/adobe-stock.md %})|Updated configuration instructions based on the recent console.adobe.io change.|
|[Add Content]({% link marketing/create-new-rec.md %})|Updated for new Product Recommendations content type.|
|[Create New Recommendation]({% link cms/page-builder-add-content.md %})| Updated for new content type in Page Builder.|
|[Inventory]({% link configuration/catalog/inventory.md %}) (reference)|Updated Stock Options section for new _Synchronize with Catalog_ field.|
|[Catalog]({% link configuration/catalog/catalog.md %}) (reference)<br/>[Product Listings]({% link catalog/navigation-product-listings.md %})|Added _Remember Category Pagination_ field to the Catalog > Storefront configuration; updated screenshot and instructions for product listings.|
|[Amazon Order Details]({% link sales-channels/asc/amazon-order-details.md %})|Updated the order import process and added a note about "dummy order information" imported from Amazon.|
|[Amazon Store Dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %})|Moved _Recent Orders_ information to the new [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %}) topic, corrected list formats, and updated the screen image.|
|[Cancel Unshipped Order]({% link sales-channels/asc/cancel-unshipped-order.md %})|Corrected where orders open (depending on your import settings) and added a note that returns and exchanges are managed in Amazon.|
|[Fulfilled By]({% link sales-channels/asc/fulfilled-by.md %})|Added information about "dummy order information" imported from Amazon.|
|[Order Settings]({% link sales-channels/asc/order-settings.md %})|Corrected order number information.|
|[Manage Orders]({% link sales-channels/asc/managing-orders.md %})|Moved all order view information to the new [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %}) topic, added scenarios that block order creation, and added the order import process table.|
|[System Reports]({% link system/support-system-report.md %})|Added an OMS Connector line item to the Available system reports section of the System Reports.|

## April 2020

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.5Commerce.html){: target="_blank"}, 2.3.5
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.5OpenSource.html){: target="_blank"}, 2.3.5
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){: target="_blank"}, 1.3.0
- [Inventory Management](https://devdocs.magento.com/guides/v2.3/inventory/release-notes.html){:target="_blank"}, 1.1.4
- [Product Recommendations](https://marketplace.magento.com/magento-product-recommendations.html){:target="_blank"}, 2.0

### New topics

- [Templates]({% link cms/page-builder-templates.md %})
- [Magento Services]({% link configuration/services/saas.md %})
- [Data Mapping]({% link marketing/dotdigital/data-mapping.md %})
- [Renewed Products]({% link sales-channels/asc/renewed-products.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Setting Up Klarna]({% link payment/klarna-setup.md %})<br />[Klarna]({% link configuration/sales/klarna.md %}) (reference)|Corrected our instructions and configuration field description for merchants to enter their Klarna API Username (UID) in the Magento Klarna API Merchant ID field.|
|[Configure Global Options]({% link catalog/inventory-options-global.md %})|Added information for the new _Synchronize with Catalog_ option provided by Inventory Management. |
|[Banner]({% link cms/page-builder-media-banner.md %})<br/>[Row]({% link cms/page-builder-layout-row.md %})<br/>[Slider]({% link cms/page-builder-media-slider.md %})|Updated content for new _Minimum Height_ option and support for full-height functionality. Additional content for new video background feature.|
|[Video]({% link cms/page-builder-media-video.md %})|Additional content for new _Autoplay_ feature.|
|[Worldpay - Deprecated]({% link payment/worldpay.md %})|Updated information for deprecation status.|
|[Signifyd Guaranteed Fraud Protection]({% link sales/fraud-protection-signifyd.md %})|Added important note for deprecated status and transitioning from this integration to a Marketplace extension.|
|[Session Validation]({% link stores/security-session-validation.md %})<br/>[Web]({% link configuration/general/web.md %}) (reference) |Removed the _Use SID on Frontend_ (session ID) option from the Session Validation Settings information because it is no longer available due to security requirements.|
|[Vertex Cloud]({% link tax/vertex.md %})|Updated content for release features and fixes.|
|[Configuring Storefront Address Validation]({% link tax/vertex-configure-address.md %})|Updated to include Vertex address validation for customer accounts.|
|[Amazon Pay]({% link payment/amazon-pay.md %})|Updated content for release features and fixes.|
|[dotdigital Engagement Cloud]({% link marketing/dotdigital/engagement-cloud.md %})<br />[dotdigital Chat]({% link marketing/dotdigital/chat.md %})<br />[Sync Settings]({% link configuration/dotdigital/sync-settings.md %}) (reference)<br />[Developer]({% link configuration/dotdigital/developer.md %}) (reference)|Updated dotdigital Changes In the Latest Release and added new B2B functionality to the configuration.|
|[Coupon Codes]({% link marketing/price-rules-cart-coupon.md %})|Added new dotdigital Coupon Code URL Builder|
|[Klarna]({% link payment/klarna.md %})<br />[Setting Up Klarna]({% link payment/klarna-setup.md %})<br/>[Klarna]({% link configuration/sales/klarna.md %}) (reference)|Updated Changes In the Latest Release and configuration section titles and field labels.|
|[Yotpo Product Reviews]({% link marketing/yotpo-reviews-intro.md %})<br/>[Yotpo Default Settings]({% link marketing/yotpo-settings.md %})<br/>[Reviews and Visual Marketing]({% link configuration/yotpo/reviews-visual-marketing.md %}) (reference)|Updated content for release enhancements and fixes for Yotpo product reviews.|
|[Product Listing Condition]({% link sales-channels/asc/product-listing-condition.md %})|Added a note and link related to the Amazon Renewed Products Program.|
|[Adding Predefined Variables]({% link marketing/variables-predefined.md %})<br/>[Adding Custom Variables]({% link marketing/variables-custom.md %})<br/>[Message Templates]({% link marketing/email-template-message.md %})|Updated the content to reflect the new constraints for adding variables to pages, blocks, and email templates. From the _Admin_, allowed variables must always be selected from a list, rather than added directly to the HTML.|

## March 2020

### Product releases

- [Amazon Sales Channel](https://devdocs.magento.com/extensions/amazon-sales/release-notes/#v400){:target="_blank"}, 4.0.0

### New section

- [Amazon Sales Channel 4.0+]({% link sales-channels/asc/amazon-sales-channel.md %})

   {:.bs-callout .bs-callout-info}
   The original _Amazon Sales Channel_ section has been renamed [Amazon Sales Channel 2.x / 3.x]({% link sales-channels/amazon/amazon-sales-channel.md %}) and is specific to versions prior to 4.0.0.

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Layout Updates]({% link design/layout-updates.md %})|Updated all topics in this section to reflect the change in layout update implementation. Layout updates are now saved on the server and selected from a list.|
|[Blocks]({% link cms/block-add.md %})<br />[Using a Layout Update]({% link design/layout-update-place-block.md %})<br />[Adding a New Page]({% link cms/page-add.md %})|Updated the process of applying a layout update to a page.|
|[Design Settings]({% link catalog/categories-custom-design.md %}) - Category<br />[Design Settings]({% link catalog/settings-advanced-design.md %}) - Product|Updated the Custom Layout Update field and description.|
|[Product Recommendations]({% link marketing/product-recommendations.md %})| Additional content to describe how product recommendations use Adobe Sensei and new content to describe the Trending recommendation type. |
|[Create New Recommendation]({% link marketing/create-new-rec.md %})|Additional content to describe how product recommendations use Adobe Sensei.|
|[Best Practices Using Recommendations]({% link marketing/recommendation-best-practices.md %})| Additional content to describe the Trending recommendation type.|
|[Worldpay]({% link payment/worldpay.md %})<br />[CyberSource - Deprecated]({% link payment/cybersource.md %})<br />[eWAY - Deprecated]({% link payment/eway.md %})<br />[Authorize.Net - Deprecated]({% link payment/authorize-net.md %})<br />[Authorize.Net Direct Post- Deprecated]({% link payment/authorize-net-direct-post.md %})|Updated information for transitioning from deprecated payment integrations.|
|[UPS]({% link shipping/ups.md %})|Correction for the available _Destination Type_ options.|
|[Create a Credit Memo]({% link sales/credit-memo-create.md %})|Improved information about the credit memo refund process for online (credit) and offline (cash/money order) orders.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %})|Updates to reflect UI changes.|
|[Dynamic Blocks in Price Rules]({% link cms/dynamic-blocks-price-rules.md %})|Updates to clarify dynamic block and promotional rule associations.|
|[Grouped Product]({% link catalog/product-create-grouped.md %})|Updates to reflect UI changes and improved instructions for choosing the attribute set.|
|[Price Rule with Multiple SKUs]({% link marketing/price-rule-multiple-sku.md %})|Improve content to specify Catalog Price Rules, rather than Cart Price Rules.|

## February 2020

### New topics

- [Magento Marketplace]({% link magento/magento-marketplace.md %})
- Set Up Your Marketplace Credentials
- Synchronize Your Store
- Install an Extension

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|System Config|Added note for Adobe Commerce Cloud users with links to new [Magento Marketplace]({% link magento/magento-marketplace.md %}) section in Getting Started.|
|[CAPTCHA]({% link stores/security-captcha.md %}) <br/>[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) |Updated for clarification about which storefront forms can be used with CAPTCHA.|
|[Managing Amazon Pricing]({% link sales-channels/amazon/pricing-products.md %}) <br/>[Intelligent Repricing Rule: Select Rule Type]({% link sales-channels/amazon/intelligent-repricing-rules.md %}) <br/>[Intelligent Repricing Rule: Floor Price]({% link sales-channels/amazon/floor-price.md %}) <br/>[Intelligent Repricing Rule: Optional Ceiling Price]({% link sales-channels/amazon/optional-ceiling-price.md %})  |Updates text for Amazon intelligent repricing rules and added alert text pertaining to vacation/test mode.|
|[Product Attribute Reference]({% link system/data-attributes-product.md %})|Added information for the `save_rewrites_history` field.|
|[Import/Export Tax Rates]({% link system/data-transfer-tax-rates.md %}) |Updates for Avalara partner references and added Vertex and partner note for automating their tax system.|
|[Allow Reorders]({% link sales/reorders-allow.md %}) |Added criteria for reorder functionality to be available for an order.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %}) <br/>[Catalog]({% link configuration/catalog/catalog.md %}) (reference) |Corrections and updated to reflect current information about Elasticsearch version.|
|[Store URLs]({% link stores/store-urls.md %}) <br/>[Web]({% link configuration/general/web.md %}) (reference)|Added field descriptions and instructions for Base URLs (Secure) configuration.|
|[Tier Price]({% link catalog/product-price-tier.md %}) |Added clarification that tier prices are calculated on top of `Price` field and not using _Special price_.|
|[Processing an Order]({% link sales/order-processing.md %}) <br/>[Updating an Order]({% link sales/order-update.md %}) |Added some clarification around pending, processing, and completed orders.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %}) |Added text for accepting your category selections and updated images for quantity and category selections. Updated information about Priority and Discard Subsequent Rules settings.|
|[Complex Data]({% link system/data-complex.md %}) |Fixed tables for complex data examples of configurable and grouped products to match labeling of headings.|
|[Cron (Scheduled Tasks)]({% link system/cron.md %}) |Added descriptions for Cron configuration settings.|
|[Ratings]({% link stores/attributes-rating.md %})|Made navigation correction and added `Is Active` checkbox information.|
|[Creating Category Rules]({% link catalog/category-product-rules.md %})|Improved instructions on how to create Visual Merchandiser attribute.|
|[Advanced Reporting]({% link reports/advanced-reporting.md %})|Updated to clarify that Advanced Reporting can be used only with Magento installations that have continually used a single base currency.|

## January 2020

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/release-notes-2-3-4-commerce.html){: target="_blank"}, 2.3.4
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/release-notes-2-3-4-open-source.html){: target="_blank"}, 2.3.4
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){: target="_blank"}, 1.2

### New section

- [Product Recommendations]({% link marketing/product-recommendations.md %}) (Early Access Program)

### New topics

- [Adobe Stock Integration]({% link cms/adobe-stock.md %})
- [Using Adobe Stock Images]({% link cms/adobe-stock-manage.md %})
- [Engagement Cloud Chat]({% link marketing/dotdigital/chat.md %})
- [Chat Settings]({% link configuration/dotdigital/chat-settings.md %})
- [Configuring Storefront Address Validation]({% link tax/vertex-configure-address.md %})
- [Vertex Address Validation]({% link configuration/sales/address-validation.md %})
- [Yotpo Reporting and Analytics]({% link marketing/yotpo-reporting.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Catalog Images and Video]({% link catalog/catalog-images-video.md %}) <br/>[Creating Categories]({% link catalog/category-create.md %}) <br/>[Inserting an Image]({% link cms/editor-insert-image.md %}) <br/>[Media Storage]({% link cms/media-storage.md %}) <br/>[Image]({% link cms/page-builder-media-image.md %}) (Page Builder) <br/>[System]({% link configuration/advanced/system.md %}) (reference)|Updated content in media topics to reflect the new Adobe Stock integration.|
|[Add Products]({% link cms/page-builder-add-content-products.md %}) <br/>[Slider]({% link cms/page-builder-media-slider.md %})|Updated content for the Page Builder Carousel layout.|
|[Role Resources]({% link system/permissions-role-resources.md %}) <br/>[Updating a Company Profile]({% link customers/account-company-update.md %}) <br/>[Configuring Quotes]({% link stores/b2b-configure-quotes.md %}) <br/>[Customers]({% link configuration/customers.md %}) (reference)|Updated content for improved access control support for B2B features.|
|[Managing Requisition Lists]({% link customers/account-dashboard-requisition-lists-manage.md %}) <br/>[Customers]({% link configuration/customers.md %})|Added information for exporting requisition lists.|
|[Developer]({% link configuration/advanced/developer.md %})|Added content for the Cache User Defined Attributes field.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %}) <br/>[Catalog]({% link configuration/catalog/catalog.md %}) (reference)|Added content to describe usage of the new `Minimum terms to match` field.|
|[Engagement Cloud]({% link marketing/dotdigital/engagement-cloud.md %})<br />[Setting Up Engagement Cloud]({% link marketing/dotdigital/setup.md %})<br />[Email Template]({% link configuration/dotdigital/email-templates.md %}) (reference)<br />[Developer]({% link configuration/dotdigital/developer.md %}) (reference)|Updated content for release features and fixes, including the new Chat feature.|
|[Vertex Cloud]({% link tax/vertex.md %})|Updated content for release features and fixes.|
|[Klarna]({% link payment/klarna.md %}) <br/>[Setting Up Klarna]({% link payment/klarna-setup.md %}) <br/>[Klarna]({% link configuration/sales/klarna.md %}) (reference)|Updated content for the new configuration field to Klarna Payments.|
|[Yotpo Product Reviews]({% link marketing/yotpo-reviews-intro.md %}) <br/>[Review Reports]({% link reports/review-reports.md %}) <br/>[Business Intelligence Tools]({% link reports/business-intelligence.md %}) |Updates for Yotpo Product Reviews, including connections to **Yotpo Reviews** and **Yotpo Analytics** links in the Admin > Reports section.|
|[Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}) <br/>[Google reCAPTCHA]({% link configuration/security/google-recaptcha.md %}) (reference)|Updated documentation related to Google reCAPTCHA to reflect all changes over some previous releases.|
|[Configurable Product]({% link catalog/product-create-configurable.md %})|Updated to correct information about the valid input types for `Catalog Input Type for Store Owner`.|
|[Processing an Order]({% link sales/order-processing.md %}) <br/>[Updating an Order]({% link sales/order-update.md %})|Updated to clarify the available options in the button bar for pending and processing orders, including why the Cancel button isn't always available.|
|[Business Intelligence Tools]({% link reports/business-intelligence.md %}) <br/>Campaign Reporting |Updated information about Magento store integration with Magento Business Intelligence (MBI).|
|[Template Path Hints]({% link system/template-path-hints.md %}) | Added information about the `Enable Hints for Storefront with URL Parameter`.|

## December 2019

### New topics

- [CCPA Compliance]({% link stores/compliance-ccpa.md %})
- [CCPA Compliance Guide]({% link stores/compliance-ccpa-guide.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Google Privacy Settings for GDPR]({% link stores/compliance-privacy-google.md %})|Renamed "Google Privacy Settings". This topic now applies to privacy regulations in general, and is not limited to GDPR.|
|[Braintree]({% link configuration/sales/braintree.md %}) (reference)|Updated to correct descriptions for some fields in the Basic Braintree Settings.|
|[Importing Product Images]({% link system/data-import-product-images.md %})|Updated to correct information about importing multiple images to a single SKU.|
|[Creating a Catalog Price Rule]({% link marketing/price-rules-catalog-create.md %}) <br/>[Scheduled Changes for Catalog Price Rules]({% link marketing/price-rule-catalog-scheduled-changes.md %})|Updated to clarify the process for creating a catalog price rule and using the change schedule to make it active.|
|[Creating Shipping Labels]({% link shipping/shipping-label-create.md %})|Added information for configuration of the Shipping Origin address.|
|[Currency Configuration]({% link stores/currency-configuration.md %})|Updated to clarify availability of the `Price` section.|

## November 2019

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[PayPal Credit]({% link payment/paypal-credit.md %})<br/>[PayPal Express Checkout]({% link payment/paypal-express-checkout.md %})<br/>[Payments Advanced]({% link payment/paypal-payments-advanced.md %})<br/>[Payments Pro]({% link payment/paypal-payments-pro.md %})<br/>[Payments Standard]({% link payment/paypal-payments-standard.md %})<br/>[Payflow Pro]({% link payment/paypal-payflow-pro.md %})<br/>[Payflow Link]({% link payment/paypal-payflow-link.md %})|Updated screen images and configuration steps for PayPal payment configurations. Also updated the PayPal Credit topic to remove steps to enable and, instead, refer to the configuration topic for each payment option.|
|[Product Attribute Reference]({% link system/data-attributes-product.md %}) |Added information for the `related_position`, `crosssell_position`, and `upsell_position` fields that set the position (sort order) for Related, Cross-sell and Up-sell Products.|
|[Copyright Notice]({% link design/copyright-notice.md %})|Updated to correct the `&Copy;` to &copy; to work properly and meet the standard.|
|R[oot Categories]({% link catalog/category-root.md %})|Updated to correct the suggestion that you could set the root category on a store view level, which is only possible on the store (group) level.|
|[Enabling Inventory Management]({% link catalog/inventory.md %})| Updated to correct and clarify the information about enabling and disabling Inventory Management.|
|[Cart Price Rules]({% link marketing/price-rules-cart.md %}) <br/>[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %}) <br/>[Customizable Options]({% link catalog/settings-advanced-custom-options.md %}) |Updated to clarify that customizable options cannot be used as a basis of cart price rule conditions.|
|[URL Rewrites]({% link marketing/url-rewrite.md %}) <br/>[Product Rewrites]({% link marketing/url-rewrite-product.md %}) <br/>[Category Rewrites]({% link marketing/url-rewrite-category.md %}) <br/>[CMS Page Rewrites]({% link marketing/url-rewrite-cms-page.md %}) <br/>[Custom URL Rewrites]({% link marketing/url-rewrite-custom.md %}) |Added a note about existing GET parameters being removed during redirect.|

## October 2019

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/release-notes-2-3-3-commerce.html){:target="_blank"}, 2.3.3
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/release-notes-2-3-3-open-source.html){:target="_blank"}, 2.3.3
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){:target="_blank"}, 1.1
- Google Shopping ads Channel, 3.0.1
- [Inventory Management](https://devdocs.magento.com/guides/v2.3/inventory/release-notes.html){:target="_blank"}, 1.1.3
- [Amazon Sales Channel](https://devdocs.magento.com/extensions/amazon-sales/release-notes/){:target="_blank"}, 3.0.0

### New topics

- [3D Secure]({% link configuration/sales/3d-secure.md %})
- [CardinalCommerce]({% link configuration/sales/cardinalcommerce.md %})
- [Yotpo Product Reviews]({% link marketing/yotpo-reviews-intro.md %}) section
- [Yotpo Configuration Reference]({% link configuration/yotpo.md %})
- [Supported Countries]({% link shipping/magento-shipping-countries.md %})
- [Attribute Mapping]({% link shipping/magento-shipping-attributes.md %})
- [Shipping Experience Rules]({% link shipping/magento-shipping-experience-rules.md %})
- [Preview Experience]({% link shipping/magento-shipping-preview-experience.md %})
- [Shipping]({% link catalog/product-shipping.md %})
- [International Shipping]({% link shipping/magento-shipping-international.md %})
- [Pre-Package Assignment]({% link shipping/magento-shipping-pre-packaged.md %})
- [Sales Channel Configuration]({% link configuration/sales-channels.md %})
- [Global Settings]({% link configuration/sales-channels/global-settings.md %})

### Updated topics

{: .topics-table }
|Topic |Change|
|--- |--- |
|[Configuration Reference]({% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Magento Shipping]({% link shipping/magento-shipping.md %})|Updated Magento Shipping section for the latest Temando installation.|
|Google Shopping ads Channel|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|Onboarding Google Shopping ads Channel|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|Add/Updated Google API Key]|Updated API Key steps.|
|[Authorize.Net]({% link payment/authorize-net.md %})|Added Step #4 with setup instructions for 3D Secure with CardinalCommerce.|
|[Klarna]({% link payment/klarna.md %})|Updated _Changes In the Latest Release_ and _Klarna Solutions_. Added new _Klarna Payment Methods_ section.|
|[Setting Up Klarna]({% link payment/klarna-setup.md %})|Updated Klarna account images; updated instructions for new **Enable B2B** field.|
|[Klarna]({% link configuration/sales/klarna.md %}) (reference)|Updated screenshot and field descriptions for new Enable B2B field.|
|[Configuration Reference]({% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Store Admin]({% link stores/admin.md %}) <br/>[Admin Sign In]({% link stores/admin-signin.md %})|New `Allow admin usage data collection` dialog is displayed the first time an admin logs in after installing or upgrading to Magento 2.3.3.|
|[Admin]({% link configuration/advanced/admin.md %}) (reference)|New configuration option to allow user interaction tracking in the Magento Admin.|
|[Catalog]({% link configuration/catalog/catalog.md %}) (reference)|_Search Engine Optimization_ section. Added information for a new `Generate "category/product" URL Rewrites` field.|
|[Automatic Product Redirects]({% link marketing/url-redirect-product-automatic.md %})|Added note at the top and a new section at the bottom to skip generation of product URL rewrites for category save.|
|[URL Rewrites]({% link marketing/url-rewrite.md %}) <br/>[Product Rewrites]({% link marketing/url-rewrite-product.md %}) <br/>[Category Rewrites]({% link marketing/url-rewrite-category.md %}) |Added note about performance issue and link to detailed information about automatic redirects.|
|[Vertex Cloud]({% link tax/vertex.md %})|Added release notes for Vertex Cloud integration for new flexible fields configuration.|
|[Configuring Magento]({% link tax/vertex-configure-magento.md %}) <br/>[Tax]({% link configuration/sales/tax.md %}) (reference)|Added new _Vertex Flexible Fields_ section.|
|[Engagement Cloud]({% link marketing/dotdigital/engagement-cloud.md %})|Updated Changes in the Latest Release.|
|Engagement Cloud - [Data Mapping]({% link configuration/dotdigital/data-mapping.md %})|Completed configuration field descriptions, and added the following new fields: First Category Purchased / Last Category Purchased.|
|Engagement Cloud - [Developer]({% link configuration/dotdigital/developer.md %})|Completed configuration field descriptions, and added the following new field to the Import Settings section: Enable Subscribers Sales Data Sync.|
|Engagement Cloud -<br/>[Abandoned Cart]({% link configuration/dotdigital/abandoned-carts.md %})<br/>[Automation]({% link configuration/dotdigital/automation.md %})<br/>[Configuration]({% link configuration/dotdigital/configuration.md %})<br/>[Dynamic Content]({% link configuration/dotdigital/dynamic-content.md %})<br/>[Email Templates]({% link configuration/dotdigital/email-templates.md %})<br/>[Sync Settings]({% link configuration/dotdigital/sync-settings.md %})<br/>[Transactional Emails]({% link configuration/dotdigital/transactional-emails.md %})|Completed configuration field descriptions.|
|[Add Products]({% link cms/page-builder-add-content-products.md %})|Updated information to include a new Page Builder feature used to configure the sort order for products in the list.|
|[HTML Code]({% link cms/page-builder-elements-html-code.md %}) |Updated information for new buttons for inserting images, widgets, variables in Page Builder HTML content type.|
|[Assigning Sources per Product]({% link catalog/inventory-product-sources.md %}) |UI updates for assigning sources for products.|
|[Disabling Sources]({% link catalog/inventory-sources-disable.md %}) |Updates for new Actions menu to enable and disable selected sources.|
|[Amazon Sales Channel Settings]({% link sales-channels/amazon/sales-channel-settings.md %})|Added information for the _Enable Debug Logging_ setting. |
|[Amazon Sales Channel Logs and Reports]({% link sales-channels/amazon/amazon-logs-reports.md %})|Added reference to the _Enable Debug Logging_ setting for troubleshooting. |
|[Amazon Sales Channel Pre-Setup Tasks]({% link sales-channels/amazon/amazon-pre-setup-tasks.md %})|Updated to include VAT setup.|
|[Amazon Sales Channel Store Integration]({% link sales-channels/amazon/store-integration.md %})|Updated Marketplace options to include the United Kingdom.|
|[Amazon Sales Channel Onboarding: Listing Price]({% link sales-channels/amazon/ob-listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|
|[Amazon Sales Channel Listing Price]({% link sales-channels/amazon/listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|

## August 2019

### New topics

- [Discount with First Purchase]({% link marketing/price-rule-discount-first-purchase.md %})

## July 2019

### Product releases

- Google Shopping ads Channel 2.0 and 3.0

### New topics

- [Payment Services Directive]({% link stores/compliance-payment-services-directive.md %})

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|Editing Account Settings (Google Shopping ads Channel) |Added the **Resend products to Google** action in the **Select** drop-down. This action allows users to manually [reindex]({% link system/index-management.md %}) their Magento product database and send changes to Google.|
|[Setting up Amazon Pay]({% link payment/amazon-pay-setup.md %})|Updated screen shots and added link to video tutorial.|
|[Amazon Pay]({% link payment/amazon-pay.md %})|Updated Amazon links and added link to video tutorial.|
|[PayPal Express Checkout]({% link payment/paypal-express-checkout.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Braintree]({% link payment/braintree.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Online Payment Methods]({% link payment/online-payment-methods.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Authorize.Net]({% link payment/authorize-net.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[CyberSource]({% link payment/cybersource.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[eWay]({% link payment/eway.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Worldpay]({% link payment/worldpay.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|

## June 2019

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.2Commerce.html){: target="_blank"}, 2.3.2
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.2OpenSource.html){: target="_blank"}, 2.3.2

### New topics

- [Address Search]({% link sales/checkout-address-search.md %})
- Manually Verify and Claim a URL (Google Shopping ads Channel)
- Channels (Google Shopping ads Channel)

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Store Integration]({% link sales-channels/amazon/store-integration.md %}) <br>(Amazon Sales Channel)|Updated notes to add that primary log-in credentials for Amazon are needed for Amazon Shopping Channel integration.|
|Unclaiming a Claimed URL <br>(Google Shopping ads Channel)|Clarified language for "claiming" vs "linking" and moved topic to Managing Google Accounts section.|
|Verifying the Google API Key<br>(Google Shopping ads Channel)|Updated the steps and screen shots to include the new logging configuration option.|
|[Services]({% link configuration/services.md %})|Updated the screen shot to include the new Channels section.|
|[Customer Engagement]({% link reports/customer-engagement.md %})|Replaced the Marketing Automation page with a new Customer Engagement page for dotdigital Engagement Cloud reporting. Includes configuration, manual sync, reset, and more options for reporting on features and performance.|
|[Checkout Options]({% link sales/checkout-options.md %})|Updated information for the Checkout options to include the new Address Search feature.|
|[Checkout]({% link configuration/sales/checkout.md %}) (reference)|Updated information for the Checkout options to include the new Address Search feature.|
|[UPS]({% link shipping/ups.md %})|Updated configuration information for the United Parcel Service XML as the default account type. If you choose to create a new UPS Standard account type (scheduled for deprecation), HTTPS is now the default for the URL.|
|[Shipping Methods]({% link configuration/sales/shipping-methods.md %})|Updated UPS configuration information for the United Parcel Service XML as the default account type. If you choose to create a new UPS Standard account type (scheduled for deprecation), HTTPS is now the default for the URL.|
|[Coupon Codes]({% link marketing/price-rules-cart-coupon.md %})|Added information about support for asynchronous operations in the Admin.|
|[Actions Control]({% link stores/admin-actions-control.md %})|Added information about support for asynchronous operations in the Admin.|
|[Export]({% link system/data-export.md %})|Added information about support for asynchronous operations in the Admin.|
|[Google reCAPTCHA]({% link stores/security-google-recaptcha.md %})|Updated install information. Google reCAPTCHA is installed with v2.3.2, including options for PayPal Payflow Pro.|
|[PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %})|Added section for adding Google reCAPTCHA for Payflow Pro.|
|[Magento Shipping]({% link shipping/magento-shipping.md %})|Updated supported countries and carriers.|

## May 2019

### Product releases

- Amazon Sales Channel 2.0
- Amazon Sales Channel 1.0 GA

## April 2019

### Product releases

- Google Shopping ads Channel 1.0
- Amazon Sales Channel 1.0 Beta

### New sections

- Google Shopping ads Channel
- [Amazon Sales Channel]({% link sales-channels/amazon/amazon-sales-channel.md %})

### New topics

- [Rotating Dynamic Blocks]({% link cms/dynamic-blocks-rotate.md %})
- [Dynamic Blocks in Price Rules]({% link cms/dynamic-blocks-price-rules.md %})
- [Engagement Cloud]({% link marketing/dotdigital/engagement-cloud.md %})
- [Setting Up Engagement Cloud]({% link marketing/dotdigital/setup.md %})
- [Account Details]({% link marketing/dotdigital/account-details.md %})
- [API User]({% link marketing/dotdigital/account-api-users.md %})
- [Transactional Email Users]({% link marketing/dotdigital/account-transactional-email-users.md %})
- [Create a Campaign]({% link marketing/dotdigital/campaign-create.md %})
- [Import Your Contacts]({% link marketing/dotdigital/contacts.md %})
- [Schedule a Campaign]({% link marketing/dotdigital/campaign-schedule.md %})
- [Automate a Campaign]({% link marketing/dotdigital/campaign-automate.md %})
- [Exclusion Rules]({% link marketing/dotdigital/exclusion-rules.md %})
- [Security]({% link configuration/security.md %}) (reference)
- [2FA]({% link configuration/security/2fa.md %}) (reference)
- [Google reCAPTCHA]({% link configuration/security/google-recaptcha.md %}) (reference)

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Google Settings for GDPR]({% link stores/compliance-privacy-google.md %})|Moved this topic from the Getting Started/Industry Compliance section to Marketing/Google Tools.|
|[GDPR Compliance]({% link stores/compliance-gdpr.md %})|Added "Best Practice" checklist.|
|[dotmailer]({% link marketing/dotdigital/engagement-cloud.md %})|Engagement Cloud by dotdigital now replaces dotmailer.|
|[Setting up Amazon Pay]({% link payment/amazon-pay-setup.md %})|Added configuration option for multi-currency.|
|[Amazon Pay]({% link payment/amazon-pay.md %})|Added release information for Amazon Pay including multi-currency and Klarna support.|
|[Shipping Partners]({% link shipping/magento-shipping-carriers.md %})|Updated screenshots.|
|[Locations]({% link shipping/magento-shipping-locations.md %})|Updated screenshots, steps, and minor editing.|
|[Packaging]({% link shipping/magento-shipping-packaging.md %})|Updated screenshot and added missing step for create new packaging.|
|[Cookie Reference]({% link stores/cookie-reference.md %})|Updated cookie details with additional information.|
|[Shipping Methods]({% link configuration/sales/shipping-methods.md %})|Added deprecation notice for HTTP support for United Parcel Service gateway URL and specified change of system value to HTTPS. Updated some field description content and screen images for UPS.<br>**Important!** Merchants must replace "http" with "https" for the `www.ups.com/using/services/rave/qcostcgi.cgi` gateway URL.|
|[UPS]({% link shipping/ups.md %})|Added end-of-support notice for HTTP support for the United Parcel Service Gateway URL and specified change of system value to HTTPS. Updated screen images for UPS.|
|[Import/Export Tax Rates]({% link system/data-transfer-tax-rates.md %})|Updated link to the Avalara tax rate tables.|

## March 2019

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.1Commerce.html){: target="_blank"}, 2.3.1
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.1OpenSource.html){: target="_blank"}, 2.3.1
- Page Builder, 1.0 GA

### New sections

- [Page Builder]({% link cms/page-builder.md %})

### New topics

- [Resizing Product Images]({% link catalog/product-image-resizing.md %})
- [Authorize.Net]({% link payment/authorize-net.md %})
- [Authorize.Net]({% link configuration/sales/authorize-net.md %}) (reference)
- [Keyboard Accessibility]({% link catalog/navigation-accessibility.md %})
- [Click & Collect]({% link shipping/magento-shipping-click-collect.md %})
- [Collection Points]({% link shipping/magento-shipping-collection-points.md %})
- [Shipment Workflow]({% link shipping/magento-shipping-shipment-workflow.md %})
- [Canceling a Shipment]({% link sales/shipment-cancel.md %})

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) (reference)|In the Create New Account Options section, corrected the field description for Generate Human-Friendly Customer ID.|
|[Google reCAPTCHA]({% link stores/security-google-recaptcha.md %})|Added entry for Payflow Pro for Google reCAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[CAPTCHA]({% link stores/security-captcha.md %})|Added entry for Payflow Pro for CAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %})|Updated for Elasticsearch 6.x support. Elasticsearch 5.x and 2.x are deprecated.|
|[Filterable Attributes]({% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Use in Layered Navigation option to better detail how it affects price filtering in the storefront. Updated screenshots.|
|[Action Logs]({% link system/action-log.md %})|Updated content for configuring and using Action Logs.|
|[Action Log Report]({% link system/action-log-report.md %})|Updated content, added instructions for filtering and exporting.|
|[Admin Sign In]({% link stores/admin-signin.md %})|Updated login information, autocomplete, and added links for CAPTCHA, reCAPTCHA, and Two-Factor Authentication.|
|[Creating Accounts]({% link customers/account-create.md %})|Updated instructions and images for creating accounts.|
|[Address Book]({% link customers/account-dashboard-address-book.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Account Dashboard]({% link customers/account-dashboard.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Managing Customer Accounts]({% link customers/customer-account-manage.md %})|Updated instructions and new options for creating and managing accounts, new filtering, and more.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %})|Added Is Active toggle to enable/disable rules.|
|[Create a Catalog Price Rule]({% link marketing/price-rules-catalog-create.md %})|Added Is Active toggle to enable/disable rules.|
|[Address Attributes]({% link stores/attributes-customer-address.md %})|Added information for Alphanumeric with Spaces Input Validation option, updates screenshots and instructions.
|[Authorize.Net Direct Post]({% link payment/authorize-net-direct-post.md %})|Added information for deprecated payment method.|
|[Authorize.Net Direct Post]({% link configuration/sales/authorize-net-direct-post.md %}) (reference)|Added information for deprecated payment method.|
|[Configuring Wishlist]({% link marketing/wishlist-configuration.md %})|Added field for Show in Sidebar to show/hide wishlists.|
|[Wishlist]({% link configuration/customers/wishlist.md %}) (reference)|Added field for Show in Sidebar to show/hide wishlists.|
|[Magento Shipping]({% link shipping/magento-shipping.md %})|Updated notes and information for supporting 17 countries.|
|[Shipping Partners]({% link shipping/magento-shipping-carriers.md %})|Added information about new supported countries and initial carrier support limited to DHL Express.|
|[Vertex]({% link tax/vertex.md %})|Added release notes for Vertex Cloud integration. Updates include new delivery terms, performance enhancements, caching, and more.|
|[Configuring Magento]({% link tax/vertex-configure-magento.md %})|Added updates for configuration options including Vertex tax links, delivery terms (or shipping terms), logging options, and more.|
|[Tax]({% link configuration/sales/tax.md %}) (reference)|Added updates for all Vertex updates.|
|[Customer Experience]({% link shipping/magento-shipping-customer-experience.md %})|Added information for Click &amp; Collect and Collection Points storefront experiences.|
|[Batches]({% link sales/batches.md %})|Updated information and added content on domestic shipments only.|
|[Creating a Batch]({% link shipping/magento-shipping-batch-create.md %})|Updated instructions and added Batch Fulfillment Rule.|
|[Creating a Shipment]({% link sales/shipments-create.md %})|Added information for carrier-specific packaging, Origin Location default values, and Pre-fill Package and Weights.|
[Locations]({% link shipping/magento-shipping-locations.md %})|Added information for Default Location.|
|[Shipping Methods]({% link configuration/sales/shipping-methods.md %}) (reference)|Updated field information for all Magento Shipping additions.|

## February 2019

### New topics

- [Configuring Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %})
- [Configuring Source Priority Algorithm]({% link catalog/inventory-configure-source-priority.md %})

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Authorize.Net Direct Post]({% link payment/authorize-net-direct-post.md %})|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.<br>**Important!** Merchants must replace the MD5 Hash with a SHA-512 Signature Key to continue processing payments by the posted dates at Authorize.Net.|
|[Authorize.Net Direct Post]({% link configuration/sales/authorize-net-direct-post.md %}) (reference)|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.|
|[Inventory]({% link configuration/catalog/inventory.md %}) (reference)|Added sections for Distance Priority Algorithm and updated descriptions.|
|[Configure Global Options]({% link catalog/inventory.md %})|Added note for Distance Priority Algorithm.|
|[About Source Selection Algorithm and Reservations]({% link catalog/inventory-about-ssa.md %})|Added information for the Distance Priority Algorithm and updated information for Source Priority Algorithm.|

## December 2018

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Index Management]({% link system/index-management.md %})|Added best practices, mode details, manual index instructions, screenshots, and additional information links.|
|[Cache Management]({% link system/cache-management.md %})|Added best practices, screenshots, and additional information links.|
|Setup Wizard|Added note for flushing caches and reindexing.|
|Module Manager|Added note for flushing caches and reindexing.|
|System Upgrade|Added note for flushing caches and reindexing.|
|[Backups]({% link system/backups.md %})|Added deprecation notice and enable feature information.|
|[System]({% link configuration/advanced/system.md %}) (reference)|Added deprecation notice and enable feature information for Backups.|

## November 2018

### Product releases

- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.0Commerce.html){: target="_blank"}, 2.3.0
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.0OpenSource.html){: target="_blank"}, 2.3.0
- Multi Source Inventory (MSI), 1.0

### New topics

- [About Order Status and Reservation]({% link catalog/inventory-about-order-status-reservation.md %})

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Catalog]({% link configuration/catalog/catalog.md %}) (reference)|Updated and added fields and screenshots for Catalog Search options.|
|[MySQL]({% link catalog/search-mysql.md %})|Updated information and added features for configuring MySQL as a search engine.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %})|Updated information and added features for configuring Elasticsearch and Elasticsearch 5.0+ as a search engine.|
|[Content Management]({% link configuration/general/content-management.md %}) (reference)|Added option descriptions.|
|[Catalog]({% link configuration/catalog/catalog.md %})|Allow Dynamic Media URLs in Products and Categories has been removed, and combined with Allow Dynamic Media URLs configuration setting. Updated screenshot.|
|[Dynamic Media URLs]({% link catalog/catalog-urls-dynamic-media.md %})|Updated instructions for using dynamic URLs for media.|
|[Content Management]({% link configuration/general/content-management.md %}) (reference)|Added option for newly supported TinyMCE 4 editor for CMS content in WYSIWYG options.|
|[Configuring the Editor]({% link cms/editor-configure.md %})|Added configuration information for TinyMCE 4.|
|[Using the Editor]({% link cms/editor.md %})|Added TinyMCE 4 information for using the new editor.|
|[Google API]({% link configuration/sales/google-api.md %}) (reference)|Added and updated descriptions for fields.|
|[Google Tag Manager]({% link marketing/google-tag-manager.md %})|Updated Google instructions for configuring Google Tag Manager.|
|[Checkout]({% link configuration/sales/checkout.md %}) (reference)|Added field and information for the Checkout option Show Cross-sell Items in the Shopping Cart.|
|[Cross-sells]({% link catalog/settings-advanced-cross-sells.md %})|Added note about hiding and showing cross-sells in the shopping cart.|
|[Themes]({% link design/themes.md %})|Added filtering for themes and screenshot.|
|[Installation]({% link magento/installation.md %})|Updated all information and links for system requirements and installation instructions.|
|[Customer Groups]({% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Security Best Practices]({% link magento/magento-security-best-practices.md %})|Updated linked and added information for securing and troubleshooting your Magento Admin.|
|[Amazon Pay Logs]({% link system/amazon-logs.md %})|Updated content for accessing Amazon Pay logs.|

## October 2018

### Product releases

- Magento Commerce, 2.3.0 Beta
- Magento Open Source, 2.3.0 Beta
- Multi Source Inventory (MSI), 1.0 Beta

### New section

- [Managing Inventory]({% link catalog/inventory-management.md %})

### Updated topics

{: .topics-table }
|Topic |Change |
|--- |--- |
|[Product Reports]({% link reports/product-reports.md %})|Added Inventory Management content for Low Stock report.|
|[Simple Product]({% link catalog/product-create-simple.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Configurable Product]({% link catalog/product-create-configurable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Grouped Product]({% link catalog/product-create-grouped.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Virtual Product]({% link catalog/product-create-virtual.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Downloadable Product]({% link catalog/product-create-downloadable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Issuing a Credit Memo]({% link sales/credit-memo-create.md %})|Added Inventory Management information for creating credit memos and Multi Source.|
|[Inventory]({% link configuration/catalog/inventory.md %}) (reference)|Updated screenshots and information for Inventory Management setting changes.|
|[Magento Extensions]({% link magento/magento-extensions.md %})|Adding information on MSI and Inventory Management.|
|[Customer Groups]({% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Filterable Attributes]({% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Step 1, item 3 explaining the Position field will be grayed out until the attribute is saved.|
|[Product Attributes]({% link stores/attributes-product.md %})|Note added to Storefront Properties and Position explaining the Position field will be grayed out until the attribute is saved.|
|[Google API]({% link configuration/sales/google-api.md %})|Updated Google Adwords screen shot and description with new Send Order Currency field.|
|[Product Scope]({% link catalog/product-scope.md %})|Added information on permissions required for editing and assigning products to select or all sites.|
|[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) (reference)|Updated the Name and Address screen shots and field descriptions.|
|[Name and Address Options]({% link customers/name-address-options.md %})|Updates screen shots and field descriptions.|
|[Cache Management]({% link system/cache-management.md %})|Added Compiled_Config cache for cache management, information on restricting and allowing cache actions, and recommendations.|
|[Product Alerts]({% link catalog/inventory-product-alerts.md %})|Added image for product and price alerts in the Admin.|

<!--
  This is a style declaration so that topic names are not oddly wrapped by table auto styling for column widths.
-->
<style>
.topics-table td:first-of-type {
  width: 300px;
}
</style>
