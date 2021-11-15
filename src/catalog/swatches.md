---
title: Swatches
---

Customers have high expectations when it comes to color, and it is crucial that product descriptions accurately represent each available color, pattern, or texture. For example, the capris in the illustration below are not simply available in red, green, and blue. Rather, they are available only in very specific shades of red, green, and blue, which are probably unique to this product.

For [configurable products]({% link catalog/product-create-configurable.md %}), color can be indicated by a visual swatch, text swatch, or input control. Swatches can be used on the product page, in product listings, and in [layered navigation]({% link catalog/navigation-layered.md %}). On the product page, swatches are synchronized to display the corresponding product image when the swatch is selected. When the customer selects the swatch, the corresponding value appears in the input field and the swatch is outlined as the current selection.

{:.bs-callout-info}
Swatch attributes can be configured to not display corresponding simple product images when the swatch is selected by setting the "Update Product Preview Image" option value to "No" on the Attribute Edit page in the Admin.

![]({% link catalog/assets/storefront-color-swatches.png %}){: .zoom}
_Swatches on Product Page_

## Text-based swatches

If an image isn’t available for a swatch, the attribute value appears as text. A text-based swatch is like a button with a text label, and behaves in the same way as a swatch with an image. When text-based swatches are used to show the available sizes, any size that is not available is crossed out.

![]({% link catalog/assets/storefront-swatch-size-out-of-stock.png %}){: .zoom}
_Text-Based Swatches for Size_

## Swatches in layered navigation

Swatches can also be used in layered navigation, provided that the Use in **Layered Navigation** property of the color attribute is set to `Yes`. The following example shows both text-based and color image swatches in layered navigation.

![]({% link catalog/assets/storefront-swatches-layered-navigation.png %}){: .zoom}
_Swatches in Layered Navigation_
