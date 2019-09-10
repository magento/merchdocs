---
title: Catalog Price Rules
---

Catalog price rules can be used to offer products to buyers at a discounted price, based on a set of defined conditions. Catalog price rules do not use [coupon codes]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %}), because they are triggered before a product is placed into the shopping cart.

For example, you can define and set the conditions for a price rule that when met, automatically display products with a special or promotional price. Defined rule properties might include customer groups, product categories, a discount amount or percentage, product color, product size, or just about any product attribute set up in your store. You can set start and end dates for a price rule that automatically start and stop a promotion on the dates you define in the rule. {% if "Default.EE-B2B" contains site.edition %}You can also link a defined rule to a [dynamic block]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) to help promote the event or product in your store.{% endif %} The properties of a saved rule can be updated or modified as needed. {% if "Default.CE Only" contains site.edition %}For recurring promotions, you can even manually set a saved rule to Active or Inactive status each time you want to run the promotion.{% endif %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/catalog-price-rule-grid.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/price-rule-catalog-grid-ee.png %}){: .zoom}
<!--{% endif %}-->
_Catalog Rules_

If you have many rules created, you can filter the list by using the filter options at the top of each column. Complete your filter options and tap <span class="btn">Search</span> to narrow your list. To clear all filter options and display the complete list, tap **Reset Filter**.

<table>
      <h3 class="TableHeading">Filter Options</h3>
      <col WIDTH="200">
      <col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody markdown="1">
         <tr>
            <td>ID</td>
            <td>Free-text field that filters the list for a specific rule ID number.</td>
         </tr>
         <tr>
            <td>Rule</td>
            <td>Free-text field that filters the list based on the rule name defined when the rule was created.</td>
         </tr>
         <!--{% if "Default.CE Only" contains site.edition %}-->
         <tr>
            <td>Start</td>
            <td>Dynamic calendar fields (To: and From:) that filter the list based on the start date for the rule as defined when the rule was created.</td>
         </tr>
         <tr>
            <td>End</td>
            <td>Dynamic calendar fields (To: and From:) that filter the list based on the end date for the rule as defined when the rule was created.</td>
         </tr>
         <tr>
            <td>Status</td>
            <td>Drop-down field that filters the list based on rule status, Active or Inactive. </td>
         </tr>
         <!--{% endif %}-->
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td>Priority</td>
            <td>Free-text field that filters the list based on the priority defined for a rule.</td>
         </tr>
         <tr>
            <td>Website</td>
            <td>Drop-down field that filters the list based on websites defined for a rule.</td>
         </tr>
         <tr>
            <td>Action</td>
            <td>Click <b>Edit </b>to display the Rule Information screen and update the rule's settings (similar to creating a new rule).</td>
         </tr>
         <!--{% endif %}-->
      </tbody>
   </table>

<!--{% if "Default.CE Only" contains site.edition %}-->
{:.bs-callout .bs-callout-info}
To update a rule's properties, click on the rule in the list. The Rule Information screen displays, and you can change the settings for the rule (similar to creating a new rule).
<!--{% endif %}-->
