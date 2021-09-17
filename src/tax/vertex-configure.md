---
title: Configuring Vertex
---

Your Vertex Cloud dashboard initially appears in _Test Mode_. When you are ready to “go live” with Vertex Cloud, you can change the status of your account.

To provide the information that is needed to calculate tax and file returns, the configuration must be completed for each company that is associated with your account. After you complete the configuration from your Vertex Cloud dashboard, you must also complete a few configuration settings from the Admin.

{:.bs-callout-info}
Some Vertex field names differ from those used by Commerce. See the Field Mapping table at the end of this topic for the differences between the two.

## Configure your Vertex account

1. Log in to your **Vertex Cloud** account.

1. In the sidebar, choose **Configure**.

1. On the **Configure Overview** page, take note of the **Company Code** below your company name.

   You will need to enter this code later in the Commerce configuration to establish the link between Commerce and your Vertex account.

   ![]({% link images/images/tax-vertex-cloud-configure.png %}){: .zoom}
   _Configure Vertex_

   The configuration settings for each company are organized into three columns on the Configure Over page. Follow the instructions in this guide to complete the configuration for each of the following:

   - [Registrations]({% link tax/vertex-setup.md %})
   - [Products]({% link tax/vertex-setup-products.md %})
   - [Customer Exceptions]({% link tax/vertex-setup-customer-exceptions.md %})

## Field mapping

|Vertex Cloud|Commerce|
|--- |--- |
|Company (Filing Entity)|n/a|
|Company Code|Company Code|
|Customer Class|Group Name|
|Customer Code|Default Customer Code or ID|
|Customer Name|Name|
|Discount Code|n/a|
|Location Code|Location Code|
|Product Class|Tax Class|
|Product Code|SKU|
