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

## Changes in the Latest Release

### New Features

#### Preview Experiences

In the [Preview Experience]({{ site.baseurl }}{% link shipping/magento-shipping-preview-experience.md %}) pane in the Magento Shipping Portal, the available shipping methods for a shopping basket can be previewed for different customers. Experiences that do not return a shipping method are also identified. This helps to ensure that the intended shipping methods are displayed to a customer during checkout. Personas can be created and saved to quickly preview different shipping experiences in the Magento Shipping Portal.

**Note**: [Collection Point]({{ site.baseurl }}{% link shipping/magento-shipping-collection-points.md %}) shipping methods are not yet supported in the Preview.

#### Pre-Packaged Assignment for Products

[Package details]({{ site.baseurl }}{% link shipping/magento-shipping-pre-packaged.md %}) can be defined for a product in the [product settings]({{ site.baseurl }}{% link catalog/settings.md %}), with this information used to pre-fill information during the shipment fulfillment workflow. This product setting is available for [Simple]({{ site.baseurl }}{% link catalog/product-create-simple.md %}) and [Bundle]({{ site.baseurl }}{% link catalog/product-create-bundle.md %}) product types.

The packaging options include:

-  **Assigned** - Allows you to assign the product to a Magento Shipping package (defined in the [Packages configuration]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %})).

-  **Pre-Packaged** - Uses the dimensions of the product's package. When set to this option, Length, Width, and Height fields display (required).

#### Magento Shipping Attribute Mapping

[Magento Shipping attributes]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %}) are available for mapping in Magento Admin. Attribute mapping allows you to map Magento Shipping attributes to your Magento [product attribute]({{ site.baseurl }}{% link catalog/product-attributes.md %}) defined in your Magento instance. Mapped data is used to auto-assign shipping information/values during checkout, resulting in a more efficient and less frustrating checkout experience for the customer.

You can also define custom Magento Shipping attributes, allowing for greater flexibility when defining Experiences to automatically present shipping methods in the checkout.

### Improvements

#### Magento Shipping Configuration

The [Carriers]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}) and [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}) configurations have been moved to the Magento Shipping Portal, allowing for user experience improvements without the need for a Magento update. The Magento Admin automatically links users to the corresponding page in the Magento Shipping Portal. You can access these settings in the Magento Admin, but changes are made in the Magento Shipping Portal.

-  [Carriers]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %})

   When connecting a new carrier, the available carriers can be filtered based on supported Origin Country (when defined in the product's [shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) settings).

-  [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %})

   -  The required fields when creating a new location have been expanded to prevent issues during Quote, Book, and Dispatch steps with certain carriers.

   -  A Timezones section has been added to address issues with the display of Opening and Closing hours for Click & Collect and to improve Dispatch processes.

#### Batch Processing

-  Updated the user interface to better demonstrate the steps which need to be completed. Add-Ons and International Details can now be filled out in their own sections.

- In-depth error messaging and visual representation of actions / values which are required have now been added. Field validation occurs at the time of entry as well as when the Batch Process is “Finished”.

-  The experience related to the customers selected Shipping Method now flows through. As a result of this, the Batch Fulfillment rules will be deprecated as the Quoting and Fulfillment Rules are now used instead. Quotes can also be triggered for the selected experience.

- The add-ons have been moved out of the main steps and are now accessed by expanding the section. The notes have also been replaced with mouse-over tooltips.

-  International shipments are now displayed in Batch Processing, with the international item details and international shipment details appearing on orders that are via an international route.

#### Shipment Workflow

-  Pre-Fill Packaging - Once a packaging type is assigned (in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab in Product Settings), any future orders placed that include the product will have the packaging information automatically set during the shipment fulfillment process (Batch Processing and Individual Orders).

-  Pre-Fill International Item Details - The **HS Code** and **Country of Origin** attributes have been added in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab in Product Settings. When set, these values along with any other mapped attributes will be used to pre-fill international item details during the order fulfillment process.

-  Pre-Fill International Shipment Details - The number of fields have been reduced and smart defaults are now used to pre-fill the remaining required fields.

A variety of user experience improvements have been made to reduce time and effort required to fulfill a shipment.

-  If a packaging type has been configured for a Magento Product, it is automatically assigned to a Package during fulfillment. (OrderShip and Batch Processing)

-  UX update around handling of Errors vs Ineligible Services. (OrderShip Only)

-  International Product values are automatically populated when [Magento Shipping Attributes]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %}) have been mapped and data is available.

-  International Shipping values are automatically populated with default values (i.e., Some redundant fields have been removed).

#### Performance Improvements

-  Collection Points in Checkout

-  Click & Collect in Checkout

-  Session Creation and Re-use

#### Support for Shipping Bundle Items

Added Support of "ship together" and "ship separately" for _Bundle Product_ type in:

-  Standard Shipping

-  Shipping to a Collection Point

-  Click & Collect

#### Returns Workflow

-  Returns now has a **Back** button

#### Dispatch Workflow

-  Completing the dispatch workflow using the default values are successful and no longer display an error indicating the pickup time isn't set in the future.

-  The timezone used for the dispatch process is based on the selected location, rather than the customer's location.

-  All opening hours configuration is managed under [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}). The _opening hours_ override is no longer available on the _Dispatch_ screen.
