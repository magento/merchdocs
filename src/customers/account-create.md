---
title: Creating an Individual Customer Account
redirect_from:
  - /customers/customer-account-admin-create.html
  - /customers/customer-account-create.html
---

Visitors to your store can open an account to manage their purchases and activities. Customers usually create their own accounts from your store. However, you can also create customer accounts directly from the Admin, which is useful for helping customers over the phone.

The following instructions represent the default customer account configuration. To change the selection and behavior of some of the fields in the form, see [Configuring Customer Accounts]({% link customers/customer-account-configuration.md %}).

![]({% link images/images/storefront-create-an-account-link.png %}){: .zoom}
_Create an Account_

## Create account from storefront

A store customer creates a new account on the storefront.

1. From the storefront, click **Create an Account** in the upper-right corner of the header.

   - {:.b2b-only}For a B2B store, choose **Create an Account** > **Create New Customer**.

1. Under **Personal Information**, enter your **First Name** and **Last Name**.

    ![]({% link images/images/storefront-create-account-personal-information.png %}){: .zoom}
    _Personal Information_

1. If you want to add your name and email address to the list of newsletter subscribers, select the **Sign Up for Newsletter** checkbox.

    This option appears even if the store doesn’t publish a newsletter.

1. If you want to allows merchants to [See what you see]({% link customers/login-as-customer.md %}) and take actions on your behalf in order to provide better assistance, select the **Allow remote shopping assistance** checkbox.

1. Under **Sign-in Information**, enter your **Email** address.

    This email address will become part of your sign-in credentials, and cannot be associated with any other customer account.

    ![]({% link images/images/storefront-create-account-signin-information.png %}){: .zoom}
    _Sign-in Information_

1. Enter a **Password** that includes three of the following types of information:

   - Lowercase characters
   - Uppercase characters
   - Numbers
   - Special Characters

    After you press **Enter**, the strength of the password is evaluated and appears below the field. If the password is considered to be _Weak_, try another until it evaluated as _Strong_.

    ![]({% link images/images/storefront-customer-account-create-password-strong.png %}){: .zoom}

    Then, enter it again to **Confirm Password**.

1. Click <span class="btn">Show Password</span> to see what password you are entering.

1. When complete, click <span class="btn">Create an Account</span>.

    You can now use your email address and password to [sign in]({% link customers/customer-sign-in.md %}) to your account to complete the address information.

## Create a new account from the Admin

As a merchant, you can create a new customer account from the Admin.

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Click <span class="btn">Add New Customer</span>.

### Step 1: Complete the account information

![]({% link images/images/customer-account-new-information.png %}){: .zoom}
_Customer Information_

1. In the **Account Information** section, do the following:

   - For a multisite installation, set **Associate to Website** to the website where the customer account applies.
   - If applicable, assign the customer to a different **Customer Group**.
   - If you are using [VAT ID Validation]({% link tax/vat-validation.md %}) and want to **Disable Automatic Group Change Based on VAT ID**, select the checkbox.

1. Complete the required fields:

   - **First Name**
   - **Last Name**
   - **Email**

1. Complete the optional fields as needed:

   - **Name Prefix**
   - **Middle Name/Initial**
   - **Name Suffix**
   - **Date of Birth**

      {:.bs-callout-warning}
      In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers’ full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers’ full birth dates and instead suggest using customer year of birth as an alternative.

   - **Tax/VAT Number**
   - **Gender**

1. Set **Send Welcome Email From** to the store view from which the Welcome email is to be sent.

    If the store has views for different [languages]({% link stores/store-language-add.md %}), this setting determines the language of the Welcome email.

1. If [Vertex Cloud]({% link tax/vertex.md %}) is enabled, enter the **Vertex Customer Code** that you want to use for this customer.

1. Click <span class="btn">Save and Continue Edit</span>.

   After the customer account is saved, the full set of options appears in the left panel and in the menu at the top of the page. The _Customer View_ tab displays a summary of the account.

   ![]({% link images/images-ee/customer-account-create-saved.png %}){: .zoom}
   _Customer View_{:.ee-only}

### Step 2: Complete the address information

1. In the left panel, choose **Addresses** and click <span class="btn">Add New Addresses</span>.

1. If the same address is used for both billing and shipping, toggle both options.

   - Default Billing Address
   - Default Shipping Address

    ![]({% link images/images/customer-account-information-addresses.png %}){: .zoom}
    _Add an Address_{:.ce-only}

1. Scroll down and complete the required address fields in the second column.

   - Street Address
   - City
   - Country
   - State/Province
   - ZIP/Postal Code

1. Enter the **Phone Number** for this address.

1. If applicable, enter the **VAT Number** associated with the customer.

1. If this is the only address that is needed for the account, click <span class="btn">Save</span>. Otherwise, click <span class="btn">Save and Continue Edit</span> and repeat the previous steps to add additional addresses.

    The new address displays in the Addresses view with the selected Default Billing and Default Shipping addresses above the full list.

    ![]({% link images/images/customer-account-information-address-list.png %}){: .zoom}
    _Addresses view_

    The new customer account now appears in the Customers grid.

    ![]({% link images/images/customers-grid-new-account.png %}){: .zoom}
    _Customers grid_

### Step 3: Reset the password

Customer accounts created from the Admin do not initially have passwords assigned.

1. Find the new customer account in the grid.

1. Click **Edit** in the _Action_ column.

1. In the menu bar at the top of the page, click **Reset Password**.

1. Notification is sent to the account owner, with instructions for setting the password.

## Button bar

{:.bs-callout-info}
Additional buttons become available when the profile is saved for the first time. To learn more, see [Updating a Customer Profile]({% link customers/customer-account-update.md %}).

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Customers page without saving changes.|
|<span class="btn">Delete Customer</span>|Deletes the current customer. Completed orders associated with the customer are not removed.|
|<span class="btn">Reset</span>|Resets any unsaved changes in the customer form to their previous values.|
|<span class="btn">Create Order</span>|Creates a new order for the customer.|
|<span class="btn">Reset Password</span>|Sends a [reset password]({% link customers/password-reset.md %}) link to the customer by email.|
|<span class="btn">Force Sign-in</span>|Revokes the OAuth access tokens that are associated with the customer account. This can be used only with customer accounts that have been assigned OAuth tokens as part of a Web API [integration]({% link system/integrations.md %}). To learn more, see [OAuth-based authentication]({{ site.devdocs_url }}/guides/v{{ site.version }}/get-started/authentication/gs-authentication-oauth.html) in our DevDocs.|
|<span class="btn">Manage Shopping Cart</span>|Allows the administrator to manage the shopping cart for the customer.|
|<span class="btn">Save and Continue Edit</span>|Saves changes and keeps the customer profile open.|
|<span class="btn">Save Customer</span>|Saves changes and closes the customer profile.|

## Fields

### Account Information

|Field|Description|
|--- |--- |
|Associate to Website|Identifies the website associated with the customer account.|
|Group|Identifies the [customer group]({% link customers/customer-groups.md %}) where the customer is a member. If applicable, select the checkbox to disable automatic group change based on VAT.|
|Name Prefix|If used, the prefix  that is associated with the customer’s name (such as Mr., Ms, or Dr.). The prefix values are determined by the [configuration]({% link configuration/customers/customer-configuration.md %}). Depending on the configuration, the input control might be a text field or a list of options.|
|First Name|The customer’s first name.|
|Middle Name / Initial|The middle name or initial of the customer. This field is included only if specified in the [configuration]({% link configuration/customers/customer-configuration.md %}).|
|Last Name|The customer’s last name.|
|Name Suffix|If used, the suffix that is associated with the customer's name (such as  Jr., Sr., or III). The suffix values are determined by the [configuration]({% link configuration/customers/customer-configuration.md %}). Depending on the configuration, the input control might be a text field or a drop-down list of options.|
|Email|The customer’s email address.|
|Date of Birth|The customer’s date of birth. The date of birth is included if specified in the [configuration]({% link configuration/customers/customer-configuration.md %}). <br><br>**_Important:_** In keeping with current security and privacy best practices, be sure you are aware of any potential legal and security risks associated with the storage of customers’ full date of birth (month, day, year) along with other personal identifiers (e.g., full name) before collecting or processing such data. We recommend limiting the storage of customers’ full birth dates and instead suggest using customer year of birth as an alternative.|
|Tax / VAT Number|The customer's Tax or Value Added Tax number, if applicable.|
|Gender|Identifies the customer's gender. The gender is included if specified in the [configuration]({% link configuration/customers/customer-configuration.md %}). Options: Male / Female / Not Specified|
|Send Welcome Email From|If you have multiple store views, identifies the store view from which the Welcome message is sent. If store views are used for different languages, this determines the language of the Welcome email.|
|Vertex Customer Code|(Requires Vertex Cloud) A unique code that is referenced for [customer exceptions]({% link tax/vertex-setup-customer-exceptions.md %}). The code can be an abbreviation of the customer name, number, or alphanumeric string.|

### Addresses

|Field|Description|
|--- |--- |
|New Addressees|Identifies the type of new address. Options: Default Billing Address / Default Shipping Address|
|Add New Addresses|Displays another New Address section to identify the type of the address to be entered.|
|Company|The company name, if applicable for this address.|
|Street Address|The street address of the customer. A second line of the street address is available if specified in the [configuration]({% link configuration/customers/customer-configuration.md %}).|
|City|The city where the customer address is located.|
|Country|The country where the customer address is located.|
|State/Province|The state or province where the customer address is located.|
|Zip/Postal Code|The ZIP or postal code where the customer address is located.|
|Phone Number|The customer’s phone number that is associated with address.|
|VAT Number|If applicable, the value added tax number that applies to the customer at this address.|

<!--
  This is a style declaration so that buttons are not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 200px;
}
</style>
