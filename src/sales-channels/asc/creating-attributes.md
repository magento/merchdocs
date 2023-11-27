---
title: Create and Edit Attributes
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/attributes/creating-attributes.html
---

You may need to create or update Magento attributes as you sell through Amazon and update your stores. Review the current Amazon attributes and linked Magento attributes through the [_Attributes_ view]({% link sales-channels/asc/attributes-view.md %}) of the Amazon Sales Channel home page. The _Action_ column shows the available actions for the attribute. You can either create and map a new Magento attribute for an unlinked Amazon attribute, or you can edit an existing Magento attribute and its mapping to an Amazon attribute. Both actions are described below.

As you create and update attributes, you may want to verify the attribute values for Magento and Amazon products. These values may differ if you do not sync and import values from Amazon. To review Amazon values for these attributes, see [Reviewing Amazon Attribute Mapping]({% link sales-channels/asc/amazon-matching-attributes-values.md %}). If you want to change those values, you can [edit or create a mapping]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}) between Amazon and Magento.

## Create an attribute

These steps create a new Magento attribute and map it to an Amazon attribute. Depending on configurations, the values may start syncing between catalogs.

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**.

1. Click **Attributes** in the left-side menu, locate an Amazon attribute, and click **Create Attribute** in the _Action_ column.

1. To enable the syncing of the Amazon values to the linked Magento attribute, set **Is Active** to `Yes`.

    When set to `Yes`, the values sync according to your configuration.

1. Choose `Create New Magento Attribute` for **Select Magento Product Attribute**.

    The attribute will map to the chosen for **Amazon Attribute Name**.

1. Enter a **Magento Product Attribute Name**.

1. Enter a **Magento Product Attribute Code**.

    This value must be all lowercase without spaces.

1. For **Attribute Set Ids**, choose a Magento Attribute Set to assign.

   Typically, attributes are a part of an attribute set, such as a set for colors having attributes for blue, green, yellow, and red.

1. For **Type**, choose the type of the attribute value, such as text, numbers, and so on.

    This option affects the allowed value for the attribute.

1. For **Use for Promo Rule Conditions**, set to `Yes` to allow the Magento attribute to be available for a parameter within your promotional conditions.

1. For **Used in Search**, set to `Yes` if the attribute and value can be used in product searches.

1. For **Comparable on Storefront**, set to `Yes` if the attribute value can be used in Amazon's "Compare By" functionality.

1. Choose the Magento [scope]({% link configuration/scope.md %}) for the Magento attribute, and then select one or more Store Views to import Amazon values into.

    If the scope is set to `Global`, the _Store View_ cannot be changed after the attribute is created.

    If you choose `All Store Views (Global)`, this syncs and saves values to all of your Amazon store views. You may only want to sync values to specific store views.

1. When complete, click <span class="btn">Save Attribute Settings</span>.

After saving, you may want to edit the attribute to review settings and matching Amazon and Magento values for the attribute. You also have an additional option to indicate if Amazon values should overwrite Magento values.

![]({% link sales-channels/asc/assets/amazon-attribute-settings-create.png %}){: .zoom}
_Create Attribute Settings_

|Field|Description|
|--- |--- |
|Is Active|Indicates if this attribute is live and actively syncs between Amazon and Magento. Set to `Yes` to ensure the attribute values from Amazon and Magento stay in sync for the selected attribute.|
|Select Magento Product Attribute|Indicates the selected Magento attribute you want linked to the listed Amazon Attribute Name. When creating a new Magento attribute, choose `Create New Magento Attribute`.|
|Amazon Attribute Name|Shows the name of the Amazon attribute you chose. The selected Magento attribute links to this Amazon attribute. You cannot edit this value through Magento.|
|Magento Product Attribute Name|Indicates the Magento attribute name or "label".|
|Magento Product Attribute Code|Indicates the Magento attribute code, all in lowercase characters without spaces.|
|Attribute Set Ids|Indicates the Magento Attribute Set to assign the attribute to. Attributes tend to be part of an attribute set, such as a set for colors having attributes for blue, green, yellow, and red.|
|Type|Indicates the value type of the attribute value, such as text, numbers, and so on. The selection affects the allowed value for the attribute.|
|Use for Promo Rule Conditions|Toggle to `Yes` to allow the Magento attribute to be available for a parameter within your promotional conditions.|
|Used in Search|Indicates if the attribute and value can be used in product searches.|
|Comparable on Storefront|Indicates if the attribute value can be used in Amazon's "Compare By" functionality.|
|Magento Product Attribute Scope|Indicates the Magento [scope]({% link configuration/scope.md %}) for the Magento attribute. Options: Global / Store View<br/>When set to `Global`, the Store View cannot be edited after the attribute is created.|
|Store Views (to import values into to)|Only appears when scope is set to `Store View`. Choose the Magento [store view]({% link stores/websites-stores-views.md %}) to which the Amazon attribute values will be synced. Choosing `All Store Views (Global)` updates the value across all Magento store views.|

## Edit an attribute

1. On the _Admin_ sidebar,  go to **Marketing** > _Channels_ > **Amazon**.

1. Click **Attributes** in the left-side menu, locate an Amazon attribute, and click **Edit** in the _Action_ column.

1. To enable or disable the syncing of the Amazon values to the linked Magento attribute, set **Is Active** to `Yes` or `No`.

    When set to `Yes`, the values sync according to your configuration.

1. For **Select Magento Product Attribute**, verify or update the Magento attribute to map to the chosen **Amazon Attribute Name**.

1. Indicate if you want the incoming Amazon attribute value to overwrite existing Magento attribute value.

    For example, you may not want to overwrite the prices from Amazon into Magento.

    - **Do Not Overwrite Existing Magento Values** - Retains the Magento value, keeping different values for your Magento and Amazon stores.

    - **Overwrite Existing Magento Values** - Overwrites the Magento value in the Magento product catalog with the incoming Amazon value.

1. If available for edit, choose one or more **Store Views (to import Amazon values into)**.

    If the attribute was created with a `Global` scope, the _Store View_ cannot be changed after the attribute is created.

    If you choose `All Store Views (Global)`, this syncs and saves values to all store views. You may only want to sync values to specific store views.

1. When complete, click <span class="btn">Save Attribute Settings</span>.

![]({% link sales-channels/asc/assets/amazon-attribute-settings-edit.png %}){: .zoom}
_Edit Attribute Settings_

|Field|Description|
|--- |--- |
|Is Active|Indicates if this attribute is live and actively syncs between Amazon and Magento. Set to `Yes` to ensure the attribute values from Amazon and Magento stay in sync for the selected attribute.|
|Select Magento Product Attribute|Indicates the selected Magento attribute you want linked to the listed Amazon Attribute Name. If you want to change the linked Magento attribute, choose a different attribute from the drop-down list. Values sync according to configurations.|
|Amazon Attribute Name|Shows the name of the Amazon attribute as defined in Amazon Seller Central. The selected Magento attribute links to this Amazon attribute. You cannot edit this value through Magento.|
|Overwrite Existing Value|Indicates if the Amazon attribute values will overwrite existing Magento values. This affects all products with this Magento attribute.<br/>**Do Not Overwrite Existing Magento Values** - (Default) Retains the Magento value, keeping different values for Magento and Amazon stores.<br/>**Overwrite Existing Magento Values** - Saves the Amazon value over the Magento value in the Magento product catalog.|
|Magento Product Attribute Scope|Does not appear when editing an attribute if the attribute was created with the `Global` scope. Indicates the Magento [scope]({% link configuration/scope.md %}) was created and set to `Store View`.|
|Store Views (to import values into to)|Choose your Magento [store view]({% link stores/websites-stores-views.md %}) to which to sync the Amazon attribute values. Choosing `All Store Views (Global)` updates the value across all Magento store views.|
