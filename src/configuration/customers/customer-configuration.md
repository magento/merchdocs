---
title: Customer Configuration
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Customers]({% link configuration/customers.md %}) > Customer Configuration

## Account Sharing Options

![]({% link images/images/config-customers-customer-configuration-account-sharing-options.png %}){: .zoom}
[_Account Sharing Options_]({% link customers/account-scope.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Share Customer Accounts|Global|Determines the scope of customer accounts in the store hierarchy. Options: <br/>**Global** - Customer account information is shared with every website and store in the Magento installation. <br/>**Per Website** - Customer account information is limited to the website where the account was created.|

## Online Customers Options

![]({% link images/images/config-customers-customer-configuration-online-customers-options.png %}){: .zoom}
[_Online Customers Options_]({% link customers/now-online.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Online Minutes Interval|Global|Determines the length of time that a customer’s online activity is accessible from the Admin. Leave empty for a default interval of 15 minutes.|
|Customer Data Lifetime|Global|Determines the number of minutes before unsaved data that is entered by the customer expires. By default, unsaved data expires after 60 minutes.|

## Create New Account Options

![]({% link images/images/config-customers-customer-configuration-create-new-account-options.png %}){: .zoom}
[_Create New Account Options_]({% link customers/customer-account-configuration.md %})

![]({% link images/images/config-customers-customer-configuration-create-new-account-options-vat.png %}){: .zoom}
[_Create New Account Options (VAT Fields)_]({% link customers/customer-account-configuration.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Automatic Assignment to Customer Group|Store View|Determines if customers are automatically assigned to the default customer group. To show VAT number in the store, set Show VAT Number in the storefront, select “Yes”. Options: <br/>**Yes** - The system does not automatically validate customer VAT IDs nor does it change customer groups. <br/>**No** - The system behavior is as usual, and the default customer group can be set in the Default Group field.|
|Default Group|Store View|Identifies the initial customer group assigned when an account is created.|
|Default Value for Disable Automatic Group Changes Based on VAT ID|Global|(Available only if Current Configuration Scope is set to “Default Group”.) Choose whether the automatic change of customer group based on VAT ID will be enabled or disabled by default. The setting can be overridden on the product level. The setting influences the system behavior in the following situations: <br/> - The VAT ID of the customer’s default address or the whole default address changes. <br/> - Customer group change was emulated during the checkout for a registered customer who had no previously saved address or for a customer, who registered during the checkout. <br/>If the automatic group change is enabled, then in the first case the customer group changes automatically, and in the second case the temporarily emulated customer group is assigned to customer. If the automatic group change is disabled, the customer group that is assigned never changes, unless an administrator changes it manually.|
|Show VAT Number on Storefront|Website|Determines if the VAT number is visible to customers in the store. Options: Yes / No|
|Default Email Domain|Store View|Identifies the default email domain for the store. For example: mystore.com|
|Default Welcome Email|Store View|Identifies the email template used for the default Welcome email.|
|Default Welcome Email Without Password|Store View|An alternate Welcome email template that is used for new customer accounts created by the Administrator that don’t yet have a password assigned.|
|Email Sender|Store View|Identifies the store contact that appears as the sender of the Welcome email.|
|Require Emails Confirmation|Website|Determines if a request to create an account requires confirmation from the customer. Options: Yes / No|
|Confirmation Link Email|Store View|Identifies the email template that is used for the confirmation email. Default template: New account confirmation key|
|Welcome Email|Store View|Identifies the email template that is used for the Welcome message that is sent after the account is confirmed.|
|Generate Human-Friendly Customer ID|Global|Determines if the field that is used to enter and store the VAT ID number is visible from the storefront. Options: Yes / No|


## Password Options

![]({% link images/images/config-customers-customer-configuration-password-options.png %}){: .zoom}
[_Password Options_]({% link customers/password-options.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Password Reset Protection Type|Store View|Determines the method used to reset a Customer password. Options: <br/>**By IP and Email** - The password can be reset online after a response is received from a reset notification that is sent to the email address associated with the Admin account. <br/>**By IP** - The password can be reset online. <br/>**By Email** - The password can be reset by responding to an email notification that is sent to the email address associated with the Admin account. <br/>**None** - The password can be reset only by the store administrator. |
|Max Number of Password Reset Requests|Store View|Limits the number of password reset requests per hour. For unlimited requests, enter zero (0).|
|Min Time Between Password Reset Requests|Store View|Determines the number of minutes between password reset requests. For no delay between requests, enter zero (0).|
|Forgot Email Template|Store View|Identifies the email template that is used when customers forget their passwords. Default template: Forgot Password|
|Remind Email Template|Store View|Identifies the email template that is used when customers receive a password reminder, or hint. Default template: Remind Password|
|Reset Password Template|Store View|Determines the email template that is used when customers reset their passwords.|
|Password Template Email Sender|Store View|Determines the store contact that appears as the sender of password-related emails.|
|Recovery Link Expiration Period (hours)|Global|Specifies the number of hours before a password recovery link expires.|
|Number of Required Character Classes|Global|Determines the number of different character classes (lowercase, uppercase, numeric, and special characters) that must be included in a password.|
|Maximum Login Failures to Lockout Account|Global|Determines the number failed login attempts until the Admin account is locked. For unlimited attempts, enter zero (0).|
|Minimum Password Length|Global|Determines the minimum number of characters allowed in a password. The number must be greater than zero (0).|
|Lockout Time (minutes)|Global|Determines the number of minutes an Admin account is locked after too many failed attempts to log in.|

## Account Information Options

![]({% link images/images/config-customers-customer-configuration-account-information-options.png %}){: .zoom}
_Account Information Options_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Change Email Template|Store View|Identifies the default email template that is used when a customer changes their email address.|
|Change Email and Password Template|Store View|Identifies the default email template that is used when a customer changes their email address and password.|

<!--{% if "Default.CE Only" contains site.edition %}-->

## Name and Address Options

![]({% link images/images/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
[_Name and Address Options_]({% link customers/name-address-options.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Number of Lines in a Street Address|Website|Determines the number of lines in the street address. The street address consists of from 1 to 4 lines. If the field is blank, the default street address of 3 lines is used.|
|Show Prefix|Website|Determines if the customer name includes a prefix at the beginning, such as Mr., Mrs., and so on. Options: No / Optional / Required|
|Prefix Dropdown Options|Website|Defines the list of prefix options. Separate values with a semicolon. Place a semicolon before the first value to display an empty value at the top of the list.|
|Show Middle Name (initia)|Website|Determines if the middle initial is included as part of the customer name. If used, the middle initial is an optional field. Options: Yes / No|
|Show Suffix|Website|Determines if the customer name includes a suffix at the end, such as Jr., Sr., III, and so on. Options: No / Optional / Required|
|Suffix Dropdown Options|Website|Defines the list of suffix options. Separate values with a semicolon. Place a semicolon before the first value to display an empty value at the top of the list.|
|Show Date of Birth|Website|Determines if the customer date of birth is included in the name and address form. Options: No / Optional / Required|
|Show Tax/VAT Number|Website|Determines if the Tax or [VAT number]({% link tax/vat.md %}) is included in the name and address form. Options: No / Optional / Required|
|Show Gender|Website|Determines if gender is included in the name and address form. Options: No / Optional / Required Values: Male / Female / Not Specified|
|Show Telephone|Website|Determines if the customer's telephone number is included in the name and address form. Options: No / Optional / Required|
|Show Company|Website|Determines if the customer's company is included in the name and address form. Options: No / Optional / Required|
|Show Fax|Website|Determines if the customer's fax number is included in the name and address form. Options: No / Optional / Required|

<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->

## Name and Address Options

![]({% link images/images-ee/config-customers-customer-configuration-name-address-options.png %}){: .zoom}
[_Name and Address Options_]({% link customers/name-address-options.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Prefix Dropdown Options|Website|Defines the list of prefix options. Separate values with a semicolon. Place a semicolon before the first value to display an empty value at the top of the list.|
|Suffix Dropdown Options|Website|Defines the list of suffix options. Separate values with a semicolon. Place a semicolon before the first value to display an empty value at the top of the list.|
|Show Telephone|Website|Determines if the customer's telephone number is included in the name and address form. Options: No / Optional / Required|
|Show Company|Website|Determines if the customer's company is included in the name and address form. Options: No / Optional / Required|
|Show Fax|Website|Determines if the customer's fax number is included in the name and address form. Options: No / Optional / Required|

<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->

## Store Credit Options

![]({% link images/images-ee/config-customers-customer-configuration-store-credit-options.png %}){: .zoom}
[_Store Credit Options_]({% link sales/credit-configure.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Store Credit Functionality|Global|Determines if Store Credit is enabled. Disabling it removes Store Credit from customer accounts and from the Admin Manage Customers page. Options: Yes / No.|
|Show Store Credit History to Customers|Website|Determines if the balance history is visible in customer accounts. Options: Yes / No.|
|Refund Store Credit Automatically|Global|Determines if store refund is issued automatically. Options: Yes / No|
|Store Credit Update Email Sender|Store View|Determines the store identity that appears as the sender of credit update notifications sent to customers.|
|Store Credit Update Email Template|Store View|Determines the email template used for credit updates.|

<!--{% endif %}-->

## Login Options

![]({% link images/images/config-customers-customer-configuration-login-options.png %}){: .zoom}
[_Login Options_]({% link customers/login-landing-page.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Redirect Customer to Account Dashboard after Logging in|Website|Determines what happens after customers log in to their accounts. To redirect customers to their account dashboard, select “Yes”. Options: <br/>**Yes** - The account dashboard appears when customers log in to their accounts. <br/>**No** - Customers can continue shopping after logging in to their accounts.|

## Address Templates

![]({% link images/images/config-customers-customer-configuration-address-templates.png %}){: .zoom}
[_Address Templates_]({% link customers/address-templates.md %})

|Template|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Text|Store View|The template is used for all addresses that are printed.|
|Text One Line|Store View|This template defines the order of address entities in the customer’s shopping cart address book list. Progress during checkout.|
|HTML|Store View|This template defines the order of address fields located under the Customer Addresses area in the Admin panel (Customers > Manage Customers) and those located on the Add New Address page when a customer creates a new billing or shipping address on his or her account page.|
|PDF|Store View|The template defines the display of billing and shipping addresses in the printed invoices, shipments, and credit memos.|

<!--{% if "Default.EE-B2B" contains site.edition %}-->

## Customer Segments

![]({% link images/images-ee/config-customers-customer-configuration-customer-segments.png %}){: .zoom}
[_Customer Segments_]({% link marketing/customer-segments.md %})

|Template|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Customer Segment Functionality|Global|Determines if customer segments can be used to create targeted promotions. Options: Yes / No|

<!--{% endif %}-->

## CAPTCHA

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/config-customers-customer-configuration-captcha.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({% link images/images-ee/config-customers-customer-configuration-captcha.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({% link images/images-b2b/config-customers-customer-configuration-captcha.png %}){: .zoom}
<!--{% endif %}-->
[_CAPTCHA_]({% link stores/security-captcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable CAPTCHA on Storefront|Website|Enables CAPTCHA in the store(s) associated with the Magento website. Options: Yes / No|
|Font|Website|Determines the font that is used to display the CAPTCHA. To add your own font, put the font file in the same directory as your Magento installation and add the declaration to the `config.xml` file at `app/code/Magento/Captcha/etc`.|
|Forms|Website|Determines the form(s) where CAPTCHA is used. Options: Applying Coupon Code, Create User, Login, Forgot Password, Contact Us, Change Password, <!--{% if "Default.CE Only" contains site.edition %}-->Payflow Pro (see [security patch](https://support.magento.com/hc/en-us/articles/360025515991)), Send to Friend Form, Share Wishlist Form<!--{% endif %}--><!--{% if "Default.EE Only" contains site.edition %}-->Share Wishlist Form, Add Gift Card Code, Payflow Pro (see [security patch](https://support.magento.com/hc/en-us/articles/360025515991)), Send to Friend Form<!--{% endif %}--><!--{% if "Default.B2B Only" contains site.edition %}-->Share Wishlist Form, Create company, Add Gift Card Code, Payflow Pro (see [security patch](https://support.magento.com/hc/en-us/articles/360025515991))<!--{% endif %}--><br />_**Note:**_ The Create User, Forgot Password, and Payflow Pro forms are always enabled when selected.|
|Displaying Mode|Website|Determines when the CAPTCHA appears. Options: <br/>**Always** - CAPTCHA is always required to log in. <br/>**After number of attempts to login** - This option applies only to the Admin Sign In form. When selected, the Number of Unsuccessful Attempts to Login field appears. Enter the number of login attempts that you want to allow. A value of 0 (zero) is similar to setting Displaying Mode to 'Always'.<br/>_**Note:**_ To track the number of unsuccessful login attempts, each attempt to log in under one email address and from one IP-address is counted. The maximum number of login attempts allowed from the same IP-address is 1,000. This limitation applies only when CAPTCHA is enabled.|
|CAPTCHA Timeout (minutes)|Website|Determines the lifetime of the current CAPTCHA. When the CAPTCHA expires, the user must reload the page.|
|Number of Symbols|Website|Determines the number of symbols that appaer in the CAPTCHA, with a maximum of 8. You can also specify a range, for example, 5-8.|
|Symbols Used in CAPTCHA|Website|Determines the letters (a-z and A-Z) and numbers (0-9) that appear in the CAPTCHA. Symbols that are hard to distinguish from other symbols, such as `i`, `l`, or `1`, are not included in the default set of CAPTCHA symbols.|
|Case Sensitive|Website|Determines if CAPTCHA characters are case sensitive. Options: Yes / No|
