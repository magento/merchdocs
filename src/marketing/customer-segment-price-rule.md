---
conditions: Default.EE-B2B
title: Customer Segments in Price Rules
group: customers
---

A customer segment can be targeted by associating it with a [cart price rule]({{ site.baseurl }}{% link marketing/price-rules-cart.md %}) and [banner]({{ site.baseurl }}{% link marketing/customer-segment-banner.md %}).

![]({{ site.baseurl }}{% link images/images-ee/price-rule-cart-condition-segments.png %}){: .zoom}
_Targeted Customer Segment_

## Target a segment with a cart price rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.

1. Open a new or existing rule:

    - To use a new rule, click <span class="btn">Add New Rule</span> in the upper-right corner.
    - To use an existing rule, click the rule in the list to open it in edit mode.

1. Scroll down and expand ![Expansion selector]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Conditions** section.

1. Add the condition:

    - Click **Add** (![Add icon]({{ site.baseurl }}{% link images/images/btn-add-grn.png %}) ) to display the list of conditions. Then, choose **Customer Segment**.

      ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-customer-segment.png %}){: .zoom}
      _Customer Segment_

    - By default, the condition is set to find a matching condition. If needed, click the **matches** link and change the operator to one of the following:

      - `does not match`
      - `is one of`
      - `is not one of`

        ![Condition operator]({{ site.baseurl }}{% link images/images-ee/price-rule-condition-customer-segment-operator.png %}){: .zoom}
        _Condition Operators_

    - To target a specific segment, click the More ( **…** ) link to display additional options. Then, click the **Chooser** ( ![Chooser icon]({{ site.baseurl }}{% link images/images/icon-chooser.png %}) ) to display the list of customer segments.

      ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-chooser.png %}){: .zoom}
      _Chooser_

    - In the list, select the checkbox of each segment that you want to target with the condition.

1. Click **Select** ( ![]({{ site.baseurl }}{% link images/images/icon-green-check.png %}) ) to place the selected customer segments into the condition.

1. Complete the rest of the price rule as needed.

1. When complete, click <span class="btn">Save</span>.
