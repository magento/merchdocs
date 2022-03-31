---
ee_only: true
title: Add Rules
tag: live-search
group: marketing
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/live-search/live-search-admin/rules/rules-add.html
---

To build a rule, the first step is to use the rule editor to define the condition(s) in the shopper's query text that trigger the associated event(s). Then, complete the rule details, test the results, and publish the rule.

## Step 1: Add a rule

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.
1. Set the **Scope** to identify the [store view]({% link configuration/scope.md %}) where the rule applies.
1. Click the **Rules** tab.
1. Click <span class="btn">Add rule</span> to launch the rule editor.

   ![Rules workspace]({% link live-search/assets/rules-workspace-add-rule.png %}){: .zoom}
   _Add rule_

## Step 2: Describe the condition(s)

Condition(s) are the requirements to trigger an event. A rule can have up to ten conditions and twenty-five events.
   ![Rule - Build your rule]({% link live-search/assets/rules-add-workspace.png %}){: .zoom}
   _Build your rule_

### Single condition

1. Under _Build your rule_, select the **Condition** to be met, and follow the instructions to complete the statement.

   - Search query contains - Enter the string of text that must be in the shopper’s query. The Match setting determines the degree to which the shopper’s query matches the catalog. Options:<br /> Any - Any part of the shopper's query text can match the condition.<br />All - All of the shopper's query must match the condition.
   - Search query is - Enter a string of text that exactly matches the shopper’s query. For example: "yoga pants". Rules with `Search query is` and Match `All` can have only one condition.
   - Search query starts with - Enter a character or string of text that must be at the beginning of the shopper’s query.
   - Search query ends with - Enter a character or string of text that must be at the end of the shopper’s query.

   The results appear immediately in the _Test your rule_ pane and are numbered by priority. You can use the _Results per row_ slider in the upper-right to change the number of products in each row.

   ![Rule - simple]({% link live-search/assets/rule-simple-test.png %}){: .zoom}
   _Test output from simple rule_

1. To test other queries, change the query text in the _Test your rule_ search box and press **Return**.

   Initially, the test pane renders the query from the Conditions search box. But now it is rendering the query from the test query box. The test pane renders only one query at a time.

   ![Rule - update test]({% link live-search/assets/rule-update-test.png %}){: .zoom}
   _Update test output for simple rule_

1. If you like the result, update the text in the _Conditions_ search box. Then, click anywhere on the page to update the results in the test pane.

1. To build a simple rule with one condition, go to Step 3: [Add event(s)](#events).

### Multiple conditions

1. To build a rule with multiple conditions, click <span class="btn">Add condition</span>.

   A rule can have up to 10 conditions. The logical operator that joins two conditions is based on the current _Match_ setting. By default, _Match_ is `All` and the logical operator is `AND`.

   ![Rules - Search query contains]({% link live-search/assets/rules-search-query-contains-and.png %}){: .zoom}
   _AND logical operator_

1. Select the second condition and enter the required query text.

   ![Rule conditions]({% link live-search/assets/rules-add-condition.png %}){: .zoom}
   _Add condition_

1. To change the logic of the rule, change the **Match** setting to determine how closely the shopper's search criteria must match the query condition. Set **Match** to one of the following:

   - Any - (Default) All logical operators in the rule are set to `OR` and the results appear in the test pane.
   - All - All logical operators in the rule are set to `AND` and the results appear in the test pane.

   The _Match_ value determines the logical operator that is used to join multiple conditions. Changing the _Match_ setting changes all logical operators in the rule. It is not possible to combine `AND` and `OR` in the same rule.

   In this example, rather than searching for "yoga pants", there are two separate queries that search for "yoga" or "pants". This rule is less specific and will be triggered more often in the storefront than the other.

   ![Rules - Match]({% link live-search/assets/rules-match.png %}){: .zoom}
   _Match "Any" "OR"_

1. To add another condition, click <span class="btn">Add condition</span> and repeat the process.

## Step 3: Add event(s)

Event(s) are actions that change the search results when the condition(s) are met. A single rule can have up to twenty-five events.

1. Under _Events_, choose the **Event** to take place when the associated condition(s) are met.

   For example, choose `Pin a product`. Then, enter the name of the product that you want to pin. If you need help, you can find the name in the test pane.
   Then, enter the _Position_ where the pinned product is to appear.  The product is moved to the new position in the test pane, and is marked with a _Pinned_ preview badge.

   ![Rules - Match]({% link live-search/assets/rule-event-pin-product.png %}){: .zoom}
   _Pin a Product_

1. For multiple events, choose any other events that you want to trigger when condition(s) are met.

   - Boost - Select Boost. Then, enter the product name or SKU that you want to move higher in the search results. In the test pane, each boosted product has a _Boosted_ preview badge.
   - Bury - Moves a SKU lower in the search results. Each SKU is marked with a _Buried_ preview badge in test pane.
   - Pin a product - Enter the product name or SKU. Then, select the Position in the search results where the product should appear. The product is marked with a _Pinned_ preview badge in the test pane.
   - Hide a product - Excludes a SKU from the search results.

## Step 4: Complete the details

The information that is entered here appears in the [Rule Details]({% link live-search/rules-workspace.md %}) panel.

1. Under _Details_, enter a **Name** for the rule.
1. Enter a brief **Description** of the rule.
1. Enter the **Start Date** and **End Date** when the rule will be active or choose the dates from the calendar.

   To select a range of dates, click the first date and drag to select the range.

   ![Rule - Complete]({% link live-search/assets/rule-add-details.png %}){: .zoom}
   _Rule Details_

## Step 5: Test the rule

1. Examine the results of the rule in the test pane.
1. If the rule has multiple queries, test each one that might be affected by the rule.

## Step 6: Save and publish

When complete, click <span class="btn">Save and publish</span>.

The rule is added to the list in the rules workspace. Although active rules go into effect immediately, it might take up to fifteen minutes for cached query results in the storefront to be refreshed.

## Field descriptions

### Conditions (if)

{: .fields-table }
|Condition |Description |
|--- |--- |
|Search query contains |A character or string of text that is included in the shopper’s query. The shopper’s query needs to match only a single character to meet this condition. |
|Search query is |A character or string of text that exactly matches the shopper’s query. Complex queries with multiple conditions cannot be composed when this condition is used. |
|Search query starts with |The shopper’s query begins with this character or string of text. |
|Search query ends with |The shopper’s query ends with this character or string of text. |

### Logical operators

{: .fields-table }
|Operator |Description |
|--- |--- |
|OR|(Default) The logical operator `OR` compares two conditions and meets the requirements to trigger an event if at least one condition is true. |
|AND |The logical operator `AND` compares two conditions and meets the requirements to trigger an event if both conditions are true. |

### Match operators

{: .fields-table }
|Operator |Description |
|--- |--- |
|Any|Changes all logical operators in the rule to `OR` and returns the set of matching products. |
|All |Changes all logical operators in the rule to `AND` and returns the set of matching products. |

### Events

{: .fields-table }
|Event |Description |
|--- |--- |
|Boost|Moves a SKU or range of SKUs higher in the search results. Each is marked with a “boosted” preview badge in test search results. |
|Bury |Moves a SKU or range of SKUs lower in the search results. Each is marked with a “buried” preview badge in test search results. |
|Pin a product |Attaches a single SKU to a specific position in the search results. The product is marked with a “pinned” preview badge in test search results. |
|Hide a product | Excludes a SKU, or range of SKUs, from the search results. |

### Details

{: .fields-table }
|Field |Description |
|--- |--- |
|Name|The name of the rule. |
|Start date |The start date of the rule, if scheduled. |
|End date|The end date of the rule, if scheduled. |
|Description |A brief description of the rule. |

<style>
.fields-table td:first-of-type {
width: 270px;
}
</style>
