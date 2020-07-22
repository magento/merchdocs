---
title: Layout Update Syntax
---

Custom layout updates can be applied to product category pages, product pages, and content page to achieve a variety of results, such as:

| `<block>` | Create new block. |
| `<reference>` | Update existing content. |
| `<action>` | Assign actions to blocks. |
| `<remove>` | Remove blocks. |

Any change made to the layout is applied when the associated entity—which can be either a product, category, or CMS page—becomes active in the frontend of the store.

Custom layout update instructions consist of well-formed XML tags, without the `<?xml ...>` declaration and root tag. As with normal XML, every tag must either be empty or properly closed, as shown in the following examples. For more information, see [Layout instructions][1] in the developer documentation.

```
<tag attribute="value" />
<tag attribute="value"> ... </tag>
```

## <block>

Creates a new block within the current context. Layout block nesting defines the ordering of block initialization location of the blocks on the page.

|Name|Value|Description|
|--- |--- |
|`type`|`block class path` |(Required) An identifier of the block class path that corresponds to the class of the block. See the list of the available block types below.|
|`name`|`block name identifier`|(Required) A name that can be used to address the block in which this attribute is assigned. If you create a new block with the name that is the same as one of the existing blocks, your newly created block substitutes the previously existing block. See the list of names of existing blocks below.|
|`before`|`block name|'-'` |Is used to position the block before a block with the name specified in the value. If "-" value used the block is positioned before all other sibling blocks.|
|`after`|`block name|'-'` |Is used to position the block after a block with the name specified in the value. If "-" value used the block is positioned after all other sibling blocks.|
|`template`|`template filename` |A template filename used for the specific block type. As you have no way to see the list of template files, use whatever template value is demanded for every block type listed below.|
|`as`|`block alias` |An alias name by which a template calls the block in which this attribute is assigned. Sometimes it's necessary to specify the alias for a specific block type.|

## <reference>

Changes the context for all included instructions to a previously defined block. An empty &lt;reference&gt; tag if of no use, because it affects only the instructions which are children.

|Name|Value|Description|
|--- |--- |
|`name`|`block name` |(Required) A name of a block to reference.|

## <action>

Used to access block API, in other words, call block's public methods. It is used to set up the execution of a certain method of the block during the block generation. Action child tags are translated into block method arguments. The list of all available methods depends on the block implementation (e.g. public method of the block class).

|Name|Value|Description|
|--- |--- |
|`method` |`block method name` |(Required) A name of the public method of the block class this instruction is located in that is called during the block generation.|

## <remove>

Removes an existing block from the layout.

|Name|Value|Description|
|--- |--- |
|`name`|`block name` |(Required) he name of the block to be removed.|

## <extend>

This instruction performs final modifications to blocks which are already part of the layout. Every attribute in the `<block>` instruction—except for the block name—is subject for change. In addition, the special attribute *parent* can be used to change the parent of the block. Simply put the name of the new parent block into the `<extend>` instruction, and the parent of the block that is referenced will be changed in the layout.

|Name|Value|Description|
|--- |--- |
|`name`|`block name` |(Required) he name of the block to be extended.|
|`*` |`any other` |Any other attribute specific for the `<block>` instruction.|
|`parent` |`block name` |he name of the block that should become a new parent for the referenced block.|

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-instructions.html