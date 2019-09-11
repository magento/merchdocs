---
title: XML Load Sequence
---


For developers, it is important to understand that blocks and layout updates must be loaded in the correct order, in keeping with the rules of precedence and load sequence which determine how the page is rendered. Magento supports the following page layout scenarios:

## Scenario 1: Default Layout

The default layout consists of the visual elements that are visible from every page of the store. Whether it is a menu item, or a shopping cart block, each item has a handle in the default section of the layout definition.

## Scenario 2:Changes to Specific Pages

The second case allows you to create a different layout for a specific page. The XML layout for specific pages is constructed in the same sequence that Magento loads modules, and is determined by the system configuration.

In addition to the instructions in the layout update files which are specific to each module, you can make a custom layout update that applies to a special case in the backend, and is merged each time the special case occurs.
