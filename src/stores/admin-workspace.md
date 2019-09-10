---
title: Admin Workspace
group: getting-started
---

The Admin workspace provides access to all the tools, data, and content that you need to run your store. The default start up page can be set in the configuration. Many Admin pages have a grid that lists the data for the section, with a set of tools to search, sort, filter, select, and apply actions. By default, the [Dashboard]({{ site.baseurl }}{% link stores/admin-dashboard.md %}) is the startup page for the Admin. However, you can choose any other page to appear as the startup page when you log in. You can tap the Magento logo in the Admin sidebar to return to the Admin startup page.

![]({{ site.baseurl }}{% link images/images/admin-workspace.png %}){: .zoom}
_Admin Workspace_

## To change the Admin startup page:

1. On the Admin sidebar, choose **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Advanced**, choose **Admin**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Startup Page** section.

1. Set **Startup Page** to the page that you want to appear first after you log in to the Admin.

   ![]({{ site.baseurl }}{% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
   _[Startup Page]({{ site.baseurl }}{% link configuration/advanced/admin.md %})_

1. When complete, tap <span class="btn">Save Config</span>.

<table>
      <h2 class="TableHeading">Workspace Controls</h2>
      <col WIDTH="110">
	   <col WIDTH="auto">
      <thead>
         <tr>
            <th>Control</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Search</td>
            <td>The Global Search box can be used to find any value in the database, including product, customer, and order records.</td>
         </tr>
         <tr>
            <td>Sort</td>
            <td>The header of each column can be used to sort the list in ascending or descending order.</td>
         </tr>
         <tr>
            <td>Filters</td>
            <td>Defines a set of search parameters that determines the records that appear in the grid. In addition, the filters in the header of some columns can be used to limit the list to specific values. Some filters have additional options that can be selected from a list box, and for others, you can simply type the value you want to find. </td>
         </tr>
         <tr>
            <td>Default View</td>
            <td>Determines the default column layout of the grid. </td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link stores/admin-grid-layout.md %}">Columns</a>
            </td>
            <td>Determines the selection of columns and their order in the grid. The column layout can be changed. and saved as a “view.” By default, only some of the columns are included in the grid.</td>
         </tr>
         <tr>
            <td>Paginate</td>
            <td>The pagination controls are used to view the additional pages of results.</td>
         </tr>
         <tr>
            <td>Actions</td>
            <td>The Actions control applies an operation to all selected records. To select individual records, mark the checkbox in the first column of each row, or use the Select control.</td>
         </tr>
         <tr>
            <td>Select</td>
            <td>The Select control is used to select multiple records that are to be the target of action. Options: Select All / Deselect All</td>
         </tr>
      </tbody>
</table>