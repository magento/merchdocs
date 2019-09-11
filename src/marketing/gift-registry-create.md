---
conditions: Default.EE-B2B
title: Setting Up a Gift Registry
---

A gift registry can be created for any type of event, such as a wedding, birthday, anniversary, new baby, or any other special occasion. By default, Magento includes the following special events:

* Baby
* Birthday
* Wedding

When you create a new registry, it becomes an option in the list of gift registry types in the customer’s account.

You can use one of the three prepared gift registries, or create your own custom registry. Each gift registry type includes a number of attributes, which are the data entry fields that a customer completes to create a gift registry. The attributes provide additional information about the event, time and location, or any other information that is needed. Depending on the input type, some attributes have multiple options. For example, the gift registry type “Wedding,” has the attribute “Role,” with the options, “Bride,” “Groom,” and “Partner”. To learn more about attributes and input types, see: [Attributes]({{ site.baseurl }}{%- link stores/attributes.md -%}).

![]({{ site.baseurl }}{%- link images/images-ee/gift-registry-types.png -%}){: .zoom}
*Gift Registry Types*

## To use a prepared gift registry

1. On the Admin sidebar, tap **Stores**. Then under **Other Settings**, choose **Gift Registry**.

    The birthday, wedding, and baby registries are ready for customers to use from their accounts.

1. Make sure to complete the [email template]({{ site.baseurl }}{%- link marketing/email-template-configuration.md -%}) configuration, so they reflect your brand.

## To create a custom gift registry

1. On the Admin sidebar, tap **Stores**. Then under **Other Settings**, choose **Gift Registry**.

1. In the upper-right corner, tap <span class="btn">Add Gift Registry Type</span>.

1. Under **General Information**, complete the following:

    * Enter a unique **Code** to identify the gift registry internally. The code must begin with a lowercase letter. The rest of the code can be any combination of lowercase letters (a-z), numbers (0-9), and underscore (_).

    * In the **Label** field, enter a name for the gift registry, as you want it to appear in the store. This label will be an option in the list of gift registry types that are available to the customer.

    * In the **Sort Order** field, enter a number to determine the order that this gift registry appears when listed with other types.

    * To activate the gift registry, set **Is Listed** to “Yes".

        ![]({{ site.baseurl }}{%- link images/images-ee/gift-registry-new-general-information.png -%}){: .zoom}
        *General Information*

1. Examine each section of the Gift Registry to determine the type of information you want to include.

1. In the panel on the left, choose **Attributes**. Then, tap <span class="btn">Add Attribute</span>.

    ![]({{ site.baseurl }}{%- link images/images-ee/gift-registry-type-new-attribute.png -%}){: .zoom}
    *New Gift Registry Attribute*

1. For each attribute, do the following:

    * Assign a unique **Code** to identify the attribute internally. The code can be up to fifteen characters in length, and must begin with a lowercase letter. The rest of the code can include lowercase letters(a-z), numbers (0-9) and the underscore (_) character to separate words.

    * Choose the **Input Type** to be used for data entry. You can use one of the custom or static types.

    * Some input types have additional properties. For example, the Event Location has additional properties to make the event searchable, and included in your store’s public list of gift registries. If the input type has multiple options, tap <span class="btn">Add New Option</span>. Then complete the following information for each option:

    * Set **Attribute Group** to the section in the gift registry where you want the attribute to appear.

    * In the **Label** field, enter a name to identify the data entry field.in the registry.

    * If the customer is required to make a selection or enter a value in the field, set **Is Required** to “Yes".

    * In the **Sort Order** field, enter a number to determine the sequence in which this gift registry appears when listed with other gift registries that might be available in the store.

1. To add another option, tap <span class="btn">Add New Option</span>. Each new option added appears in a new section at the top. Then, repeat this process for the new attribute.

    ![]({{ site.baseurl }}{%- link images/images-ee/gift-registry-new-attribute-event-location.png -%}){: .zoom}
    1. *Attribute with Multiple Options*

When complete, tap <span class="btn">Save</span>.

## Field Descriptions

**General Information**

Code
: A unique name to identify the gift registry type internally. The first character of the code must be a lowercase letter. The rest of the code can be any combination of lowercase letters (a-z), numbers (0-9), and the underscore character (_).

Label
: The name of the gift registry type that appears in the store.

Sort Order
: Determines the sequence in which this gift registry type appears when listed with other types.

Is Listed
: Determines if the gift registry type is available to customers in the store. Options: Yes / No.

**Attributes**

Code
: A unique name to identify the attribute internally.The  code can include any combination of lowercase letters (a-z), numbers (0-9), and the underscore character (_).

Input Type
: Determines the type of data and input control that is associated with the attribute, according to type. Options:
    <table><col WIDTH="150">
    <col WIDTH="auto"><tbody><tr><td colspan="2"><b>Custom Types</b>
    </td></tr><tr><td>Text</td><td>Displays the attribute as a text field.</td></tr><tr><td>Select</td><td>Displays the attribute as a drop-down list.</td></tr><tr><td>Date</td><td>Displays the attribute as a date field.</td></tr><tr><td>Country</td><td>Displays the attribute as a drop-down list of countries. Set Show Region to: Yes / No.</td></tr>
    <tr><td colspan="2"><b>Static Types</b></td></tr><tr><td>Event Date</td><td>Determines how the date attribute is used in the store. Options:<table><col WIDTH="150">
    <col WIDTH="auto"><tbody><tr><td>Searchable</td><td>Determines if the attribute is available for Advanced Search. Options include: Yes / No.</td></tr><tr><td>Is Listed</td><td>Determines if the event is included in the list of events that is available in the store. Options include: Yes / No.</td></tr><tr><td>Date Format</td><td>Determines the format of the event date. Options include:Short (3/23/2014)Medium (Mar 23, 1914)Long (March 23, 1914)Full (Sunday, March 23, 2014)</td></tr></tbody></table></td></tr>
    <tr><td>Event Country</td><td>Displays the attribute as a drop-down list of countries. Set Show Region to: Yes / No.</td></tr><tr><td>Event Location</td><td>The location of the event that is related to the gift registry.</td></tr><tr><td>Role</td><td>The role that identifies who the gift is for. For example, "Bride," "Groom," or "Partner."</td></tr></tbody></table>

Attribute Group
: Select the group where the attribute is listed in the gift registry.

Attribute Group Options
: Select the group where the attribute is listed in the gift registry. Options:
    
    |Event Information|Groups all gift registry attributes that add the information about the gift registry event, its time, place, etc.|
    |Gift Registry Properties|Combines all attributes that add information directly about the gift registry.|
    |Privacy Settings|Lists the attributes that add information about the gift registry event privacy.|
    |Recipients Information|Groups the attributes that provide information about the person who creates a gift registry.|
    {:style="table-layout:auto"}

Label
: The name that identifies the attribute in the customer's account dashboard.

Is Required
: Indicates if the attributes is a required entry. The gift registry cannot be saved until all required attributes are complete. Options: Yes / No.

Sort Order
: Determines the sequence in which attribute appears when listed with other attributes.
