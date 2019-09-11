---
title: Grid Controls
group: getting-started
---

Admin pages that manage data display a collection of records in a grid. The controls at the top of each column can be used to sort the data. The current sort order is indicated by an ascending or descending arrow in the column header. You can specify which columns appear in the grid, and drag them into different positions. You can also save different column arrangements as views that can be used later. The Action column lists operations that can be applied to an individual record. In addition, date from the current view of most grids can be exported to a [CSV]({{ site.baseurl }}{% link system/data-csv.md %}) or XML file.

![]({{ site.baseurl }}{% link images/images/admin-workspace-grid.png %}){: .zoom}
_Orders Grid_

## To sort the list:

1. Tap any column header. The arrow indicates the current order as either ascending or descending.

1. Use the pagination controls to view additional pages in the collection.

## To paginate the list:

1. Set the **Pagination** control to the number of records that you want to view per page.

1. Tap **Next** and **Previous** to page through the list, or enter a specific **Page Number**.

    ![]({{ site.baseurl }}{% link images/images/pagination-controls.png %}){: .zoom}
    _Next and Previous_

## To filter the list:

1. Tap <span class="btn">Filters</span>.

1. Complete as many filters as necessary to describe the record you want to find.

1. Tap <span class="btn"> Apply Filters</span>.

    ![]({{ site.baseurl }}{% link images/images/admin-workspace-filters.png %}){: .zoom}
    _Filter Controls_

## To export data:

1. Select the records that you want to export.

    {:.bs-callout .bs-callout-info}
    Product data cannot be exported from the grid. To learn more, see [Export]({{ site.baseurl }}{% link system/data-export.md %}).

1. On the **Export** (![]({{ site.baseurl }}{% link images/images/btn-export.png %}){: .Inline}) menu in the upper-right corner, choose one of the following file formats:

   * CSV
   * Excel XML

    ![]({{ site.baseurl }}{% link images/images/customers-grid-export.png %}){: .zoom}
    _Export Control_

1. Tap <span class="btn">Export</span>.

1. Look for the downloaded file of exported data at the bottom of your browser window. Then, open the file from the pop-up menu.
