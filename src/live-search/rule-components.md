---
ee_only: true
title: Rule Components
group: marketing
---

A rule describes the condition(s) required to trigger event(s) that change the search results returned in response to a shopper's query.

## Requirements

A simple rule can have a single condition and a single event, while a complex rule can have up to ten conditions that trigger up to twenty-five events.

Rules can have:

- Up to 10 conditions
- Up to 25 events

Query text can contain:

- Alphanumeric characters (Letters and numbers)
- Either upper- or lowercase characters

## Logical Operators

The logical operators `AND` and `OR` join two conditions and return different results. All logical operators used in a rule with multiple conditions are the same. It is not possible to use both `AND` and `OR` in the same rule. 

### Match Operators

The Match operators `All` and `Any` determine the logical operator that is used to join multiple conditions in the rule, and can be used to change the existing operator.

- `All` - Uses the `AND` logical operator to join multiple conditions. A rule that uses the `All` Match operator can have only one `query is` condition.
- `Any` - Uses the `OR` logical operator to join multiple conditions.

When composing a complex rule, it can help to write it out with indentation to describe the conditions, associated events, and product names or SKUs that are needed to return the results you want to achieve. Then, build the rule and test the result.
