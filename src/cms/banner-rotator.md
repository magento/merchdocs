---
conditions: Default.EE-B2B
title: Rotating Banners
---

{:.bs-callout-info}
DEPRECATED: [Page Builder]({% link cms/page-builder.md %})’s advanced content tools replace the previous banner functionality as described in this topic. We keep this content in the user guide as a convenience for those whose stores have customizations that prevent them from using Page Builder.

A banner rotator can be used to display a single banner, or multiple banners in a specific sequence or random order. The next banner in the sequence appears whenever the page is refreshed.

The banner rotator is a widget that can be assigned to a specific page, product, or category, and placed most anywhere in your store. In addition, banner rotators can be associated with a specific cart or catalog price rule.

## Step 1: Create the Individual Banners

Create the individual [banners]({% link cms/banner-create.md %}) that you want to include in the rotator.

## Step 2: Add a Widget

Follow the basic steps to add a [widget]({% link cms/widget-create.md %}).

- Set **Type** to `Banner Rotator`.

- Under **Layout Updates**, choose the page and location where the banner rotator is to appear.

## Step 3: Configure the Banner Rotator

1. In the left panel, choose **Widget Options**. Then, do the following:

   - Set **Banners to Display** to `Specified Banners`.

   - (Optional) To limit the banner to a certain area of the page, set **Restrict by Banner Types** to the place on the page where you want the banner to appear.

   - Set **Rotation Mode** to one of the following:

      - `Do not rotate, display all at once`
      - `One at a time, Random`
      - `One at a time, Series`
      - `One at a time, Shuffle`

2. To choose the banners to be included in the rotator, do the following:

   - In the _Specify Banners_ section, use Search to find the banners you want to include. If necessary, click <span class="btn">Reset Filter</span> to list all the available banners.

   - Select the checkbox of each banner you want to include in the rotator.

   - To set the sequence of each banner in relation to the others, enter a number in the **Position** column. To place a banner in the first position, enter `1`.

3. When complete, click <span class="btn">Save</span>.

## Banner Layout Update Options

|Option|Description|
|--- |--- |
|Display On Categories|Determines the categories where the banner rotator appears. <br/>**Anchor Categories** - Appears only on anchored category pages listed in the layered navigation. <br/>**Non-Anchor Categories** - Appears only on non-anchored category pages, which are category pages that are not shown in the layered navigation. <br/>**Products** - Displays the banner rotator for a specific product, or type of product. Options: All Product Type / Simple Product / Grouped Product / Configurable Product / Bundle Product / Virtual Product / Gift Card|
|Categories|Displays the banner rotator for only the categories selected.|
|Block Reference|Assigns the banner rotator to a specific location by reference. Options: Breadcrumbs / Left Column / Main Content Area / My Cart Extra Actions / Navigation Bar / Page Bottom / Page Footer Before / Page Footer Bottom / Page Header / Page Top / Right Column / Store Language|

## Banner Widget Options

|Option|Description|
|--- |--- |
|Banners to Display|Options: Specified Banners / Shopping Cart Promotions Related / Catalog Promotions Related|
|Restrict by Banner Types|Limits the banner to a certain section. Options: Content Area / Footer / Header / Left Column / Right Column|
|Rotation Mode|Select the rotation mode for the banners. Options: <br/>**Do not rotate** - Display one banner after the other, in a stack where all are visible. <br/>**One at a time, Random** - Displays the banners that you specify in a randomly generated order. Every time the page is refreshed, a different (and random) banner appears. <br/>**One at the time, Series** - Displays the banners that you specify by the order of their position every time the page is refreshed. <br/>**One at the time, Shuffle** - Displays one banner at a time in a shuffled position order. This option is similar to the One at a time, Random option, except that the same banner does not repeat back-to-back (unless you have only one banner).|
|Specify Banners|Select the banners to include from the list of available banners.|
