---
title: Name and Address Options
---

The Name and Address Options determine which fields are included in the name and address forms when customers create an [account]({% link customers/account-create.md %}) with your store.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/storefront-customer-account-address-book.png %}){: .zoom}
_[Customer Account Sign Up Form]({% link configuration/customers/customer-configuration.md %})_

## Step 1: Set the scope of the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Setting_ > **Configuration**.

1. In the panel on the left, expand **Customers** and choose **Customer Configuration**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Name and Address Options** section.

   Notice that the scope of the name and address options applies at the `website` level.

1. Scroll up to the top of the page. Then in the upper-left corner, set the scope of the configuration to one of the following:

   - Default Config
   - Main Website (or specific site for multi-site installations)

   The Name and Address Options section doesn't appear when the scope is set to `Default Store View`.

   ![]({% link images/images-ee/config-customer-configuration-scope.png %}){: .zoom}
   _[Configuration Scope]({% link configuration/scope.md %})_

## Step 2: Configure the name and address options

1. Return to the **Name and Address Options** section of the Customer Configuration page.

   If not using the `Default config` scope setting, you must clear the `Use Default` checkbox for each field before changing the value.

   ![]({% link images/images-ee/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
   _[Name and Address Options]({% link configuration/customers/customer-configuration.md %})_

1. For **Prefix Dropdown Options**, enter each prefix that you want to appear in the list, separated by a semicolon.

   Place a semicolon before the first value to display a blank value at the top of the list.

1. For **Suffix Dropdown Options**, enter each suffix that you want to appear in the list, separated by a semicolon.

   Place a semicolon before the first value to display an blank value at the top of the list.

1. To include the following fields in customer forms, set the value of each to `Optional` or `Required`, as needed.

   - **Show Telephone**
   - **Show Company**
   - **Show Fax**

## Step 3: Save and refresh

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page, click **Cache Management**. Then, [refresh]({% link system/cache-management.md %}) each invalid cache.

<!--{% endif %}-->
<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/storefront-customer-account-signup.png %}){: .zoom}
_[Customer Account Sign Up Form]({% link configuration/customers/customer-configuration.md %})_

## Step 1: Set the scope of the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Setting_ > **Configuration**.

1. In the panel on the left, expand **Customers** and choose **Customer Configuration**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Name and Address Options** section.

   Notice that the scope of the name and address options applies at the `website` level.

   ![]({% link images/images/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
   _[Name and Address Options]({% link configuration/customers/customer-configuration.md %})_

1. Scroll back up to the top of the page. Then in the upper-left corner, set the scope of the configuration to one of the following:

   - Default Config
   - Main Website (or specific site for multi-site installations)

   The Name and Address Options section doesn't appear when the scope is set to `Default Store View`.

   ![]({% link images/images/config-customer-configuration-scope.png %}){: .zoom}
   _[Configuration Scope]({% link configuration/scope.md %})_

## Step 2: Configure the name and address options

1. Return to the **Name and Address Options** section of the Customer Configuration page.

   If not using the `Default config` scope setting, you must clear the `Use Default` checkbox for each field before changing the value.

1. For **Number of Lines in a Street Address**, enter a number from 1 to 4. By default, the street address is 3 lines.

1. To include a prefix (such as Mr. or Mrs.) as part of the name, set **Show Prefix** to `Yes`.

   ![]({% link images/images/storefront-customer-account-prefix.png %}){: .zoom}
   _[Prefix in Customer Sign Up Form]({% link configuration/customers/customer-configuration.md %})_

   For **Prefix Dropdown Options**, enter each prefix that you want to appear in the list, separated by a semicolon.

   You can place a semicolon before the first value to display a blank value at the top of the list.

1. To include an optional field for the customer's middle name or initial, set **Show Middle Name (initial)** to `Yes`.

1. To include a suffix (such as Jr. or Sr.) after the customer name, set **Show Suffix** to one of the following:

   - Optional
   - Required

   Then in the **Suffix Dropdown Options** field, enter each suffix that you want to appear in the list, separated by a semicolon.

   You can place a semicolon before the first value to display a blank value at the top of the list.

1. To include the date of birth, set **Show Date of Birth** to one of the following:

   - Optional
   - Required

   The Calendar button after the field can be used to choose the birth date from a pop-up calendar.

   ![]({% link images/images/storefront-customer-account-date-of-birth.png %}){: .zoom}
   _[Date of Birth in Customer Sign Up Form]({% link configuration/customers/customer-configuration.md %})_

1. To allow customers to enter their tax or [VAT]({% link tax/vat.md %}) number, set **Show Tax/VAT Number** to one of the following:

   - Optional
   - Required

1. To include a field for gender in the customer form, set **Show Gender** to one of the following:

   - Optional
   - Required

   ![]({% link images/images/storefront-customer-account-gender.png %}){: .zoom}
   _[Gender Options in Customer Sign Up Form]({% link configuration/customers/customer-configuration.md %})_

1. To include the following fields in customer forms, set the value of each to `Optional` or `Required`, as needed.

   - **Show Telephone**
   - **Show Company**
   - **Show Fax**

## Step 3: Save and refresh

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page, click **Cache Management**. Then, [refresh]({% link system/cache-management.md %}) each invalid cache.
<!--{% endif %}-->
