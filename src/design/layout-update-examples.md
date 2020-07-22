---
title: Layout Update Examples
---

The following blocks types can be manipulated with custom layout instructions. Each action must be specified using the full syntax of the instruction. In the following examples, a simplified notation is used to refer to each action, which corresponds to the full syntax of the instruction.

The completed layout update code is saved as an XML file  to the directory for the theme on the server. To learn more, see [Create new layout]in the developer documentation.  For additional examples, see [Common layout customization tasks][1].

Full syntax:

```
?
<!-- Action can be specified inside either a <block>
or <reference> instruction. -->
    <action method="someActionName">
        <arg1>Value 1</arg1>
        <arg2>Value 2</arg2>
        <!--   -->
         <argN>Value N</argN>
    </action>
<!--   -->
```

Simplified syntax:

```
?
someActionName($arg1, $arg2, ..., $argN)
```

## page/template_links

|Action|Description|
|--- |--- |
|`addLink($label, $url, $title, $prepare`|Adds another link to the end of the list of existing links. Just specify the `$label` (link caption), `$url` (link URL) and `$title`(link tooltip), and you'll see a new link in the corresponding place. The `$prepare` parameter must be "true" if you want the URL to be prepared, or converted to the full URL from the shortened URL. For example, the new page becomes BASE_URL/newpage if prepared.</td>
|removeLinkByUrl($url)|Removes a link from the block by its URL. Note that the URL must be properly specified and exactly match corresponding URL of the link you want to remove.|

## cms/block

|Action|Description|
|--- |--- |
|setBlockId($blockId)|Specifies the ID of a CMS block, so its content can be fetched and displayed when the page is rendered.|

```
?
<!--...-->

<reference name="content">
   <block type="cms/block" name="additional.info" as="additionalInfo">
      <action method="setBlockId"><id>additional_info</id></action>
   </block>
</reference>
<!--   -->
```

## core/text

A core/text block can be used to enter free form text directly into the template.

|Action|Description|
|--- |--- |
|addText($textContent)|Specifies text to be rendered as  the block's content. After the text is specified, the layout update instructions must continue to be a valid XML statement. If you use HTML tags as part of the text, it is recommended to use: `<![CDATA[...]]>` |

```
?
<!--...-->

<reference name="content">
   <block type="core/text" name="test.block">
      <action method="addText">
         <txt><![CDATA[<h2>ATTENTION!</h2><p>Check your options
carefully before you submit.</p>]]></txt>
      </action>
   </block>
</reference>
<!--   -->
```

## page/html_welcome

This block can be used to duplicate the “Welcome, `<USERNAME>`!” message that appears in the header block. When the user is not logged in, the welcome message specified in the configuration appears.

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-manage.html