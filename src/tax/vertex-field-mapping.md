---
title: Vertex Field Mapping
---


The following Vertex fields correspond to Magento fields with different names. Use this table for reference as complete both the Vertex Cloud and Magento configurations.

Vertex Field | Description
------------ | :----------
Vertex Trusted ID | To find your trusted ID, log in to your _Vertex Cloud_ dashboard. Then in the sidebar, choose **Settings** > **View All Connectors**.
Company Code | A user-defined value that is entered in the Company Information section of Vertex Cloud. A matching Company Code is entered in the _Vertex Company Information_ section of the Magento configuration.
Customer Code | Magento field: `Vertex Customer Code`<br>A field in the Magento Customer information that is used to set up customer exceptions. This field corresponds to the Vertex Customer Type when set to “Code.”
Customer Class | Magento field: `Tax Class`<br>The default value is determined by the Magento Vertex Tax Class configuration.
Customer Name | The full name of the customer as it appears in the Name column of the Magento Customers grid.
Location Code | Magento field: `Location Code`<br>A code that indicates the location where the company has a physical presence within a specific jurisdiction, and is used in batch uploads of adjustment files.<br><br>In some jurisdictions, the physical location determines whether tax is charged, and the appropriate type of tax. The Location Code cannot be changed after the company configuration is saved.<br><br>The Location Code is specified when configuring Registration details in Vertex Cloud, and is also entered in the [Vertex Company Information]({{ site.baseurl }}{% link tax/vertex-configure-magento.md %}) section of the Magento configuration. The Location Code is associated with the Ship From address, and is used for returns processing.<br><br>In the underlying XML, the `locationCode` attribute appears  as a line item to indicate the physical location of the company’s registered filing entity. The Location Code is the same for each line item.
Ship From Address | Because Magento supports only one Ship From address for sales tax calculations, the Ship From address is the same for each line item.
Product Code | Magento field: `SKU`
Product Class | Magento field: `Tax Class`<br>The [Tax Class]({{ site.baseurl }}{% link tax/tax-class-new.md %}) that is assigned to each product.
