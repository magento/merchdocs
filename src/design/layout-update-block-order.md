---
title: Controlling Block Order
---


Sometimes more than one content element is assigned to the same structural block. For example, there might be several block that appear in a sidebar. You can control the order of blocks by including a “before” or “after” positioning property in the code. To place a block either before, or after a specific block, replace the hyphen with the block identifier, as shown in the following examples:

| `before="-"` | Places the block at the top of the sidebar, before other blocks. |
| `after="-"` | Places the block at the bottom of the sidebar, after other blocks. |

Code to position content blocks:

```
<block type="cms/block" before="-" name="left.permanent.callout">
<block type="cms/block" before="some-other-block" name="left.permanent.callout">
<block type="cms/block" after="-" name="left.permanent.callout">
<block type="cms/block" after="some-other-block" name="left.permanent.callout">
```
