
## To configure Product Listing Condition settings:

1. Expand the **Product Listing Condition** section.

1. For **Listing Product Condition**, select an option.

    - **Standard Amazon condition value**: Select one of the standard Amazon conditions to use as your global condition value for all of your Magento products.

    - **Assign Condition Using Product Attribute**: Choose when your Magento catalog contains products in various conditions. When this option is selected, the **Condition Attribute** field enables and is required.

1. For **Condition Attribute**, select the Magento attribute to map values to each Amazon condition attribute. You may have [created the attribute]({{ site.baseurl }}{% link sales-channels/amazon/ob-creating-magento-attributes.md %}) during pre-setup tasks. When selected, you must the additional field for each of the standard Amazon conditions. Map Magento attribute values to each Amazon condition.

   If your products fall into only one condition, you can map to that single Amazon condition, leaving the others blank.

   If you have products that fall in the Used or Collectible category but you do not distinguish further, you can map to a single Used or Collectible Amazon category and leave the other similar options blank. All your Used or Collectible conditions will map to the single Amazon Used or Collectible category by default.

   You can also enter additional text to describe your conditions.

   For example, you have a single Used condition for your products. When mapping, you will choose whether you want to map to the Amazon condition `Used; Like New`, `Used; Very Good`, `Used; Good`, or `Used; Acceptable`. Only complete the field for the Amazon condition option you want, leaving the other Used options set to `--Select Option--`. You'll see in the screen shot example, all of your Magento products in Used condition map to the Amazon Used; Very Good condition.
