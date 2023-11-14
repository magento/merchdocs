---
title: Name and Address Options
---

The _Name and Address Options_ determine which fields are included in the name and address forms when customers create an [account]({% link customers/account-create.md %}) with your store.

![]({% link images/images-ee/storefront-customer-account-address-book.png %}){: .zoom}
_[Customer Account sign up form]({% link configuration/customers/customer-configuration.md %})_{:.ee-only}

The steps for configuring the name and address options are different for Magento Commerce and Magento Open Source.

## Configure name and address options for Magento Commerce

### Step 1: Set the scope of the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Name and Address Options** section.

   Notice that the scope of the name and address options applies at the `website` level.

1. Scroll up to the top of the page and set the scope of the configuration to one of the following:

   - Default Config
   - Main Website (or specific site for multi-site installations)

   The Name and Address Options section doesn't appear when the scope is set to `Default Store View`.

   ![]({% link images/images-ee/config-customer-configuration-scope.png %}){: .zoom}
   _[Configuration Scope]({% link configuration/scope.md %})_{:.ee-only}

### Step 2: Configure the name and address options

1. Return to the _Name and Address Options_ section of the Customer Configuration page.

   If you are not using the `Default config` scope setting, you must clear the `Use Default` checkbox for each field before changing the value.

   ![]({% link images/images-ee/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
   _[Name and Address Options]({% link configuration/customers/customer-configuration.md %})_{:.ee-only}

1. For **Prefix Dropdown Options**, enter each prefix that you want to appear in the list, separated by a semicolon.

   Place a semicolon before the first value to display a blank value at the top of the list.

1. For **Suffix Dropdown Options**, enter each suffix that you want to appear in the list, separated by a semicolon.

   Place a semicolon before the first value to display an blank value at the top of the list.

1. To include the following fields in customer forms, set the value of each to `Optional` or `Required`, as needed.

   - **Show Telephone**
   - **Show Company**
   - **Show Fax**

### Step 3: Save and refresh

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page, click **Cache Management** and [refresh]({% link system/cache-management.md %}) each invalid cache.

## Configure name and address options for Magento Open Source

![]({% link images/images/storefront-customer-account-signup.png %}){: .zoom}
_[Customer Account sign up form]({% link configuration/customers/customer-configuration.md %})_{:.ce-only}

### Step 1: Set the scope of the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Name and Address Options** section.

   Notice that the scope of the name and address options applies at the `website` level.

   ![]({% link images/images/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
   _[Name and Address Options]({% link configuration/customers/customer-configuration.md %})_{:.ce-only}

1. Scroll back up to the top of the page and use the selector in the upper-left corner to set the scope of the configuration to one of the following:

   - Default Config
   - Main Website (or specific site for multi-site installations)

   {:.bs-callout-info}
   The _Name and Address Options_ section doesn't appear when the scope is set to `Default Store View`.

   ![]({% link images/images/config-customer-configuration-scope.png %}){: .zoom}
   _[Configuration Scope]({% link configuration/scope.md %})_{:.ce-only}

### Step 2: Configure the name and address options

1. Return to the _Name and Address Options_ section of the Customer Configuration page.

   If you are not using the `Default config` scope setting, you must clear the `Use Default` checkbox for each field before changing the value.

1. For **Number of Lines in a Street Address**, enter a number from 1 to 4.

   By default, the street address is 3 lines.

1. To include a prefix (such as Mr. or Mrs.) as part of the name, set **Show Prefix** to `Yes`.

   ![]({% link images/images/storefront-customer-account-prefix.png %}){: .zoom}
   _[Prefix in customer sign up form]({% link configuration/customers/customer-configuration.md %})_{:.ce-only}

   For **Prefix Dropdown Options**, enter each prefix that you want to appear in the list, separated by a semicolon.

   You can place a semicolon before the first value to display a blank value at the top of the list.

1. To include an optional field for the customer's middle name or initial, set **Show Middle Name (initial)** to `Yes`.

1. To include a suffix (such as Jr. or Sr.) after the customer name, set **Show Suffix** to one of the following:

   - Optional
   - Required

   For **Suffix Dropdown Options**, enter each suffix that you want to appear in the list, separated by a semicolon.

   You can place a semicolon before the first value to display a blank value at the top of the list.

1. To include the date of birth, set **Show Date of Birth** to one of the following:

   - Optional
   - Required

      {:.bs-callout-warning}
      In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers' full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers' full birth dates and instead suggest using customer year of birth as an alternative.

   Customers can use the Calendar icon after the field to choose the birth date from a pop-up calendar.

   ![]({% link images/images/storefront-customer-account-date-of-birth.png %}){: .zoom}
   _[Date of Birth in customer sign up form]({% link configuration/customers/customer-configuration.md %})_{:.ce-only}

1. To allow customers to enter their tax or [VAT]({% link tax/vat.md %}) number, set **Show Tax/VAT Number** to one of the following:

   - Optional
   - Required

1. To include a field for gender in the customer form, set **Show Gender** to one of the following:

   - Optional
   - Required

   ![]({% link images/images/storefront-customer-account-gender.png %}){: .zoom}
   _[Gender Options in customer sign up form]({% link configuration/customers/customer-configuration.md %})_{:.ce-only}

1. To include the following fields in customer forms, set the value of each to `Optional` or `Required`, as needed.

   - **Show Telephone**
   - **Show Company**
   - **Show Fax**

### Step 3: Save and refresh

1. When complete, click <span class="btn">Save Config</span>.

1. In the message at the top of the page, click **Cache Management** and [refresh]({% link system/cache-management.md %}) each invalid cache.
