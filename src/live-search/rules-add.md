---
ee_only: true
title: Add Rules
group: marketing
---

A simple rule can have a single conditions with any number of associated events. A more complex rule might have multiple conditions guided by logic that triggers one or more events.

To build a rule, the first step is to define the condition(s) that trigger the rule and the event(s) that take place when the rule is triggered. Then, complete the rule details, test the results, and publish the rule.

## Step 1: Add a rule

1.	In the Admin, go to **Marketing** > SEO & Search > **Live Search**.

1.	Set the **Scope** to identify the [store view]({% link configuration/scope.md %}) where the rule applies.

1.	Click the **Rules** tab.

1.	Click <span class="btn">Add rule</span>.

  ![Rules workspace]({% link live-search/assets/rules-workspace.png %}){: .zoom}
  _Add rule_

## Step 2: Describe the condition

1.	Under _Build your rule_, select a condition and follow the onscreen instructions to complete the statement.

    |--- |--- |
    |Search query is |A character or string of text that exactly matches the shopper’s query. Complex queries with multiple conditions cannot be composed when this condition is used. |
    |Search query contains |A character or string of text that is included in the shopper’s query. The shopper’s query must match only a single character to meet this condition. |
    |Search query starts with |The shopper’s query begins with this character or string of text. |
    |Search query ends with |The shopper’s query ends with this character or string of text. |

    {:.bs-callout-info}
    A query string can include alphanumeric characters and capitalization is ignored.

    _Rule conditions_

 1. Choose the logical operator that returns the results you want when the two conditions are compared. The condition is either "this `AND` this" or "this `OR` this".

   |--- |--- |
   |OR|(Default) The logical operator `OR` compares two conditions and meets the requirements to trigger an event if at least one condition is true. |
   |AND |The logical operator `AND` compares two conditions and meets the requirements to trigger an event if both conditions are true. |

1. To change the logic of the rule, set **Match** to one of the following:

   |--- |--- |
   |Any|Changes all logical operators in the rule to `OR` and returns the set of matching products. |
   |All |Changes all logical operators in the rule to `AND` and returns the set of matching products. |

1. To add another, click <span class="btn">Add condition</span> and repeat the process.

   {:.bs-callout-info}
   All logical operators in the rule must be the same. You cannot combine AND and OR in the same rule.

   _Additional rule condition - OR_

   ## Step 3: Define an event

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
|Search query is |A character or string of text that exactly matches the shopper’s query. Complex queries with multiple conditions cannot be composed when this condition is used. |
|Search query contains |A character or string of text that is included in the shopper’s query. The shopper’s query must match only a single character to meet this condition. |
|Search query starts with |The shopper’s query begins with this character or string of text. |
|Search query ends with |The shopper’s query ends with this character or string of text. |

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
|Name|The name of the rule.|
|Start date |The start date of the rule, if scheduled. |
|End date|The end date of the rule, if scheduled. |
|Description |A brief description of the rule. |
