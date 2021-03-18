---
ee_only: true
title: Rule Components
group: marketing
---

A rule describes the condition(s) required to trigger event(s) that change the search results returned in response to a shopper's query.

## Requirements

A simple rule can have a single condition and a single event, while a complex rule can have up to ten conditions that trigger up to twenty events.

Rules can have:

- Up to 10 conditions
- Up to 20 events

Query text can contain:

- Alphanumeric characters (Letters and numbers)
- Either upper- or lowercase characters

## Logical Operators

The logical operators `AND` and `OR` join two conditions and return different results. The operator `AND` always joins the first condition to the second condition. As conditions are added, the logical operator `AND` can be used to require additional conditions, and the operator `OR` can be used to add alternate conditions -- up to a total of ten. For example, a rule with multiple conditions might state:

- This condition AND this condition AND this condition...
- This condition AND this condition OR this condition OR this condition...
- This condition AND this condition OR this condition AND this condition...
- This condition AND this condition AND this condition OR this condition...

To compose a complex rule, it can help to write it out in advance with indentation to emphasize each condition. Then build the rule in and test the result.
