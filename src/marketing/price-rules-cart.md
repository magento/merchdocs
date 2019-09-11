---
title: Cart Price Rules
---

Cart price rules apply discounts to items in the shopping cart, based on a set of conditions. The discount can be applied automatically as soon as the conditions are met, or when the customer enters a valid coupon code. When applied, the discount appears in the cart under the subtotal. A cart price rule can be used as needed for a season or promotion by changing its status and date range.

![]({{ site.baseurl }}{% link images/images/storefront-cart-apply-coupon.png %}){: .zoom}
Apply Coupon in Cart

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/price-rule-cart.png %}){: .zoom}
_Cart Price Rules_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/price-rules-cart-ee.png %}){: .zoom}
_Cart Price Rules_
<!--{% endif %}-->

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
      <tbody>
         <tr>
            <td>ID</td>
            <td>Free-text field that filters the list for a specific rule ID number.</td>
         </tr>
         <tr>
            <td>Rule</td>
            <td>Free-text field that filters the list based on the rule name defined when the rule was created.</td>
         </tr>
         <tr>
            <td>Coupon Code</td>
            <td>Free-text field that filters the list based on the code name defined when the rule was created.</td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td>Priority</td>
            <td>Free-text field that filters the list based on the priority defined for a rule.</td>
         </tr>
         <!--{% endif %}-->
         <!--{% if "Default.CE Only" contains site.edition %}-->
         <tr">
            <td>Start</td>
            <td>Dynamic calendar fields (To: and From:) that filter the list based on the start date for the rule as defined when the rule was created.</td>
         </tr>
         <tr>
            <td>End</td>
            <td>Dynamic calendar fields (To: and From:) that filter the list based on the end date for the rule as defined when the rule was created.</td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td>Status</td>
            <td>Drop-down field that filters the list based on rule status, Active or Inactive. </td>
         </tr>
         <tr>
            <td>Website</td>
            <td>Drop-down field that filters the list based on websites defined for a rule.</td>
         </tr>
         <!--{% if "Default.CE Only" contains site.edition %}-->
         <tr>
            <td>Priority</td>
            <td>Free-text field that filters the list based on the priority defined for a rule.</td>
         </tr>
         <!--{% endif %}-->
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
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
