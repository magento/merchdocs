---
title: Magento Shipping
---

Magento Shipping is a multi-carrier shipping and fulfillment solution that combines intelligent automation capabilities, access to global carrier networks, and seamless integration with the Magento Admin. Our technology partner, Temando, provides the engine that powers this technology to deliver the following benefits:

-  Provides accelerated revenue growth, and boost business efficiency.

-  Manages multiple carriers from a single, integrated portal.

-  Automatically checks for conflicts with extensions during setup to help avoid issues during development and testing.

-  Simplifies ongoing maintenance by automatically including new carriers and features without having to update.

{: .bs-callout .bs-callout-info}
Your Magento version determines the Magento Shipping version used. Documentation is updated for the current Magento release. See [Releases](https://devdocs.magento.com/release/) for versioning and compatibility information.

## Changes in Release 2.3.3

### New Features

-  {:.new} **Preview Experiences**

In the [Preview Experience]({{ site.baseurl }}{% link shipping/magento-shipping-preview-experience.md %}) pane in the Magento Shipping Portal, the available shipping methods for a shopping basket can be previewed for different customers. Experiences that do not return a shipping method are also identified. This helps to ensure that the intended shipping methods are displayed to a customer during checkout. Personas can be created and saved to quickly preview different shipping experiences in the Magento Shipping Portal.

**Note**: [Collection Point]({{ site.baseurl }}{% link shipping/magento-shipping-collection-points.md %}) shipping methods are not yet supported in the Preview.

-  {:.new} **Pre-Packaged Assignment for Products**

Package details can now be defined for a product in the [product settings]({{ site.baseurl }}{% link catalog/settings.md %}), with this information used to pre-fill information during the shipment fulfillment workflow. This product setting is available for [Simple]({{ site.baseurl }}{% link catalog/product-create-simple.md %}) and [Bundled]({{ site.baseurl }}{% link catalog/product-create-bundle.md %}) product types.

The Packaging types that can be defined include:

-  **Assigned** - Allows you to assign the product to a Magento Shipping package (created via the Packages configuration).

-  **Pre-Packaged** - Uses the package dimension of the product itself. When set to this option, Length, Width, and Height fields display (required).

-  {:.new} **Magento Shipping Attribute Mapping**

[Magento Shipping attributes]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %}) are available for mapping in Magento Admin. Attribute mapping allows you to map Magento Shipping attributes to your Magento [product attribute]({{ site.baseurl }}{% link catalog/product-attributes.md %}) defined in your Magento instance. Mapped data is used to auto-assign shipping information/values during checkout, resulting in a more efficient and less frustrating checkout experience for the customer.

You can also define custom Magento Shipping attributes, allowing for greater flexibility when defining Experiences to automatically present shipping methods in the checkout.

### Improvements

-  {:.fix}**Magento Shipping Configuration**

The [Carriers]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}) and [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}) configurations have been migrated to the Magento Shipping Portal, allowing for user experience improvements without the need of a Magento update. The links in Magento Admin automatically redirect users to the corresponding page in the Magento Shipping Portal. You can access these settings in the Magento Admin, but changes are made in the Magento Shipping Portal.

-  [Carriers]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %})

   When connecting a new carrier, the available carriers can be filtered based on supported Origin Country (when defined in product settings).

-  [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})

   -  The required fields when creating a new location have been expanded to prevent issues during Quote, Book, and Dispatch steps with certain carriers.

   -  A Timezones section have been added to address issues with the display of Opening and Closing hours for Click & Collect and to improve Dispatch processes.

-  {:.fix}**Batch Processing**

-  Re-designed the user interface to better indicate the steps required to fulfill each order.

-  Removed the need for _Batch Fulfillment_ experience rules. The customer's selected shipping experience will display.

-  Added support for shipping international orders.

-  {:.fix}**Shipment Workflow**

-  Pre-Fill Packaging

-  Pre-Fill International Item Details

-  Pre-Fill International Shipment Details

A variety of user experience improvements have been made to reduce time and effort required to fulfill a shipment.

-  If a packaging type has been configured for a Magento Product, it is automatically assigned to a Package during fulfillment. (OrderShip and Batch Processing)

-  UX update around handling of Errors vs Ineligible Services. (OrderShip Only)

-  International Product values are automatically populated when Magento Shipping Attributes have been mapped and data is available.

-  International Shipping values are automatically populated with default values (i.e., Some redundant fields have been removed).

-  {:.fix}**Performance Improvements**

-  Collection Points in Checkout

-  Click & Collect in Checkout

-  Session Creation and Re-use

-  {:.fix}**Support for Shipping Bundle Items**

Added Support of "ship together" & "ship separately" for Bundled Products in:

-  Standard Shipping

-  Shipping to a Collection Point

-  Click & Collect

-  {:.fix}**Returns Workflow**

-  Returns now has a back button

-  {:.fix}**Dispatch Workflow**

-  Completing the dispatch workflow using the default values are successful and no longer display an error indicating the pickup time isn't set in the future.

-  The timezone used for the dispatch process is based on the selected location, rather than the customer's location.

-  All opening hours configuration is managed under [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}). The _opening hours_ override is no longer available on the _Dispatch_ screen.
