---
title: Change Log
---

Our documentation is continually updated with new topics, clarifications, and corrections to existing content. Learn more about new features, major updates, and releases, organized by month and year. Check back every now and then to see what's new.

## March 2020

### Product releases

- [Amazon Sales Channel](https://devdocs.magento.com/extensions/amazon-sales/release-notes/#v400){:target="_blank"}, 4.0.0

### New section

- [Amazon Sales Channel 4.0+]({% link sales-channels/asc/amazon-sales-channel.md %})

   {:.bs-callout .bs-callout-info}
   The original _Amazon Sales Channel_ section has been renamed [Amazon Sales Channel 2.x / 3.x]({% link sales-channels/amazon/amazon-sales-channel.md %}) and is specific to versions prior to 4.0.0.

### Updated topics

|Topic |Change|
|--- |--- |
|[Layout Updates]({% link design/layout-updates.md %})|Updated all topics in this section to reflect the change in layout update implementation. Layout updates are now saved on the server and selected from a list.|
|[Blocks]({% link cms/block-add.md %})<br />[Using a Layout Update]({% link design/layout-update-place-block.md %})<br />[Adding a New Page]({% link cms/page-add.md %})|Updated the process of applying a layout update to a page.|
|[Design Settings]({% link catalog/categories-custom-design.md %}) - Category<br />[Design Settings]({% link catalog/settings-advanced-design.md %}) - Product|Updated the Custom Layout Update field and description.|<!--{% if "Default.EE Only" contains site.edition %}-->
|[Product Recommendations]({% link marketing/product-recommendations.md %})| Additional content to describe how product recommendations use Adobe Sensei and new content to describe the Trending recommendation type. |
|[Create New Recommendation]({% link marketing/create-new-rec.md %})|Additional content to describe how product recommendations use Adobe Sensei.|
|[Best Practices Using Recommendations]({% link marketing/recommendation-best-practices.md %})| Additional content to describe the Trending recommendation type.|<!--{% endif %}-->
|<!--{% if "Default.EE-B2B" contains site.edition %}-->[Worldpay]({% link payment/worldpay.md %})<br />[CyberSource - Deprecated]({% link payment/cybersource.md %})<br />[eWAY - Deprecated]({% link payment/eway.md %})<br /><!--{% endif %}-->[Authorize.Net - Deprecated]({% link payment/authorize-net.md %})<br />[Authorize.Net Direct Post- Deprecated]({% link payment/authorize-net-direct-post.md %})|Updated information for transitioning from deprecated payment integrations.|
|[UPS]({% link shipping/ups.md %})|Correction for the available _Destination Type_ options.|
|[Create a Credit Memo]({% link sales/credit-memo-create.md %})|Improved information about the credit memo refund process for online (credit) and offline (cash/money order) orders.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %})|Updates to reflect UI changes.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Dynamic Blocks in Price Rules]({% link cms/dynamic-blocks-price-rules.md %})|Updates to clarify dynamic block and promotional rule associations.|<!--{% endif %}-->
|[Grouped Product]({% link catalog/product-create-grouped.md %})|Updates to reflect UI changes and improved instructions for choosing the attribute set.|
|[Price Rule with Multiple SKUs]({% link marketing/price-rule-multiple-sku.md %})|Improve content to specify Catalog Price Rules, rather than Cart Price Rules.|

## February 2020

### New topics

- [Magento Marketplace]({% link magento/magento-marketplace.md %})
- [Set Up Your Marketplace Credentials]({% link magento/magento-marketplace-credentials.md %})
- [Synchronize Your Store]({% link magento/magento-marketplace-synchronize-store.md %})
- [Install an Extension]({% link magento/magento-marketplace-install-extension.md %})

### Updated topics

|Topic |Change|
|--- |--- |
|[System Config]({% link system/web-setup-system-configuration.md %})<br />[Extension Manager]({% link system/web-setup-extension-manager.md %})|Added note for Adobe Commerce Cloud users with links to new [Magento Marketplace]({% link magento/magento-marketplace.md %}) section in Getting Started.|
|[CAPTCHA]({% link stores/security-captcha.md %}) <br/>[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) |Updated for clarification about which storefront forms can be used with CAPTCHA.|
|[Managing Amazon Pricing]({% link sales-channels/amazon/pricing-products.md %}) <br/>[Intelligent Repricing Rule: Select Rule Type]({% link sales-channels/amazon/intelligent-repricing-rules.md %}) <br/>[Intelligent Repricing Rule: Floor Price]({% link sales-channels/amazon/floor-price.md %}) <br/>[Intelligent Repricing Rule: Optional Ceiling Price]({% link sales-channels/amazon/optional-ceiling-price.md %})  |Updates text for Amazon intelligent repricing rules and added alert text pertaining to vacation/test mode.|
|[Product Attribute Reference]({% link system/data-attributes-product.md %})|Added information for the `save_rewrites_history` field.|
|[Import/Export Tax Rates]({% link system/data-transfer-tax-rates.md %}) |Updates for Avalara partner references and added Vertex and partner note for automating their tax system.|
|[Allow Reorders]({% link sales/reorders-allow.md %}) |Added criteria for reorder functionality to be available for an order.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %}) <br/>[Catalog]({% link configuration/catalog/catalog.md %}) (configuration reference) |Corrections and updated to reflect current information about Elasticsearch version.|
|[Store URLs]({% link stores/store-urls.md %}) <br/>[Web]({% link configuration/general/web.md %}) (configuration reference)|Added field descriptions and instructions for Base URLs (Secure) configuration.|
|[Tier Price]({% link catalog/product-price-tier.md %}) |Added clarification that tier prices are calculated on top of `Price` field and not using _Special price_.|
|[Processing an Order]({% link sales/order-processing.md %}) <br/>[Updating an Order]({% link sales/order-update.md %}) |Added some clarification around pending, processing, and completed orders.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %}) |Added text for accepting your category selections and updated images for quantity and category selections. Updated information about Priority and Discard Subsequent Rules settings.|
|[Complex Data]({% link system/data-complex.md %}) |Fixed tables for complex data examples of configurable and grouped products to match labeling of headings.|
|[Cron (Scheduled Tasks)]({% link system/cron.md %}) |Added descriptions for Cron configuration settings.|
|[Ratings]({% link stores/attributes-rating.md %})|Made navigation correction and added `Is Active` checkbox information.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Creating Category Rules]({% link catalog/category-product-rules.md %})|Improved instructions on how to create Visual Merchandiser attribute.|<!--{% endif %}-->
|[Advanced Reporting]({% link reports/advanced-reporting.md %})|Updated to clarify that Advanced Reporting can be used only with Magento installations that have continually used a single base currency.|

## January 2020

### Product releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- [Magento for B2B Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.4Commerce.html){: target="_blank"}, 2.3.4
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.4Commerce.html){: target="_blank"}, 2.3.4
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.4OpenSource.html){: target="_blank"}, 2.3.4
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){: target="_blank"}, 1.2
<!--{% endif %}-->

<!--{% if "Default.EE Only" contains site.edition %}-->
### New section

- [Product Recommendations]({% link marketing/product-recommendations.md %}) (Early Access Program)

<!--{% endif %}-->
### New topics

- [Adobe Stock Integration]({% link cms/adobe-stock.md %})
- [Using Adobe Stock Images]({% link cms/adobe-stock-manage.md %})
- [Engagement Cloud Chat]({% link marketing/engagement-cloud-chat.md %})
- [Chat Settings]({% link configuration/engagement-cloud/chat-settings.md %})
- [Configuring Storefront Address Validation]({% link tax/vertex-configure-address.md %})
- [Vertex Address Validation]({% link configuration/sales/address-validation.md %})
- [Yotpo Reporting and Analytics]({% link marketing/yotpo-reporting.md %})

### Updated topics

|Topic |Change|
|--- |--- |
|[Catalog Images and Video]({% link catalog/catalog-images-video.md %}) <br/>[Creating Categories]({% link catalog/category-create.md %}) <br/>[Inserting an Image]({% link cms/editor-insert-image.md %}) <br/>[Media Storage]({% link cms/media-storage.md %}) <br/>{% if "Default.B2B Only" contains site.edition %}[Image]({% link cms/page-builder-media-image.md %}) (Page Builder) <br/>{% endif %}[System]({% link configuration/advanced/system.md %}) (configuration reference)|Updated content in media topics to reflect the new Adobe Stock integration.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Add Products]({% link cms/page-builder-add-content-products.md %}) <br/>[Slider]({% link cms/page-builder-media-slider.md %})|Updated content for the Page Builder Carousel layout.|<!--{% endif %}--><!--{% if "Default.B2B Only" contains site.edition %}-->
|[Role Resources]({% link system/permissions-role-resources.md %}) <br/>[Updating a Company Profile]({% link customers/account-company-update.md %}) <br/>[Configuring Quotes]({% link stores/b2b-configure-quotes.md %}) <br/>[Customers]({% link configuration/customers.md %}) (configuration)|Updated content for improved access control support for B2B features.|
|[Managing Requisition Lists]({% link customers/account-dashboard-requisition-lists-manage.md %}) <br/>[Customers]({% link configuration/customers.md %})|Added information for exporting requisition lists.|<!--{% endif %}-->
|[Developer]({% link configuration/advanced/developer.md %})|Added content for the Cache User Defined Attributes field.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %}) <br/>[Catalog]({% link configuration/catalog/catalog.md %}) (configuration reference)|Added content to describe usage of the new `Minimum terms to match` field.|
|[Engagement Cloud]({% link marketing/engagement-cloud.md %})<br />[Setting Up Engagement Cloud]({% link marketing/engagement-cloud-setup.md %})<br />[Email Template]({% link configuration/engagement-cloud/email-templates.md %}) (configuration reference)<br />[Developer]({% link configuration/engagement-cloud/developer.md %}) (configuration reference)|Updated content for release features and fixes, including the new Chat feature.|
|[Vertex Cloud]({% link tax/vertex.md %})|Updated content for release features and fixes.|
|[Klarna]({% link payment/klarna.md %}) <br/>[Setting Up Klarna]({% link payment/klarna-setup.md %}) <br/>[Klarna]({% link configuration/sales/klarna.md %}) (configuration reference)|Updated content for the new configuration field to Klarna Payments.|
|[Yotpo Product Reviews]({% link marketing/yotpo-reviews-intro.md %}) <br/>[Review Reports]({% link reports/review-reports.md %}) <br/>[Business Intelligence Tools]({% link reports/business-intelligence.md %}) |Updates for Yotpo Product Reviews, including connections to **Yotpo Reviews** and **Yotpo Analytics** links in the Admin > Reports section.|
|[Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}) <br/>[Google reCAPTCHA]({% link configuration/security/google-recaptcha.md %}) (configuration reference)|Updated documentation related to Google reCAPTCHA to reflect all changes over some previous releases.|
|[Configurable Product]({% link catalog/product-create-configurable.md %})|Updated to correct information about the valid input types for `Catalog Input Type for Store Owner`.|
|[Processing an Order]({% link sales/order-processing.md %}) <br/>[Updating an Order]({% link sales/order-update.md %})|Updated to clarify the available options in the button bar for pending and processing orders, including why the Cancel button isn't always available.|
|[Business Intelligence Tools]({% link reports/business-intelligence.md %}) <br/>[Campaign Reporting]({% link sales-channels/google-ads/google-reporting.md %}) |Updated information about Magento store integration with Magento Business Intelligence (MBI).|
|[Template Path Hints]({% link system/template-path-hints.md %}) | Added information about the `Enable Hints for Storefront with URL Parameter`.|

## December 2019

### New topics

- [CCPA Compliance]({% link stores/compliance-ccpa.md %})
- [CCPA Compliance Guide]({% link stores/compliance-ccpa-guide.md %})

### Updated topics

|Topic |Change|
|--- |--- |
|[Google Privacy Settings for GDPR]({% link stores/compliance-privacy-google.md %})|Renamed "Google Privacy Settings". This topic now applies to privacy regulations in general, and is not limited to GDPR.|
|[Braintree]({% link configuration/sales/braintree.md %}) (configuration reference)|Updated to correct descriptions for some fields in the Basic Braintree Settings.|
|[Importing Product Images]({% link system/data-import-product-images.md %})|Updated to correct information about importing multiple images to a single SKU.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Creating a Catalog Price Rule]({% link marketing/price-rules-catalog-create.md %}) <br/>[Scheduled Changes for Catalog Price Rules]({% link marketing/price-rule-catalog-scheduled-changes.md %})|Updated to clarify the process for creating a catalog price rule and using the change schedule to make it active.|<!--{% endif %}-->
|[Creating Shipping Labels]({% link shipping/shipping-label-create.md %})|Added information for configuration of the Shipping Origin address.|
|[Currency Configuration]({% link stores/currency-configuration.md %})|Updated to clarify availability of the `Price` section.|

## November 2019

### Updated topics

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

<!--{% if "Default.B2B Only" contains site.edition %}-->
- [Magento for B2B Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3Commerce.html){:target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
- [Magento Commerce](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3Commerce.html){:target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- [Magento Open Source](https://devdocs.magento.com/guides/v2.3/release-notes/ReleaseNotes2.3.3OpenSource.html){:target="_blank"}, 2.3.3
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Page Builder](https://devdocs.magento.com/page-builder/docs/release-notes.html){:target="_blank"}, 1.1
<!--{% endif %}-->
- [Google Shopping ads Channel](https://devdocs.magento.com/extensions/google-shopping-ads/release-notes/){:target="_blank"}, 3.0.1
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

|Topic |Change|
|--- |--- |
|[Configuration Reference]({% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Magento Shipping]({% link shipping/magento-shipping.md %})|Updated Magento Shipping section for the latest Temando installation.|
|[Google Shopping ads Channel]({% link sales-channels/google-ads/onboarding-google.md %})|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|[Onboarding Google Shopping ads Channel]({% link sales-channels/google-ads/google-ad-channel.md %})|Added a note clarifying the inclusion of Google Shopping ads Channel with Magento 2.3.3.|
|[Add/Updated Google API Key]({% link sales-channels/google-ads/verify-api-key.md %})|Updated API Key steps.|
|[Authorize.Net]({% link payment/authorize-net.md %})|Added Step #4 with setup instructions for 3D Secure with CardinalCommerce.|
|[Klarna]({% link payment/klarna.md %})|Updated _Changes In the Latest Release_ and _Klarna Solutions_. Added new _Klarna Payment Methods_ section.|
|[Setting Up Klarna]({% link payment/klarna-setup.md %})|Updated Klarna account images; updated instructions for new **Enable B2B** field.|
|[Klarna]({% link configuration/sales/klarna.md %}) (configuration)|Updated screenshot and field descriptions for new Enable B2B field.|
|[Configuration Reference]({% link stores/configuration.md %})|Updated the screen shot to include the Yotpo section. Also added the Yotpo configuration topics in the left-side navigation.|
|[Product Reviews]({% link marketing/product-reviews.md %})|Created new Marketing > Shopping Tools > Product Reviews sub-menu that includes the Magento Product Reviews and new Yotpo Reviews topics.|
|[Store Admin]({% link stores/admin.md %}) <br/>[Admin Sign In]({% link stores/admin-signin.md %})|New `Allow admin usage data collection` dialog is displayed the first time an admin logs in after installing or upgrading to Magento 2.3.3.|
|[Admin]({% link configuration/advanced/admin.md %}) (configuration)|New configuration option to allow user interaction tracking in the Magento Admin.|
|[Catalog]({% link configuration/catalog/catalog.md %}) (configuration)|_Search Engine Optimization_ section. Added information for a new `Generate "category/product" URL Rewrites` field.|
|[Automatic Product Redirects]({% link marketing/url-redirect-product-automatic.md %})|Added note at the top and a new section at the bottom to skip generation of product URL rewrites for category save.|
|[URL Rewrites]({% link marketing/url-rewrite.md %}) <br/>[Product Rewrites]({% link marketing/url-rewrite-product.md %}) <br/>[Category Rewrites]({% link marketing/url-rewrite-category.md %}) |Added note about performance issue and link to detailed information about automatic redirects.|
|[Vertex Cloud]({% link tax/vertex.md %})|Added release notes for Vertex Cloud integration for new flexible fields configuration.|
|[Configuring Magento]({% link tax/vertex-configure-magento.md %}) <br/>[Tax]({% link configuration/sales/tax.md %}) (configuration)|Added new _Vertex Flexible Fields_ section.|
|[Engagement Cloud]({% link marketing/engagement-cloud.md %})|Updated Changes in the Latest Release.|
|Engagement Cloud - [Data Mapping]({% link configuration/engagement-cloud/data-mapping.md %})|Completed configuration field descriptions, and added the following new fields: First Category Purchased / Last Category Purchased.|
|Engagement Cloud - [Developer]({% link configuration/engagement-cloud/developer.md %})|Completed configuration field descriptions, and added the following new field to the Import Settings section: Enable Subscribers Sales Data Sync.|
|Engagement Cloud -<br/>[Abandoned Cart]({% link configuration/engagement-cloud/abandoned-carts.md %})<br/>[Automation]({% link configuration/engagement-cloud/automation.md %})<br/>[Configuration]({% link configuration/engagement-cloud/configuration.md %})<br/>[Dynamic Content]({% link configuration/engagement-cloud/dynamic-content.md %})<br/>[Email Templates]({% link configuration/engagement-cloud/email-templates.md %})<br/>[Sync Settings]({% link configuration/engagement-cloud/sync-settings.md %})<br/>[Transactional Emails]({% link configuration/engagement-cloud/transactional-emails.md %})|Completed configuration field descriptions.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Add Products]({% link cms/page-builder-add-content-products.md %})|Updated information to include a new Page Builder feature used to configure the sort order for products in the list.|
|[HTML Code]({% link cms/page-builder-elements-html-code.md %}) |Updated information for new buttons for inserting images, widgets, variables in Page Builder HTML content type.|<!--{% endif %}-->
|[Assigning Sources per Product]({% link catalog/inventory-product-sources.md %}) |UI updates for assigning sources for products.|
|[Disabling Sources]({% link catalog/inventory-sources-disable.md %}) |Updates for new Actions menu to enable and disable selected sources.|
|[Amazon Sales Channel Settings]({% link sales-channels/amazon/sales-channel-settings.md %})|Added information for the _Enable Debug Logging_ setting. |
|[Amazon Sales Channel Logs and Reports]({% link sales-channels/amazon/amazon-logs-reports.md %})|Added reference to the _Enable Debug Logging_ setting for troubleshooting. |
|[Amazon Sales Channel Pre-Setup Tasks]({% link sales-channels/amazon/amazon-pre-setup-tasks.md %})|Updated to include VAT setup.|
|[Amazon Sales Channel Store Integration]({% link sales-channels/amazon/store-integration.md %})|Updated Marketplace options to include the United Kingdom.|
|[Amazon Sales Channel Onboarding: Listing Price]({% link sales-channels/amazon/ob-listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|
|[Amazon Sales Channel Listing Price]({% link sales-channels/amazon/listing-price.md %})|Updated VAT description and Listing Price screen capture and added PTC field descriptions for EU sales.|

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## August 2019

### New topics

- [Discount with First Purchase]({% link marketing/price-rule-discount-first-purchase.md %})

<!--{% endif %}-->
## July 2019

### Product releases

- Google Shopping ads Channel 2.0 and 3.0

### New topics

- [Payment Services Directive]({% link stores/compliance-payment-services-directive.md %})

### Updated topics

|Topic |Change |
|--- |--- |
|[Editing Account Settings]({% link sales-channels/google-ads/account-settings.md %}) (Google Shopping ads Channel) |Added the **Resend products to Google** action in the **Select** drop-down. This action allows users to manually [reindex]({% link system/index-management.md %}) their Magento product database and send changes to Google.|
|[Setting up Amazon Pay]({% link payment/amazon-pay-setup.md %})|Updated screen shots and added link to video tutorial.|
|[Amazon Pay Resources]({% link payment/amazon-pay-resources.md %})|Updated Amazon links and added link to video tutorial.|
|[PayPal Express Checkout]({% link payment/paypal-express-checkout.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Braintree]({% link payment/braintree.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Other Payment Methods]({% link payment/gateways.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Authorize.Net]({% link payment/authorize-net.md %})|Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[CyberSource]({% link payment/cybersource.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[eWay]({% link payment/eway.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|
|[Worldpay]({% link payment/worldpay.md %}) |Updates to payment integration methods for EU and UK merchants to comply with Payment Services Directive (PSD2).|<!--{% endif %}-->

## June 2019

### Product releases

<!--{% if "Default.B2B Only" contains site.edition %}-->
- Magento for B2B Commerce, 2.3.2
<!--{% endif %}-->
<!--{% if "Default.EE,Default.EE Only" contains site.edition %}-->
- Magento Commerce, 2.3.2
<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
- Magento Open Source, 2.3.2
<!--{% endif %}-->

### New topics

<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Address Search]({% link sales/checkout-address-search.md %})
<!--{% endif %}-->
- [Manually Verify and Claim a URL]({% link sales-channels/google-ads/manually-verify-claim-site.md %}) (Google Shopping ads Channel)
- [Channels]({% link configuration/services/channels.md %}) (Google Shopping ads Channel)

### Updated topics

|Topic |Change |
|--- |--- |
|[Store Integration]({% link sales-channels/amazon/store-integration.md %}) <br>(Amazon Sales Channel)|Updated notes to add that primary log-in credentials for Amazon are needed for Amazon Shopping Channel integration.|
|[Unclaiming a Claimed URL]({% link sales-channels/google-ads/gmc-unlink-gmc.md %}) <br>(Google Shopping ads Channel)|Clarified language for "claiming" vs "linking" and moved topic to Managing Google Accounts section.|
|[Verifying the Google API Key ]({% link sales-channels/google-ads/verify-api-key.md %}) <br>(Google Shopping ads Channel)|Updated the steps and screen shots to include the new logging configuration option.|
|[Services]({% link configuration/services.md %})|Updated the screen shot to include the new Channels section.|
|[Customer Engagement]({% link reports/customer-engagement.md %})|Replaced the Marketing Automation page with a new Customer Engagement page for dotdigital Engagement Cloud reporting. Includes configuration, manual sync, reset, and more options for reporting on features and performance.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Checkout Options]({% link sales/checkout-options.md %})|Updated information for the Checkout options to include the new Address Search feature.|
|[Checkout]({% link configuration/sales/checkout.md %}) (configuration reference)|Updated information for the Checkout options to include the new Address Search feature.|<!--{% endif %}-->
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

- [Google Shopping ads Channel]({% link sales-channels/google-ads/google-ad-channel.md %})
- [Amazon Sales Channel]({% link sales-channels/amazon/amazon-sales-channel.md %})

### New topics

<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Rotating Dynamic Blocks]({% link cms/dynamic-blocks-rotate.md %})
- [Dynamic Blocks in Price Rules]({% link cms/dynamic-blocks-price-rules.md %})
<!--{% endif %}-->
- [Engagement Cloud]({% link marketing/engagement-cloud.md %})
- [Setting Up Engagement Cloud]({% link marketing/engagement-cloud-setup.md %})
- [Account Details]({% link marketing/engagement-cloud-account-details.md %})
- [API User]({% link marketing/engagement-cloud-account-api-users.md %})
- [Transactional Email Users]({% link marketing/engagement-cloud-account-transactional-email-users.md %})
- [Create a Campaign]({% link marketing/engagement-cloud-campaign-create.md %})
- [Import Your Contacts]({% link marketing/engagement-cloud-contacts.md %})
- [Schedule a Campaign]({% link marketing/engagement-cloud-campaign-schedule.md %})
- [Automate a Campaign]({% link marketing/engagement-cloud-campaign-automate.md %})
- [Exclusion Rules]({% link marketing/engagement-cloud-exclusion-rules.md %})
- [Security]({% link configuration/security.md %}) (configuration reference)
- [2FA]({% link configuration/security/2fa.md %}) (configuration reference)
- [Google reCAPTCHA]({% link configuration/security/google-recaptcha.md %}) (configuration reference)

### Updated topics

|Topic |Change |
|--- |--- |
|[Google Settings for GDPR]({% link stores/compliance-privacy-google.md %})|Moved this topic from the Getting Started/Industry Compliance section to Marketing/Google Tools.|
|[GDPR Compliance]({% link stores/compliance-gdpr.md %})|Added "Best Practice" checklist.|
|[dotmailer]({% link marketing/engagement-cloud.md %})|Engagement Cloud by dotdigital now replaces dotmailer.|
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
### New sections

- [Page Builder]({% link cms/page-builder.md %})
<!--{% endif %}-->

### New topics

- [Resizing Product Images]({% link catalog/product-image-resizing.md %})
- [Authorize.Net]({% link payment/authorize-net.md %})
- [Authorize.Net]({% link configuration/sales/authorize-net.md %}) (configuration reference)
- [Keyboard Accessibility]({% link catalog/navigation-accessibility.md %})
- [Click & Collect]({% link shipping/magento-shipping-click-collect.md %})
- [Collection Points]({% link shipping/magento-shipping-collection-points.md %})
- [Shipment Workflow]({% link shipping/magento-shipping-shipment-workflow.md %})
- [Canceling a Shipment]({% link sales/shipment-cancel.md %})

### Updated topics

|Topic |Change |
|--- |--- |
|[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) (configuration reference)|In the Create New Account Options section, corrected the field description for Generate Human-Friendly Customer ID.|
|[Google reCAPTCHA]({% link stores/security-google-recaptcha.md %})|Added entry for Payflow Pro for Google reCAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[CAPTCHA]({% link stores/security-captcha.md %})|Added entry for Payflow Pro for CAPTCHA during checkout. This option is available in v2.3.2.<br>To add this option for v2.3.0 and 2.3.1, see Magento Support KB [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %})|Updated for Elasticsearch 6.x support. Elasticsearch 5.x and 2.x are deprecated.|
|[Filterable Attributes]({% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Use in Layered Navigation option to better detail how it affects price filtering in the storefront. Updated screenshots.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Action Logs]({% link system/action-log.md %})|Updated content for configuring and using Action Logs.|
|[Action Log Report]({% link system/action-log-report.md %})|Updated content, added instructions for filtering and exporting.|<!--{% endif %}-->
|[Admin Sign In]({% link stores/admin-signin.md %})|Updated login information, autocomplete, and added links for CAPTCHA, reCAPTCHA, and Two-Factor Authentication.|
|[Creating Accounts]({% link customers/account-create.md %})|Updated instructions and images for creating accounts.|
|[Address Book]({% link customers/account-dashboard-address-book.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Account Dashboard]({% link customers/account-dashboard.md %})|Updated instructions and options for creating and managing accounts, new filtering, and more.|
|[Managing Customer Accounts]({% link customers/customer-account-manage.md %})|Updated instructions and new options for creating and managing accounts, new filtering, and more.|
|[Create a Cart Price Rule]({% link marketing/price-rules-cart-create.md %})|Added Is Active toggle to enable/disable rules.|
|[Create a Catalog Price Rule]({% link marketing/price-rules-catalog-create.md %})|Added Is Active toggle to enable/disable rules.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Address Attributes]({% link stores/attributes-customer-address.md %})|Added information for Alphanumeric with Spaces Input Validation option, updates screenshots and instructions.<!--{% endif %}-->
|[Authorize.Net Direct Post]({% link payment/authorize-net-direct-post.md %})|Added information for deprecated payment method.|
|[Authorize.Net Direct Post]({% link configuration/sales/authorize-net-direct-post.md %}) (configuration reference)|Added information for deprecated payment method.|
|[Configuring Wishlist]({% link marketing/wishlist-configuration.md %})|Added field for Show in Sidebar to show/hide wishlists.|
|[Wishlist]({% link configuration/customers/wishlist.md %}) (configuration reference)|Added field for Show in Sidebar to show/hide wishlists.|
|[Magento Shipping]({% link shipping/magento-shipping.md %})|Updated notes and information for supporting 17 countries.|
|[Shipping Partners]({% link shipping/magento-shipping-carriers.md %})|Added information about new supported countries and initial carrier support limited to DHL Express.|
|[Vertex]({% link tax/vertex.md %})|Added release notes for Vertex Cloud integration. Updates include new delivery terms, performance enhancements, caching, and more.|
|[Configuring Magento]({% link tax/vertex-configure-magento.md %})|Added updates for configuration options including Vertex tax links, delivery terms (or shipping terms), logging options, and more.|
|[Tax]({% link configuration/sales/tax.md %}) (configuration reference)|Added updates for all Vertex updates.|
|[Customer Experience]({% link shipping/magento-shipping-customer-experience.md %})|Added information for Click &amp; Collect and Collection Points storefront experiences.|
|[Batches]({% link sales/batches.md %})|Updated information and added content on domestic shipments only.|
|[Creating a Batch]({% link shipping/magento-shipping-batch-create.md %})|Updated instructions and added Batch Fulfillment Rule.|
|[Creating a Shipment]({% link sales/shipments-create.md %})|Added information for carrier-specific packaging, Origin Location default values, and Pre-fill Package and Weights.|
[Locations]({% link shipping/magento-shipping-locations.md %})|Added information for Default Location.|
|[Shipping Methods]({% link configuration/sales/shipping-methods.md %}) (configuration reference)|Updated field information for all Magento Shipping additions.|

## February 2019

### New topics

- [Configuring Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %})
- [Configuring Source Priority Algorithm]({% link catalog/inventory-configure-source-priority.md %})

### Updated topics

|Topic |Change |
|--- |--- |
|[Authorize.Net Direct Post]({% link payment/authorize-net-direct-post.md %})|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.<br>**Important!** Merchants must replace the MD5 Hash with a SHA-512 Signature Key to continue processing payments by the posted dates at Authorize.Net.|
|[Authorize.Net Direct Post]({% link configuration/sales/authorize-net-direct-post.md %}) (configuration reference)|Added deprecation notice for Authorize.Net MD5 Hash to be replaced by SHA-512 Signature Key. Updated image and field description with additional links from Authorize.Net.|
|[Inventory]({% link configuration/catalog/inventory.md %}) (configuration reference)|Added sections for Distance Priority Algorithm and updated descriptions.|
|[Configure Global Options]({% link catalog/inventory.md %})|Added note for Distance Priority Algorithm.|
|[About Source Selection Algorithm and Reservations]({% link catalog/inventory-about-ssa.md %})|Added information for the Distance Priority Algorithm and updated information for Source Priority Algorithm.|

## December 2018

### Updated topics

|Topic |Change |
|--- |--- |
|[Index Management]({% link system/index-management.md %})|Added best practices, mode details, manual index instructions, screenshots, and additional information links.|
|[Cache Management]({% link system/cache-management.md %})|Added best practices, screenshots, and additional information links.|
|[Setup Wizard]({% link system/web-setup-wizard.md %})|Added note for flushing caches and reindexing.|
|[Module Manager]({% link system/web-setup-module-manager.md %})|Added note for flushing caches and reindexing.|
|[Extension Manager]({% link system/web-setup-extension-manager.md %})|Added note for flushing caches and reindexing.|
|[System Upgrade]({% link system/web-setup-system-upgrade.md %})|Added note for flushing caches and reindexing.|
|[Backups]({% link system/backups.md %})|Added deprecation notice and enable feature information.|
|[System]({% link configuration/advanced/system.md %}) (configuration reference)|Added deprecation notice and enable feature information for Backups.|

## November 2018

### Product releases

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

### New topics

- [About Order Status and Reservation]({% link catalog/inventory-about-order-status-reservation.md %})

### Updated topics

|--- |--- |
|[Catalog]({% link configuration/catalog/catalog.md %}) (configuration reference)|Updated and added fields and screenshots for Catalog Search options.|
|[MySQL]({% link catalog/search-mysql.md %})|Updated information and added features for configuring MySQL as a search engine.|
|[Elasticsearch]({% link catalog/search-elasticsearch.md %})|Updated information and added features for configuring Elasticsearch and Elasticsearch 5.0+ as a search engine.|
|[Content Management]({% link configuration/general/content-management.md %}) (configuration reference)|Added option descriptions.|
|[Catalog]({% link configuration/catalog/catalog.md %})|Allow Dynamic Media URLs in Products and Categories has been removed, and combined with Allow Dynamic Media URLs configuration setting. Updated screenshot.|
|[Dynamic Media URLs]({% link catalog/catalog-urls-dynamic-media.md %})|Updated instructions for using dynamic URLs for media.|
|[Content Management]({% link configuration/general/content-management.md %}) (configuration reference)|Added option for newly supported TinyMCE 4 editor for CMS content in WYSIWYG options.|
|[Configuring the Editor]({% link cms/editor-configure.md %})|Added configuration information for TinyMCE 4.|
|[Using the Editor]({% link cms/editor.md %})|Added TinyMCE 4 information for using the new editor.|
|[Google API]({% link configuration/sales/google-api.md %}) (configuration reference)|Added and updated descriptions for fields.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|[Google Tag Manager]({% link marketing/google-tag-manager.md %})|Updated Google instructions for configuring Google Tag Manager.|<!--{% endif %}-->
|[Checkout]({% link configuration/sales/checkout.md %}) (configuration reference)|Added field and information for the Checkout option Show Cross-sell Items in the Shopping Cart.|
|[Cross-sells]({% link catalog/settings-advanced-cross-sells.md %})|Added note about hiding and showing cross-sells in the shopping cart.|
|[Themes]({% link design/themes.md %})|Added filtering for themes and screenshot.|
|[Installation]({% link magento/installation.md %})|Updated all information and links for system requirements and installation instructions.|
|[Customer Groups]({% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Security Best Practices]({% link magento/magento-security-best-practices.md %})|Updated linked and added information for securing and troubleshooting your Magento Admin.|
|[Amazon Pay Logs]({% link system/amazon-logs.md %})|Updated content for accessing Amazon Pay logs.|

## October 2018

### Product releases

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

### New section

- [Managing Inventory]({% link catalog/inventory-management.md %})

### Updated topics

|Topic |Change |
|--- |--- |
|[Product Reports]({% link reports/product-reports.md %})|Added Inventory Management content for Low Stock report.|
|[Simple Product]({% link catalog/product-create-simple.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Configurable Product]({% link catalog/product-create-configurable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Grouped Product]({% link catalog/product-create-grouped.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Virtual Product]({% link catalog/product-create-virtual.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Downloadable Product]({% link catalog/product-create-downloadable.md %})|Added Inventory Management information for quantities and Multi Source.|
|[Issuing a Credit Memo]({% link sales/credit-memo-create.md %})|Added Inventory Management information for creating credit memos and Multi Source.|
|[Inventory]({% link configuration/catalog/inventory.md %}) (configuration reference)|Updated screenshots and information for Inventory Management setting changes.|
|[Magento Extensions]({% link magento/magento-extensions.md %})|Adding information on MSI and Inventory Management.|
|[Customer Groups]({% link customers/customer-groups.md %})|Updated menu location for option, moved to Customers from Stores. Updated screenshots. Add filtering information.|
|[Filterable Attributes]({% link catalog/navigation-layered-filterable-attributes.md %})|Note added to Step 1, item 3 explaining the Position field will be grayed out until the attribute is saved.|
|[Product Attributes]({% link stores/attributes-product.md %})|Note added to Storefront Properties &gt; Position explaining the Position field will be grayed out until the attribute is saved.|
|[Google API]({% link configuration/sales/google-api.md %})|Updated Google Adwords screen shot and description with new Send Order Currency field.|
|[Product Scope]({% link catalog/product-scope.md %})|Added information on permissions required for editing and assigning products to select or all sites.|
|[Customer Configuration]({% link configuration/customers/customer-configuration.md %}) (configuration reference)|Updated the Name and Address screen shots and field descriptions.|
|[Name and Address Options]({% link customers/name-address-options.md %})|Updates screen shots and field descriptions.|
|[Cache Management]({% link system/cache-management.md %})|Added Compiled_Config cache for cache management, information on restricting and allowing cache actions, and recommendations.|
|[Product Alerts]({% link catalog/inventory-product-alerts.md %})|Added image for product and price alerts in the Admin.|
