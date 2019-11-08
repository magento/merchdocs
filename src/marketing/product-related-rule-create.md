---
conditions: Default.EE-B2B
title: Creating a Related Product Rule
---

The process of creating a related product rule is similar to setting up a price rule. First, you define the conditions to match, and then choose the products that you want to display. At any given time there might be a number of active rules that can be triggered to display related products, up-sells, and cross-sells. The priority of each rule determines the order in which the block of products appears on the page.

{: .bs-callout .bs-callout-info}
For an attribute to be used in a targeted rule, the [Use for Promo Rule Conditions]({% link stores/attributes-product.md -%}) property must be set to `Yes`.

## Create a Related Product Rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Related Product Rules**.

1. In the upper-right corner, click <span class="btn">Add Rule</span>.

    ![Related products rule - information]({% link images/images-ee/catalog-related-products-rule-information.png %}){: .zoom}
    _Rule Information_

1. Complete the **Rule Information** as follows:

    - Enter a **Rule Name** to identify the rule when working in the Admin.

    - In the **Priority** field, enter a number that determines the order that the results appear on the page when results from other rules target the same location. Number 1 is top priority.

    - To enable the rule, set **Status** to `Active`.

    - Set **Apply To** to one of the following:

      - `Related Products`
      - `Up-sells`
      - `Cross-sells`

    - If the rule is to be active for a specific range of time, enter the **From** and **To** dates.

    - In the **Result Limit** field, enter the number of records to appear in the results list. The maximum number is 20.

    - If the rule applies to a specific [customer segment]({% link marketing/customer-segments.md %}), set **Customer Segments** to `Specified` and choose the customer segment from the list.

1. In the left panel, choose **Products to Match**. Then, build the condition(s) as you would for a [catalog price rule]({% link marketing/price-rules-catalog.md %}).

    ![Related products rule - products to match]({% link images/images/catalog-related-products-match.png %}){: .zoom}
    _Products to Match_

1. In the left panel, choose **Products to Display**. Then, build the results condition(s) as you would for a [catalog price rule]({% link marketing/price-rules-catalog.md %}).

    ![Related products rule - products to display]({% link images/images/catalog-related-products-to-display.png %}){: .zoom}
    _Products to Display_

    Complete the condition to describe the products that you want to include in the displayed results.

1. When complete, click <span class="btn">Save</span>.

## Field Descriptions

{: .fields-table }
|Field|Description|
|--- |--- |
|Rule Name|A name that identifies the rule for internal use.|
|Priority|Determines the sequence in which the results of the rule appear when displayed with other sets of results that target the same place on the page. The value can be set to any whole number, with the highest priority of 1. For example, if there are multiple up-sell rules that apply, the one with the highest priority appears before the others. The sort order of the products within each set of results is random. Any up-sell, cross-sell, and related products that were manually configured always appear on the page before any rule-based product promotions.|
|Status|Controls the active status of the rule. Options: Active / Inactive|
|Apply To|Identifies the type of product relationship that is associated with the rule. Options: Related Products / Up-sells / Cross-sells|
|From Date|If the rule is active for a range of time, determines the first date the rule is active.|
|To Date|If the rule is active for a range of time, determines the last date the rule is active.|
|Result Limit|Determines the number of products that appear in the results at one time. The maximum number is 20. If more matching results are found, the products rotate through the block each time the page is refreshed.|
|Customer Segments|Identifies the customer segments to which the rule applies.  Options: All / Specified|

<!--
  This is a style declaration so that long field names are not wrapped by table auto styling for column widths.
-->
<style>
.fields-table td:first-of-type {
  width: 220px;
}
</style>