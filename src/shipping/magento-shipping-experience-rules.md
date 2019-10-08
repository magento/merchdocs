---
title: Shipping Experience Rules
---

The following instructions describe how to create a **Qualify Rule**; however, the process is essentially the same for all shipping experience rules. You will describe the condition, choose an operator, and define the action to be taken. Follow these basic instructions to create any type of rule. Refer to the Field Descriptions table at the end of this topic for more information about different rule types and options.

## To Create a Shipping Experience Rule

1.  In the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, choose **Experiences**. The Magento Shipping Portal opens in a new tab.

1.  Click **Create New Experience**. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences.png %}){: .zoom}
    _Shipping Experiences_

1.  Enter a descriptive **Name** for the new rule.

1.  For now, accept the default **Status** of `Draft`. When you are ready to _go live_ with the rule in your store, you can change Status to `Production`.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-new.png %}){: .zoom}
    _Experience Name and Status_

1.  Choose the type of rule that you want to create.

    This example shows how to create a **Qualify Rule**. Notice the icon and note before each section is mapped to the corresponding step in the shipment workflow. You can also hover your mouse over the information (![]({{ site.baseurl }}{% link images/images/magento-shipping-portai-i-icon.png %})) icon for more information.

    -  In the rule section, click **Create Rule**.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rules.png %}){: .zoom}
       _Create Rule_

    -  Enter a brief **Description** of the rule that states its purpose and the conditions that trigger the rule.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rule-description.png %}){: .zoom}
       _Description_

    -  Set the Conditions for the rule:
       - In the **Conditions** section, choose the **Condition** and **Operator** that must be met to trigger the rule. For a combination of conditions, set the first condition and operator and click **Add Condition**.

          Think about conditions that are required to trigger the rule. For example, the condition might be “Country is China” or “Country is not China”. You can also combine multiple conditions, such as “Country is China or Hong Kong” or “Country is China and order items total weight is less than 50 pounds (lb)”.

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualify-rule-conditions.png %}){: .zoom}
          _Conditions_

       -  Choose the **Operator** that is needed to describe the condition. Then, do the following:

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-operator.png %}){: .zoom}
          _Choose an Operator_

       -  Complete the condition by entering appropriate values in the remaining field(s).

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-operator-country.png %}){: .zoom}
          _Complete the Condition_

       -  To add another condition, click **Add Condition**. Then, choose the logical operator that describes how the conditions are to be applied.

          -  **AND** – Triggers the rule when both the previous condition and the new condition are met.

          -  **OR** – Triggers the rule when either the previous condition, or the new condition is met.

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-multiple.png %}){: .zoom}
          _Add Another Condition_

       -  Repeat the previous steps to complete the new condition.

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-condition-multiple-complete.png %}){: .zoom}
          _Completed Condition_

    -  Set the Outcome for the rule:

       -  In the **Outcomes** section, choose the **Action** that applies when the conditions are met.

       -  Enter the **Shipping Method Label** that appears during checkout.

       -  Choose the **Currency** to be used to display the shipping charge.

       -  To add an additional action, click **Add Outcome**.

          ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualification-outcomes.png %}){: .zoom}
          _Outcomes_

    -  Click **Save**.

       The description of the new rule appears in the list of Qualify Rules.

       ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-experiences-qualification-rules.png %}){: .zoom}
       _Qualify Rules_

1.  Click **Finish** to save the rule and exit.

## Field Descriptions

|Field|Description|
|--- |--- |
|Name|A descriptive internal reference to identify the rule.|
Status|Determines if the rule is active in the store. Options: Draft / Production|
|**Qualify Rules**||
|Qualify Rules|Specifies the shipping methods that you want to make available to customers during checkout, such as Flat Rate, Collection Point, and Click & Collect. If more than one qualify rule exists, the first one to have its conditions met is used.<br/><br/>Earlier version of Magento Shipping had separate rules for Qualification, Click & Collect, and Collection Point. These have now been consolidated under Qualify Rules. Any rules created with an earlier version are automatically migrated to the Outcome section of a Qualify rule.|
|Description|A brief description of the rule for internal reference.|
|Conditions|Determines the conditions that must be met to trigger the rule. A simple condition might have two parts (or operands), separated by an operator. The options for the first part of the expression are listed below. The options for the second part of the expression vary, depending upon the first option.<br/><br/>For example, if the first part of the condition is “Destination country,” the second part will be a list of countries where the condition applies. The Conditions block walks you through the process of building the condition. and presents the available options for the condition.<br/><br/>Options for the first part of the condition: Always / Destination country / Destination postal code / Order items with SKU / Order items with name / Order items with categories / Order items with weight / Order items with quantity / Order items with price / Order items total weight / Order total / Ordered at|
|Operator|The following operators can be placed between the two parts of the condition. Options: any of / is / is not / not any of<br/><br/>Use the following logical operators to determine how multiple conditions are used to trigger the rule.<br/><br/>**AND** - (Default) Triggers the rule when both the previous condition and the new condition are met.<br/><br/>**OR** - Triggers the rule when either the previous condition, or the new condition is met.|
|Outcomes|The outcome describes the action that is taken when the condition is met. The selection of options varies by type of condition. Actions:<br/><br/>**Offer a flat rate** - Additional fields: Shipping Method Label (as shown on checkout page) CostCurrency<br/><br/>**Offer collection points locations** - In the list, mark the checkbox of each carrier that you want to associate with the action. Additional fields: Shipping Method Label (as shown on checkout page) / Cost / Currency<br/><br/>**Offer click and collect locations** - In the list, mark the checkbox of each location that you want to associate with the action. Click & Collect must be enabled in the Magento Shipping configuration for each store or warehouse location. Additional fields: Shipping Method Label (as shown on checkout page) / Cost / Currency|
|**Allocation Rules**||
|Allocation Rules|Controls the automated processing of shipments.|
|Description|A brief description of the rule for internal reference.|
|Conditions|Determines the conditions that must be met to trigger the rule. Options: Always / Order items with SKU / Order items with name|
|Operator|(Same as for Qualify Rules)|
|Outcomes|Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<br/><br/>**Set Origin Location** - Displays list of locations.<br/><br/>**Set Package** - Additional fields: Package Type / Value / Unit|
|**Quoting Rules**||
|Quoting Rules|Control the carrier service selection. The rule is triggered when you get quotes while processing an order.|
|Description|A brief description of the rule for internal reference.|
|Conditions|Determines the conditions that must be met to trigger the rule. Options: Always / Destination country / Destination postal code / Packages gross weight / Origin Location Type / Destination Location Type / Signature Required / Authority to Leave|
|Operator|(Same as for Qualify Rules)|
|Outcomes|Describes the action to be taken and provides any additional information that is needed to reach the outcome. Actions:<br/><br/>**Quote With All Carriers** - Makes the quote available to all carriers.<br/><br/>**Quote With Carrier Services** - In the list, mark the checkbox of each carrier that you want to associate with the action.|
|**Batch Fulfillment Rules**||
|Batch Fulfillment Rules|Allows you to run automated batch fulfillment processing.|
|Description|A brief description of the rule for internal reference.|
|Conditions|Specifies the conditions that must be met to trigger a batch fulfillment rule. Option: Always|
|Operator|(Same as for Qualify Rules)|
|Outcomes|Describes the action to be taken and provides any additional information that is needed to reach the outcome. Actions:<br/><br/>**Book Shipment with Cheapest Carrier Service** - In the list, mark the checkbox of each carrier that you want to associate with the action.<br/><br/>**Book Shipment with Carrier Service** - In the list, mark the checkbox of each carrier that you want to associate with the action.|
|**Fulfillment Rules**|
|Fulfillment Rules|Allows you to override the default carrier service and choose another based on a set of conditions.|
|Description|A brief description of the rule for internal reference.|
|Conditions|Specifies the conditions that must be met to trigger a batch fulfillment rule. Options: Destination Location Type / Signature Required / Authority to Leave / Shipment Status / Packed Items with SKU / Packed Items with Name|
|Operator|(Same as for Qualify Rules, although selection might vary for condition.)|
|Outcomes|Describes the action to be taken, and provides any additional information that is needed to reach the outcome. Actions:<br/><br/>**Include a shipment return label** - In the list, mark the checkbox of each carrier that you want to associate with the action. This action generates a return shipment that can be accessed only from Magento Commerce. The return label is added to the package at the time of fulfillment. Any service that is marked with an asterisk (*) might have additional charges at the time of booking. Make sure that you understand which type of service you have selected for your returns, and how the carrier charges for that service.<br/><br/>**Book Shipment with Cheapest Carrier** - In the list, mark the checkbox of each carrier that you want to associate with the action.<br/><br/>**Book Shipment with Carrier Service** - In the list, mark the checkbox of each carrier that you want to associate with the action.|
