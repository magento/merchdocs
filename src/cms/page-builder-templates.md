---
title: Page Builder Templates
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/page-builder/templates.html
---

Templates are containers that save [Page Builder]({% link cms/page-builder.md %}) content and layouts of existing pages, blocks, dynamic blocks, product attributes, and category descriptions. Using templates saves you time and effort when creating new content (or replacing older content). For example, you can save your existing Page Builder content as a template, and then apply that template (with all of its content and layouts) to another area to quickly create new Page Builder content.

## Access templates

On the _Admin_ sidebar, go to **Content** > _Elements_ > **Templates**.

![Templates grid]({% link cms/assets/templates-list.png %}){: .zoom}
_Templates grid with thumbnail preview_

## Save Page Builder content as a template

1. Navigate to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage) to access the content you want to save as a template.

   This can be a page, block, dynamic block, product attribute, or category description.

1. Above the stage, click <span class="btn">Save as Template</span> at the top-right.

   ![Page Builder stage with Save as Template button]({% link cms/assets/pb-templates-saveastemplate-button.png %}){: .zoom}
   _Page Builder - Save as Template button_

   This displays the _Save Content as Template_ dialog.

   ![Page Builder Save as Template dialog]({% link cms/assets/pb-templates-save-dialog.png %}){: .zoom}
   _Page Builder - Save as Template dialog_

1. For **Template Name**, enter a unique name for the template.

   A unique name is required so that it can be searched, selected, and applied to another content area as needed.

1. If needed, set **Created For** to assign the template to a particular content area type.

   When you add this assignment, it can be filtered and more easily found when you want to apply that template later. But it does not limit its use to that area. You can use any template anywhere that Page Builder content is allowed.

1. Click <span class="btn">Save</span>.

   A confirmation message appears indicating that your template is saved.

## Apply a template

You can apply a template to a Page Builder content area (page, block, dynamic block, product attribute, or category description).

1. Navigate to the content area where you want to apply the template.

1. In the content area, click <span class="btn">Apply Template</span> at the top-right.

   ![Page Builder Apply Template button]({% link cms/assets/pb-templates-applytemplate-button.png %}){: .zoom}
   _Page Builder - Apply Template button_

1. From the _Apply Template_ grid, choose a template and click <span class="btn">Apply</span> at the end of the row.

   To see the entire template, you can click the template thumbnail image. This expands the image so you can view the entire template as needed.

   ![Page Builder Apply Template grid]({% link cms/assets/pb-templates-apply-slideout-nofilters.png %}){: .zoom}
   _Page Builder - Apply Template grid_

## Delete a template

1. On the _Admin_ sidebar, go to **Content** > **Templates**.

1. From the _Templates_ page, choose a template and click <span class="btn">Delete</span> at the end of the row.

   To see the entire template, you can click the template thumbnail image. This expands the image so you can view the entire template as needed.

1. When prompted, confirm the removal of the template.

## Filter templates

The _Apply Template_ grid and the _Templates_ page grid provide two ways to filter the templates grid:

- Use the search box at the top-left to filter the grid by the template name, based on the entered text.

- Click <span class="btn">Filters</span> to open the filters options, where you can filter templates by:

   - A range of template IDs (**ID**)
   - A range of creation dates (**Created**)
   - The template name (**Template Name**)
   - The designated content area (**Created For**)

![Page Builder Apply Template grid]({% link cms/assets/pb-templates-apply-slideout-withfilters.png %}){: .zoom}
_Apply Template grid with filter options_
