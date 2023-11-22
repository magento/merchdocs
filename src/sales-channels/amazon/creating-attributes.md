---
title: Creating and Editing Amazon Attributes
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---

You may need to create or update Amazon and Magento attributes as you sell through Amazon and update your stores. Review the current Amazon attributes and linked Magento attributes through the [Managing Attributes]({% link sales-channels/amazon/managing-attributes.md %}) tab of the Amazon Sales Channel Home dashboard. The Actions column provides actions to either create a new Magento attribute for an unlinked Amazon attribute or edit an existing linked attribute. Both actions are described below.

As you create and update attributes, you may want to verify the attribute values for Magento and Amazon products. These values may differ if you do not sync and import values from Amazon. To review Amazon values for these attributes, see [Reviewing Amazon Attribute Values]({% link sales-channels/amazon/amazon-matching-attributes-values.md %}). If you want to change those values, continue through the following instructions to create new attributes or edit existing attribute links between Amazon and Magento.

## To create an attribute:

These steps create a new Magento attribute and links it to the selected Amazon attribute. Depending on configurations, the values may start syncing between catalogs.

1. On the Admin sidebar, click **Marketing**. Then under Channels, choose **Amazon**.

1. Click **Attributes** tab. Locate an Amazon attribute and click **Create Attribute**.

1. To enable or disable the syncing of the Amazon values to the linked Magento attribute, toggle Is Active. When activated to "Yes", the values sync according to your configuration.

1. To create a new Magento attribute to link to this Amazon attribute, select "Create New Magento Attribute" for **Select Magento Product Attribute**. The attribute will link to the displayed Amazon Attribute Name.

1. Enter a **Magento Product Attribute Name**.

1. Enter a **Magento Product Attribute Code**. This value must be all lowercase without spaces.

1. For **Attribute Set Ids**, select an Magento Attribute Set to assign the attribute to. Attributes tend to be part of an attribute set, such as a set for colors having attributes for blue, green, yellow, and red.

1. Select the value **Type** of the attribute value, such as text, numbers, and so on. The selection affects the allowed value for the attribute.

1. For **Use for Promo Rule Conditions**, toggle to allow the Magento attribute to be available for a parameter within your promotional conditions.

1. For **Used in Search**, toggle if the attribute and value can be used in product searches.

1. For **Comparable on Storefront**, toggle if the attribute value can be used in Amazon's "Compare By" functionality.

1. Select the Magento [scope]({% link configuration/scope.md %}) for the Magento attribute. And select one or more Store Views to import Amazon values into. If you select "All Store Views (Global)", this syncs and saves values to all store views. You may only want to sync values to specific store views.

1. When complete, click <span class="btn">Save Attribute Settings</span>.

After saving, you may want to edit the attribute to review settings and matching Amazon and Magento values for the attribute. You also have an additional option to indicate if Amazon values should overwrite Magento values.

![]({% link images/images/sales-channels/amazon/amazon-attribute-settings-create.png %}){: .zoom}
_Create Attribute Settings_

|Field|Description|
|--- |--- |
|Is Active|Indicates if this attribute is live and actively syncs between Amazon and Magento. Set to "Yes" to ensure the attribute values from Amazon and Magento stay in sync for the selected attribute.|
|Select Magento Product Attribute|Indicates the selected Magento attribute you want linked to the listed Amazon Attribute Name. When creating a new Magento attribute, select "Create New Magento Attribute."|
|Amazon Attribute Name|Displays the name of the Amazon attribute as defined in Amazon Seller Central. The selected Magento attribute links to this Amazon attribute. You cannot edit this value through Magento.|
|Magento Product Attribute Name|Indicates the Magento attribute name, or label.|
|Magento Product Attribute Code|Indicates the Magento attribute code, all in lowercase characters without spaces.|
|Attribute Set Ids|Indicates the Magento Attribute Set to assign the attribute to. Attributes tend to be part of an attribute set, such as a set for colors having attributes for blue, green, yellow, and red.|
|Type|Indicates the value type of the attribute value, such as text, numbers, and so on. The selection affects the allowed value for the attribute.|
|Use for Promo Rule Conditions|Toggle to "Yes" to allow the Magento attribute to be available for a parameter within your promotional conditions.|
|Used in Search|Indicates if the attribute and value can be used in product searches.|
|Comparable on Storefront|Indicates if the attribute value can be used in Amazon's "Compare By" functionality.|
|Magento Product Attribute Scope|Indicates the Magento [scope]({% link configuration/scope.md %}) for the Magento attribute.|
|Store Views (to import values into to)|Select your Magento [store view]({% link stores/websites-stores-views.md %}) to sync the Amazon attribute values to. Selecting All Store Views updates the value across all Magento store views.|

## To edit an attribute:

1. On the Admin sidebar, click **Marketing**. Then under Channels, choose **Amazon**.

1. Click **Attributes** tab. Locate an Amazon attribute and click **Edit Attribute**.

1. To enable or disable the syncing of the Amazon values to the linked Magento attribute, toggle Is Active. When activated to "Yes", the values sync according to your configuration.

1. Click the drop-down to **Select Magento Product Attribute** to link to the displayed Amazon Attribute Name.

1. Indicate if you want the Amazon synced value to overwrite existing Magento values. For example, you may not want to overwrite the prices from Amazon into Magento.
    - **Do Not Overwrite Existing Magento Values**: Retains the Magento value, keeping different values for Magento and Amazon stores.
    - **Overwrite Existing Magento Values**: Saves the Amazon value over the Magento value in the Magento product catalog.

1. Select one or more Store Views to import Amazon values into. If you select "All Store Views (Global)", this syncs and saves values to all store views. You may only want to sync values to specific store views.

1. When complete, click <span class="btn">Save Attribute Settings</span>.

![]({% link images/images/sales-channels/amazon/amazon-attribute-settings-edit.png %}){: .zoom}
_Edit Attribute Settings_

|Field|Description|
|--- |--- |
|Is Active|Indicates if this attribute is live and actively syncs between Amazon and Magento. Set to "Yes" to ensure the attribute values from Amazon and Magento stay in sync for the selected attribute.|
|Select Magento Product Attribute|Indicates the selected Magento attribute you want linked to the listed Amazon Attribute Name. If you want to change the linked Magento attribute, select a different attribute from the drop-down list. Values sync according to configurations.|
|Amazon Attribute Name|Displays the name of the Amazon attribute as defined in Amazon Seller Central. The selected Magento attribute links to this Amazon attribute. You cannot edit this value through Magento.|
|Overwrite Existing Value|Indicates if the Amazon attribute values will overwrite existing Magento values. This affects all products with this Magento attribute.<br/>**Do Not Overwrite Existing Magento Values**: (Default) Retains the Magento value, keeping different values for Magento and Amazon stores.<br />**Overwrite Existing Magento Values**: Saves the Amazon value over the Magento value in the Magento product catalog.|
|Magento Product Attribute Scope|Indicates the Magento [scope]({% link configuration/scope.md %}) for the Magento attribute.|
|Store Views (to import values into to)|Select your Magento [store view]({% link stores/websites-stores-views.md %}) to sync the Amazon attribute values to. Selecting All Store Views updates the value across all Magento store views.|
