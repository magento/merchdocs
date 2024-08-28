---
ee_only: true
title: Configuring Related Products Rules
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/product-relationships/product-related-rules.html#configure-rule-based-product-relations
---

The behavior and display of product relationship rules is determined by the configuration settings. The settings determine how many products that match the rule can be displayed, and the order in which they appear.

## Configure rule-based product relations

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![Expansion]({% link assets/icon-display-expand.png %}) the **Rules-Based Product Relations** section and do the following:

    ![Catalog configuration - rule-based product relations]({% link configuration/catalog/assets/catalog-rule-based-product-relations.png %}){: .zoom}
    [_Rule-Based Product Relations_]({% link configuration/catalog/catalog.md -%})

   - Enter the **Maximum Number of Products in the Related Products List**.

   - Set **Show Related Products** to one of the following:

      - `Both Selected and Rule Based`
      - `Selected Only`
      - `Rule-Based Only`

   - Set **Rotation Mode for Products in Related Product List** to one of the following:

      - `By Priority, Then by ID`
      - `By Priority, Then Random`
      - `Weighted Random`

1. To complete the cross-sell product settings, do the following:

   - Enter the **Maximum Number of Products in the Cross-Sell Product List**.

   - Set **Show Cross-Sell Products** to one of the following:

      - `Both Selected and Rule Based`
      - `Selected Only`
      - `Rule-Based Only`

   - Set **Rotation Mode for Products in Cross-Sell Product List** to one of the following:

      - `By Priority, Then by ID`
      - `By Priority, Then Random`
      - `Weighted Random`

1. To complete the up-sell product settings, do the following:

   - Enter the **Maximum Number of Products in the Upsell Product List**.

   - Set **Show Upsell Products** to one of the following:

      - `Both Selected and Rule Based`
      - `Selected Only`
      - `Rule-Based Only`

   - Set **Rotation Mode for Products in Upsell Product List** to one of the following:

      - `By Priority, Then by ID`
      - `By Priority, Then Random`
      - `Weighted Random`

1. When complete, click <span class="btn">Save Config</span>.

## Rotation Modes Description

{: .rotation-modes-table }
| Mode | Description |
|---|---|
| By Priority, Then by ID | Products are sorted by priority and then reordered by ID inside each priority. Products from lower priority rule will show up only when they are no products left from higher priority rule to fill the available slots. |
| By Priority, Then Random | Products are sorted by priority and then randomized inside each priority. Products from lower priority rule will show up only when they are no products left from higher priority rule to fill the available slots. |
| Weighted Random | Products are randomized such that products belonging to rule with higher priority will have higher probability to appear than those belonging to rule with lower priority. Products are then reduced to the configurable maximum limit and regrouped back by priority. This mode gives a chance to products from lower priority to appear sometimes even if the remaining slots could be filled up with products from rule with higher priority|

<style>
.rotation-modes-table td:first-of-type {
  width: 200px;
}
</style>
