---
title: Configuring VAT ID Validation
---

To configure VAT ID validation, you must first set up the customer groups that are needed, and create the related tax classes, rates, and rules. Then, enable VAT ID validation for the store, and complete the configuration.

The following examples show how tax classes and rates are used for VAT ID Validation. Take a look at the examples, and then follow the instructions to set up the tax classes and rules that are needed for your store.

## Example: Minimal Tax Rules Required for VAT ID Validation

|Tax Rule #1||
|--- |--- |
|Customer Tax Class|Customer tax classes must include: <br/>A class for domestic customers. <br/>A class for customers with invalid VAT ID A class for customers, for whom VAT ID validation failed|
|Product Tax Class|Product tax classes must include a class for products of all types, except bundle and virtual.|
|Tax Rate|The tax rate must include the VAT rate of the merchant’s country.|

| Tax Rule #2 |   |
|----------
| Customer Tax Class | A class for intra-union customers. |
| Product Tax Class | A class for products of all types, except virtual. |
| Tax Rate | VAT rates for all EU countries, except merchant’s country. Currently this rate is 0%. |

|Tax Rule #3 |(Required for virtual and Downloadable products)|
|--- |--- |
|Customer Tax Class|Customer tax classes must include: <br/>A class for domestic customers <br/>A class for customers with invalid VAT ID A class for customers, for whom VAT ID validation failed|
|Product Tax Class|A class for virtual products.|
|Tax Rate|VAT rate of the merchant’s country.|

|Tax Rule #4 |(Required for virtual and Downloadable products)|
|--- |--- |
|Customer Tax Class|A class for intra-union customers.|
|Product Tax Class|A class for virtual products.|
|Tax Rate|VAT rates for all EU countries, except merchant’s country. Currently this rate is 0%.|

## Step 1: Create VAT-Related Customer Groups

VAT ID Validation automatically assigns one of the four default customer groups to customers according to VAT ID validation results:

- Domestic
- Intra-EU
- Invalid VAT ID
- Validation error

You can create new customer groups for VAT ID Validation or use existing groups, if they comply with your business logic. When configuring VAT ID Validation, you must assign each of the created customer groups as a default for customers with appropriate VAT ID validation results.

## Step 2: Create VAT-Related Classes, Rates, and Rules

Each tax rule is defined be three entities:

- Customer Tax Classes
- Product Tax Classes
- Tax Rates

Create the [tax rules]({{ site.baseurl }}{% link tax/tax-rules.md %}) that you need to use VAT ID Validation effectively.

- Tax rules include tax rates and [tax classes]({{ site.baseurl }}{% link tax/tax-class.md %}).
- Tax classes are assigned to [customer groups]({{ site.baseurl }}{% link customers/customer-groups.md %}).

## Step 3: Enable and Configure VAT ID Validation

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. If necessary, set the **Store View** for the configuration.

1. In the panel on the left under **Customers**, choose **Customer Configuration**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Create New Account Options** section.

1. In the following screenshot, the general customer settings that are not related to VAT Validation are grayed out.

    ![]({{ site.baseurl }}{% link images/images/config-customers-customer-configuration-create-new-account-options-vat.png %}){: .zoom}
    [_Create New Account Options_]({{ site.baseurl }}{% link configuration/customers/customer-configuration.md %})

1. Set **Enable Automatic Assignment to Customer Group** to `Yes`. Then complete the following fields as needed.

    - Default Group
    - Default Value for Disable Automatic Group Changes Based on VAT ID
    - Show VAT Number on Storefront

1. When complete, click <span class="btn">Save Config</span>.

## Step 4: Set Your VAT ID and Location Country

1. In the _Configuration_ panel on the left under **General**, choose **General**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Store Information** section. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/config-general-general-store-information.png %}){: .zoom}
    [_Store Information_]({{ site.baseurl }}{% link configuration/general/general.md %})

    - Select your **Country**.

    - Enter your **VAT Number**. Then, click **Validate VAT Number**. The result appears immediately.

1. When complete, click <span class="btn">Save Config</span>.

## Step 5: Verify the List of EU Member Countries

1. Continuing in the _General configuration_ section, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Countries Options** section.

1. In the **European Union Countries** list, verify that each member country of the EU is selected.

1. To change the default setting, clear the **Use system values** checkbox. Then, hold down the **Ctrl** key, and click each country that you want to add, or remove.

1. When complete, click <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{% link images/images/config-general-general-country-options.png %}){: .zoom}
    [_Countries Options_]({{ site.baseurl }}{% link configuration/general/general.md %})
