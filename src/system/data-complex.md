---
title: Complex Data
---

The term complex data refers to the data that is associated with multiple product options. The following product types use data that originates from separate products to create product variations and multiple options.

-  [Configurable]({% link catalog/product-create-configurable.md %})
-  [Grouped]({% link catalog/product-create-grouped.md %})
-  [Bundle]({% link catalog/product-create-bundle.md %})

If you were to export a configurable product, you would find the standard attributes that make up a simple product, plus the additional attributes that are needed to manage complex data.

![]({% link images/images/data-exported-configurable-product.png %}){: .zoom}
_Exported Configurable Product Data_

## Complex Data Attributes

### Configurable Products

|Attribute|Description|
|--- |--- |
|associated_skus|Identifies the SKUs of the individual products that make up the group.|

### Grouped Products

|Attribute|Description|
|--- |--- |
|configurable_variation_labels|Labels that identify product variations. For example: `Choose Color:` or `Choose Size:`|
|configurable_variations|Describes the values associated with a product variation. For example: `sku=sku-red xs,color=red,size=xs,price=10.99,display=1,image=/pub/media/import/image1.png|sku=sku-red-m,color=red,size=m,price=20.88,display=1,image=/pub/media/import/image2.png`|

### Bundle Products

|Attribute|Description|
|--- |--- |
|bundle_price_type|Determines if the price of a bundle item is fixed or dynamic.|
|bundle_sku_type|Determines if each item is assigned a variable, dynamic SKU, or if a fixed SKU is used for the bundle. Options include: Fixed / Dynamic.|
|bundle_weight_type|Determines if the weight of a bundle item is variable or fixed.|
|bundle_values|Describes teach value associated with a bundle option. For example: `name=Bundle Option One,type=dropdown; required=1, sku=sku-option2,price=10, price_type=fixed`|
