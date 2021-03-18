---
ee_only: true
title: Add Rules
group: marketing
---

To build a rule, the first step is to define the condition(s) in the shopper's query text that trigger the associated event(s). Then, complete the rule details, test the results, and publish the rule.

## Step 1: Add a rule

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.

1. Set the **Scope** to identify the [store view]({% link configuration/scope.md %}) where the rule applies.

1. Click the **Rules** tab.

1. Click <span class="btn">Add rule</span>.

  ![Rules workspace]({% link live-search/assets/rules-workspace.png %}){: .zoom}
  _Add rule_

## Step 2: Describe the condition(s)

Condition(s) are the search query requirements that must be met to trigger an event. A rule can have up to ten conditions.

1. Under _Build your rule_, select the **Condition** to be met and follow the instructions to complete the statement.

    |--- |--- |
    |Search query contains |Enter a character or string of text that is required to be in the shopper’s query. The Match setting determines the degree to which the shopper’s query matches what is found in the catalog. Match options: Any - Any part of the customer's query text must match to meet this condition.<br />All - All of the shopper's query must match to meet the condition.|
    |Search query is |Enter a string of text that exactly matches the shopper’s query. For example: yoga pants. Rules with "Search query is" and Match "All" can have only one condition.|
    |Search query starts with |Enter a character or string of text that must be at the beginning of the shopper’s query.|
    |Search query ends with |Enter a character or string of text that must be at the end of the shopper’s query. |

1. Set **Match** to the option

    |--- |--- |
    |Any |(Default) Enter a string of character(s) that must be found in the shopper's query to meet the condition. |
    |All |Enter the full text of the shopper's query to meet the condition. |

    ![Rules - Match]({% link live-search/assets/rules-match.png %}){: .zoom}
    _Start building your rule_

1. To build a simple rule with only one condition, go to Step 3: Add the triggered event(s).

    ![Rules - Search query is]({% link live-search/assets/rules-search-query-is-match-all.png %}){: .zoom}
    _Search query is with Match All_

### Multiple conditions

1. To build a rule with multiple conditions, click <span class="btn">Add condition</span>.

   ![Rules - Search query contains]({% link live-search/assets/rules-search-query-contains.png %}){: .zoom}
    _Search query contains with Match All_

1. Select the second condition and complete the query text.

  The same Match setting applies to both conditions. If you change the Match setting, it applies to all conditions that you specify.

 1. Choose the logical operator that returns the results you want when the two conditions are compared. The condition is either "this `AND` this" or "this `OR` this".

   |--- |--- |
   |OR|(Default) The logical operator `OR` compares two conditions and meets the requirements to trigger an event if at least one condition is true. |
   |AND |The logical operator `AND` compares two conditions and meets the requirements to trigger an event if both conditions are true. |

   ![Rule conditions]({% link live-search/assets/rule-conditions.png %}){: .zoom}
   _Rule conditions_

1. To change the logic of the rule, set **Match** to one of the following:

   |--- |--- |
   |Any|Changes all logical operators in the rule to `OR` and returns the set of matching products. |
   |All |Changes all logical operators in the rule to `AND` and returns the set of matching products. |

1. To add another, click <span class="btn">Add condition</span> and repeat the process.

   {:.bs-callout-info}
   All logical operators in the rule must be the same. You cannot combine AND and OR in the same rule.

   _Additional rule condition - OR_

   ## Step 3: Add the triggered event(s)

   Event(s) are the actions applied to search results when the condition(s) are met. A rule can have up to twenty events.

   1. Under _Events_, choose the **event** that you want to trigger when the rule conditions are met.

   1. For multiple events, choose any other events that you want to trigger.

     |--- |--- |
     |Boost|Moves a SKU or range of SKUs higher in the search results. Each is marked with a “boosted” preview badge in test search results. |
     |Bury |Moves a SKU or range of SKUs lower in the search results. Each is marked with a “buried” preview badge in test search results. |
     |Pin a product |Attaches a single SKU to a specific position in the search results. The product is marked with a “pinned” preview badge in test search results. |
     |Hide a product | Excludes a SKU, or range of SKUs, from the search results. |

## Step 4: Complete the rule details

1. Under _Details_, enter a **Name** for the rule.

1. Enter the **Start Date** and **End Date** when the rule will be active or choose the dates from the calendar.

1. Enter a brief **Description** of the rule.

## Step 5: Test the rule

1. Use the Results per row slider to change the column layout of the grid.

1. If the rule has multiple queries, test each one that may be affected by the rule.

_Test the rule_

## Save and publish

When complete, click <span class="btn">Save and publish</span>.

_Save and publish_

## Field descriptions

### Conditions (if)

|Condition |Description |
|--- |--- |
|Search query contains |A character or string of text that is included in the shopper’s query. The shopper’s query must match only a single character to meet this condition. |
|Search query is |A character or string of text that exactly matches the shopper’s query. Complex queries with multiple conditions cannot be composed when this condition is used. |
|Search query starts with |The shopper’s query begins with this character or string of text. |
|Search query ends with |The shopper’s query ends with this character or string of text. |

### Match operators
|Operator |Description |
|--- |--- |
|Any |(Default) Any part of the shopper's query text can match to meet the condition. |
|All |All of the shopper's query text must match to meet the condition. |

### Logical operators

|Operator |Description |
|--- |--- |
|OR|(Default) The logical operator `OR` compares two conditions and meets the requirements to trigger an event if at least one condition is true. |
|AND |The logical operator `AND` compares two conditions and meets the requirements to trigger an event if both conditions are true. |

### Match Functions

|Function |Description |
|--- |--- |
|Any|Changes all logical operators in the rule to `OR` and returns the set of matching products. |
|All |Changes all logical operators in the rule to `AND` and returns the set of matching products. |

### Events

|Event |Description |
|--- |--- |
|Boost|Moves a SKU or range of SKUs higher in the search results. Each is marked with a “boosted” preview badge in test search results. |
|Bury |Moves a SKU or range of SKUs lower in the search results. Each is marked with a “buried” preview badge in test search results. |
|Pin a product |Attaches a single SKU to a specific position in the search results. The product is marked with a “pinned” preview badge in test search results. |
|Hide a product | Excludes a SKU, or range of SKUs, from the search results. |

### Details

|Field |Description |
|--- |--- |
|Name|The name of the rule. |
|Start date |The start date of the rule, if scheduled. |
|End date|The end date of the rule, if scheduled. |
|Description |A brief description of the rule. |
