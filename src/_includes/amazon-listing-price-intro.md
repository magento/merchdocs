
The Listing Price setting defines which Magento pricing attribute to use as your price source, which is the base (default) price value for your Amazon listings. These defined settings will be used by your [pricing rules]({% link sales-channels/asc/pricing-rule-general-settings.md %}) to automatically adjust your Amazon listing price relative to the selected Magento Price Source.

You can configure your [pricing scope]({% link sales-channels/asc/price-scope.md %}) as global or website. If your pricing scope is set to `Global`, there is a single price source for all your stores/websites. If your pricing scope is set to `Website`, the price source will use fallback logic of website price (if available) followed by the default (global) price.

If your listing rule is set to apply to more than one website, the order with which website price is used is determined by the website priority setting defined in the [listing rule]({% link sales-channels/asc/listing-rules.md %}). This allows you to define product pricing across your catalog. To see if you are using website price scope, see [Catalog Price Scope]({% link catalog/catalog-price-scope.md %}).

The options listed in Magento Price Source, Minimum Advertised Price (Map), and Strike Through Price (MSRP) include your configured Pricing attributes. Pricing attributes are Magento product attributes with the Catalog Input Type for Store Owner value set to `Price`. See [Attribute Input Types]({% link stores/attributes-input-types.md %}).
