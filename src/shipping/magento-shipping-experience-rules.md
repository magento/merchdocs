---
title: Shipping Experience Rules
---

Use the Shipping Experiences option in the Magento Shipping Portal menu to create rules that automate the shipping process.  Each shipping experience rule is associated with a specific step in the shipment workflow.

Because most shipping experience rules reference information from the [Locations]({{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}), [Shipping Partners]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}), and [Packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}) configuration, you should complete the basic setup of each profile before creating rules.

![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experience-intro.png %}){: .zoom}
*Shipping Experience*

## Shipment Workflow

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <tbody>
         <tr>
            <td>
               <img src="{{ site.baseurl }}{% link images/images/icon-ms-ready-for-checkout.png %}" class="Icon" />
            </td>
            <td>
               <h3 class="tableBodyBold">Your customer is ready to check out their cart.</h3>
               <ul>Qualify Rules</ul>
            </td>
         </tr>
         <tr>
            <td>
               <img src="{{ site.baseurl }}{% link images/images/icon-ms-order-received.png %}" class="Icon" />
            </td>
            <td>
               <h3 class="tableBodyBold">You receive your customer’s order.<br /></h3>
               <ul>Allocation RulesQuoting RulesBatch Fulfillment RulesFulfillment Rules</ul>
            </td>
         </tr>
         <tr>
            <td>
               <img src="{{ site.baseurl }}{% link images/images/icon-ms-shipment-dispatched.png %}" class="Icon" />
            </td>
            <td>
               <h3 class="tableBodyBold">Shipment is dispatched.<br /></h3>
            </td>
         </tr>
         <tr>
            <td>
               <img src="{{ site.baseurl }}{% link images/images/icon-ms-delivery-arrives.png %}" class="Icon" />
            </td>
            <td>
               <h3 class="tableBodyBold">Delivery arrives.<br /></h3>
            </td>
         </tr>
      </tbody>
   </table>

The following instructions show how to create a Qualify rule; however, the process is essentially the same for all shipping experience rules. First, describe the condition, then, choose an operator, and define the action to be taken. You can follow these basic instructions to create any type of rule. Refer to the [field descriptions](#FieldDescriptions) for more information about different rule types and options.

## To create a shipping experience rule

1.  In the _Admin_ sidebar, choose **Stores**.

2.  In the **Shipping** section, choose **Experiences**.

3.  Click **Create New Experience**. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences.png %}){: .zoom}
    _Shipping Experiences_

4.  Enter a descriptive **Name** for the new rule.

5.  For now, accept the default **Status** of `Draft`. When you are ready to _go live_ with the rule in your store, you can change Status to “Production”.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-new.png %}){: .zoom}
    _Experience Name and Status_

6.  Choose the type of rule that you want to create.

    This example shows how to create a Qualify Rule. Notice the icon and note before each section is mapped to the corresponding step in the shipment workflow.

    *  In the rule section, tap **Create Rule**.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rules.png %}){: .zoom}
       _Create Rule_

    *  Enter a brief **Description** of the rule that states its purpose and the conditions that trigger the rule.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rule-description.png %}){: .zoom}
       _Description_

    *  In the **Conditions** section, choose the **Condition** that must be met to trigger the rule.

       Think about conditions that are required to trigger the rule. For example, the condition might be, “Country is China,” or “Country is not China”. You can also combine multiple conditions, such as, “Country is China or Hong Kong,” or “Country is China and order items total weight is less than 50 pounds (lb)”.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rule-conditions.png %}){: .zoom}
       _Conditions_

    *  Choose the **Operator** that is needed to describe the condition. Then, do the following:

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-operator.png %}){: .zoom}
       _Choose an Operator_

    *  Complete the condition by entering appropriate values in the remaining field(s).

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-operator-country.png %}){: .zoom}
      _Complete the Condition_

    *  To add another condition, click **Add Condition**. Then, choose the logical operator that describes how the conditions are to be applied.

       *  **AND**–Triggers the rule when both the previous condition and the new condition are met.
       *  **OR**–Triggers the rule when either the previous condition, or the new condition is met.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-multiple.png %}){: .zoom}
      _Add Another Condition_

    *  Repeat the previous steps to complete the new condition.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-multiple-complete.png %}){: .zoom}
       _Completed Condition_

   *  Set the Outcome options:

      *  In the **Outcomes** section, choose the **Action** that applies when the conditions are met.

      *  Enter the **Shipping Method Label** that appears during checkout.
    
      *  Choose the **Currency** to be used to display the shipping charge.

      *  To add an additional action, click **Add Outcome**.

        ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualification-outcomes.png %}){: .zoom}
        _Outcomes_

   *  Click **Save**.

      The description of the new rule appears in the list of Qualify Rules.

      ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualification-rules.png %}){: .zoom}
      _Qualify Rules_

1.  Click **Finish** to save the rule and exit.

##<a name="FieldDescriptions"></a>Field Descriptions

<table>
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
            <td>Name</td>
            <td>A descriptive internal reference to identify the rule.</td>
         </tr>
         <tr>
            <td>Status</td>
            <td>Determines if the rule is active in the store. Options: Draft / Production</td>
         </tr>
         <tr>
            <td colspan="2">Qualify Rules</td>
         </tr>
         <tr>
            <td>Qualify Rules</td>
            <td>Specifies the shipping methods that you want to make available to customers during checkout, such as Flat Rate, Collection Point, and Click &amp; Collect.If more than one qualify rule exists, the first one to have its conditions met is used.<p>Earlier version of Magento Shipping had separate rules for Qualification, Click &amp; Collect, and Collection Point. These have now been consolidated under Qualify Rules. Any rules created with an earlier version are automatically migrated to the Outcome section of a Qualify rule.</p></td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief description of the rule for internal reference.</td>
         </tr>
         <tr>
            <td>Conditions</td>
            <td>Determines the conditions that must be met to trigger the rule. A simple condition might have two parts (or operands), separated by an operator. The options for the first part of the expression are listed below. The options for the second part of the expression vary, depending upon the first option. <p>For example, if the first part of the condition is “Destination country,” the second part will be a list of countries where the condition applies. The Conditions block walks you through the process of building the condition. and presents the available options for the condition.</p> <p>Options for the first part of the condition: Always, Destination country, Destination postal code, Order items with SKU, Order items with name, Order items with categories, Order items with weight, Order items with quantity, Order items with price, Order items total weight, Order total, Ordered at</p></td>
         </tr>
         <tr>
            <td>Operator</td>
            <td>The following operators can be placed between the two parts of the condition. Options:any of, is, is not, not any of. Use the following logical operators to determine how multiple conditions are used to trigger the rule. <table><col WIDTH="100">
<col WIDTH="auto"><tbody><tr><td>AND</td><td>(Default) Triggers the rule when both the previous condition and the new condition are met.</td></tr><tr><td>OR</td><td>Triggers the rule when either the previous condition, or the new condition is met.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Outcomes</td>
            <td>The outcome describes the action that is taken when the condition is met. The selection of options varies by type of condition. Actions:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Offer a flat rate</td><td>Additional fields:Shipping Method Label (as shown on checkout page) CostCurrency</td></tr><tr><td>Offer collection points locations</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action. Additional fields: Shipping Method Label (as shown on checkout page) Cost, Currency</td></tr><tr><td>Offer click and collect locations</td><td>In the list, mark the checkbox of each location that you want to associate with the action. Additional fields: Shipping Method Label (as shown on checkout page) Cost, Currency<p>Click &amp; Collect must be enabled in the <a href="{{ site.baseurl }}{% link shipping/magento-shipping-setup.md %}">Magento Shipping</a> configuration for  each store or warehouse location.</p></td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">Allocation Rules</td>
         </tr>
         <tr>
            <td>Allocation Rules</td>
            <td>Controls the automated processing of shipments.</td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief description of the rule for internal reference.</td>
         </tr>
         <tr>
            <td>Conditions</td>
            <td>Determines the conditions that must be met to trigger the rule. Options:AlwaysOrder items with SKUOrder items with name</td>
         </tr>
         <tr>
            <td>Operator</td>
            <td>(Same as for Qualify Rules) </td>
         </tr>
         <tr>
            <td>Outcomes</td>
            <td>Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Set Origin Location</td><td><p>Displays list of <a href="{{ site.baseurl }}{% link shipping/magento-shipping-locations.md %}">locations</a>.</p></td></tr><tr><td>Set Package</td><td>Additional fields:Package TypeValueUnit</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">Quoting Rules</td>
         </tr>
         <tr>
            <td>Quoting Rules</td>
            <td>Control the carrier service selection. The rule is triggered  when you get quotes while processing an order.</td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief description of the rule for internal reference.</td>
         </tr>
         <tr>
            <td>Conditions</td>
            <td>Determines the conditions that must be met to trigger the rule. Options: Always, Destination country, Destination postal code, Packages gross weight, Origin Location Type, Destination Location Type, Signature Required, Authority to Leave</td>
         </tr>
         <tr>
            <td>Operator</td>
            <td>(Same as  for Qualify Rules) </td>
         </tr>
         <tr>
            <td>Outcomes</td>
            <td>Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Quote With All Carriers</td><td>Makes the quote available to all carriers.</td></tr><tr><td>Quote With Carrier Services</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">batch fulfillment Rules</td>
         </tr>
         <tr>
            <td>Batch Fulfillment Rules</td>
            <td>Allows you to run automated batch fulfillment processing.</td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief description of the rule for internal reference.</td>
         </tr>
         <tr>
            <td>Conditions</td>
            <td>Specifies the conditions that must be met to trigger a batch fulfillment rule. Option: Always</td>
         </tr>
         <tr>
            <td>Operator</td>
            <td>(Same as for Qualify Rules) </td>
         </tr>
         <tr>
            <td>Outcomes</td>
            <td>Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Book Shipment with Cheapest Carrier Service</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action.</td></tr><tr><td>Book Shipment with Carrier Service</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action.</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">fulfillment Rules</td>
         </tr>
         <tr>
            <td>Fulfillment Rules</td>
            <td>Allows you to override the default carrier service, and choose another based on a set of conditions.</td>
         </tr>
         <tr>
            <td>Description</td>
            <td>A brief description of the rule for internal reference.</td>
         </tr>
         <tr>
            <td>Conditions</td>
            <td>Specifies the conditions that must be met to trigger a batch fulfillment rule. Options:Destination Location TypeSignature RequiredAuthority to LeaveShipment StatusPacked Items with SKUPacked Items with Name</td>
         </tr>
         <tr>
            <td>Operator</td>
            <td>(Same as for Qualify Rules, although selection might vary for condition.) </td>
         </tr>
         <tr>
            <td>Outcomes</td>
            <td>Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>Include a shipment return label</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action. This action generates a return shipment that can be accessed only from Magento Commerce. The return label is added to the package at the time of fulfillment. Any service that is marked with an asterisk (*) might have additional charges at the time of booking. <p>Make sure that you understand which type of service you have selected for your returns, and how the carrier charges for that service.</p></td></tr><tr><td>Book Shipment with Cheapest Carrier</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action.</td></tr><tr><td>Book Shipment with Carrier Service</td><td>In the list, mark the checkbox of each carrier that you want to associate with the action.</td></tr></tbody></table></td>
         </tr>
      </tbody>
   </table>