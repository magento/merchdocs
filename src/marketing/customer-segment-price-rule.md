---
ee_only: true
title: Customer Segments in Price Rules
group: customers
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/customers/segments/customer-segment-price-rule.html
---

A customer segment can be targeted by associating it with a [cart price rule]({% link marketing/price-rules-cart.md %}).

![Cart price rule - targeted customer segment]({% link marketing/assets/price-rule-cart-condition-segments.png %}){: .zoom}
_Targeted Customer Segment_

## Target a Segment with a Cart Price Rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.

1. Open a new or existing rule:

   - To use a new rule, click <span class="btn">Add New Rule</span> in the upper-right corner.
   - To use an existing rule, click the rule in the list to open it in edit mode.

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Conditions** section.

1. Add the condition:

   - Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %}) ) to display the list of conditions. Then, choose **Customer Segment**.

      ![Cart price rule - add customer segment condition]({% link marketing/assets/condition-customer-segment.png %}){: .zoom}
      _Customer Segment_

   - By default, the condition is set to find a matching condition. If needed, click the **matches** link and change the operator to one of the following:

      - `does not match`
      - `is one of`
      - `is not one of`

        ![Condition operator]({% link marketing/assets/price-rule-condition-customer-segment-operator.png %}){: .zoom}
        _Condition Operators_

   - To target a specific segment, click the More ( **…** ) link to display additional options. Then, click the **Chooser** ( ![Chooser icon]({% link marketing/assets/icon-chooser.png %}) ) to display the list of customer segments.

      ![Cart price rule - condition chooser]({% link marketing/assets/condition-chooser.png %}){: .zoom}
      _Chooser_

   - In the list, select the checkbox of each segment that you want to target with the condition.

1. Click **Select** ( ![Select icon]({% link assets/icon-checkmark-green-circle.png %}) ) to place the selected customer segments into the condition.

1. Complete the rest of the price rule as needed.

1. When complete, click <span class="btn">Save</span>.
