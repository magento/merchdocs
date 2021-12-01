---
title: Setting Up Vertex
redirect_from:
  - /tax/vertex-configure.html
---

Your Vertex Cloud dashboard initially appears in [Test Mode][1]. When you are ready to Go Live with Vertex Cloud, you can change the status of your account with the click of a button.

To enter the information that is needed to calculate tax and file returns, you must complete the configuration for each company that is associated with your account. After you finish the basic Vertex Cloud configuration, there are a few additional settings that must be completed from the Admin.

{:.bs-callout-info}
Some Vertex field names differ from those used by Commerce. See [Vertex Field Mapping]({% link tax/vertex-field-mapping.md %}) for the differences between the two.

1. Log in to your **Vertex Cloud** account.

1. In the sidebar, choose **Configure**.

   ![]({% link tax/assets/tax-vertex-configure-add-company-information.png %}){: .zoom}
   _Configure Vertex_

1. Continue with the following sections.

## Configure company

1. Complete the _Basic Information_ section:

   - Choose the **Country** where the business is located.

   - Enter a **Company Code** that will be used to establish the connect between Vertex and your Commerce instance.

      Take note of this Company Code, because you will need it later for the Commerce configuration.

   - Verify the **Company Name/Filing Entity** that was initially entered during the Vertex registration. If necessary, update the value.

   - Enter the company **Federal ID Number**.

   - The **Start Date** is set to the first of the year, so you can test historical transactions. This is the default Start Date for customers and products that you set up in Vertex Cloud.

1. Complete the **Address** section:

   - Complete the following fields to describe the _primary contact_ at the company:

      - First Name and Last Name
      - Job Title
      - Email Address
      - Phone number

   - Complete the following address fields for the _company_:

      - Street Address
      - City
      - State
      - Zip/Postal Code

1. You can skip the _Discount Codes_ section, because they are not used by Commerce.

1. When complete, click **Add Company**.

1. When prompted, do one of the following:

   - To confirm your address, click **Yes, Confirm Address Information**.
   - To make corrections, click **No, edit address information**.

    A summary of your _Filing Entity Information_ appears in the black section at the top of the _Configure Company_ page; however, the configuration is not yet complete.

    If you later want to edit the company information, click the **Edit Company (Filing Entity) Information**
    link in the lower-left corner of the summary.

    ![]({% link tax/assets/tax-vertex-cloud-configure-company-filing-entity.png %}){: .zoom}
    _Filing Entity Information_

## Configure the jurisdictions

This enables each jurisdiction where your company calculates and reports sales and use tax. Enabling a state or province also enables all related cities, counties, and districts. Until at least one jurisdiction is configured, Vertex Cloud returns a tax amount of $0.00.

1. Choose the territory where jurisdictions are to be enabled for the company:

   - United States
   - Canada
   - International

   ![]({% link tax/assets/tax-vertex-cloud-configure-registration-country.png %}){: .zoom}
   _Registration_

1. Scroll down the list and enable each state or province where you have sales tax requirements and complete the following for each applicable state or province.

   When you enable a state or province, all related cities, counties, and districts are enabled, as well.

   ![]({% link tax/assets/vertex-configure-jurisdictions-texas.png %}){: .zoom}
   _Enabled State_

### Registration(s)

The configuration settings for each company are organized into three columns on the **Configure Overview** page. The Registration(s) column is used to configure the required forms for each jurisdiction where the company has tax requirements.

1. Click the **Registration(s)** link to display the returns for the state.

    ![]({% link tax/assets/tax-vertex-cloud-configure-registration-country-states.png %}){: .zoom}
    _States_

1. Under _Common Forms_, complete at least one of the forms listed.

   The company might need to include one or more schedules, in addition to the required return. To complete the required forms for the state, do the following:

   - Click the name of the form.

        ![]({% link tax/assets/tax-vertex-configure-jurisdictions-texas-registrations-returns.png %}){: .zoom}
        _Texas Returns_

   - If applicable, select the checkbox of each schedule that is needed in addition to the required form. Then, complete the **Registration Details**.

      The Registration Details vary for each jurisdiction. The Texas Sales/Use Tax Return includes the following fields:

      |Registration Number|Enter the registration number from your state tax resellers permit.|
      |Filing Method|(Optional) Choose the method that you want to use to file your returns. Options: Mail a paper return / Web File|
      |Filing Frequency|Choose how often you want to file returns. Options: Monthly / Quarterly / Annually|
      |Single Location Code|(Optional) Some forms have a Single/Multi Location indicator, and Location Code that is preprinted on the form.|

1. When complete, click **Save** and then **Return to Company Overview**.

   ![]({% link tax/assets/tax-vertex-configure-jurisdictions-texas-registrations-return-01-114.png %}){: .zoom}
   _Registration Details_

### Locations

The **Registered Location(s)** column of each enabled state or province is used to record the locations where the company has a physical presence in each jurisdiction. To learn more, see [Add a Location][2] in the Vertex Cloud Help Center.

1. Click the **Registered Location(s)** link for the state.

1. Click **Add a New Location**.

   ![]({% link tax/assets/tax-vertex-cloud-configure-registration-country-states-locations.png %}){: .zoom}
   _Locations_

1. Under _Location Information_, do the following:

   - Enter the **Location Code**.

      The Location Code is an identifier that is used in batch uploads of adjustment files. If you do not have a preassigned Location Code, you can create one. The Location Code cannot be changed after the company configuration is saved.

      Take note of the Location Code that you enter, because you need it later for the Commerce configuration.

   - Enter the **Location Name**.

   - Use the **Calendar** to choose the **Start Date** for the location to be recognized by Vertex Cloud.

1. Under _Location Address_, do the following:

   - Enter the **Street Address** of the business location. For a two-line address, also complete **Street Address 2**.

   - Enter the **City**, **State**, and **Zip/Postal Code** of the business location.

1. Complete the **Location Specific Information** section, as applicable.

   The options vary from state to state.

1. When complete, click **Add Location**.

   ![]({% link tax/assets/tax-vertex-configure-jurisdictions-texas-add-location-form.png %}){: .zoom}
   _Location Form_

### Advanced Settings

Use the Advanced Settings column to turn individual jurisdictions on or off for cities, countries, and districts. By default, all jurisdictions are selected.

![]({% link tax/assets/tax-vertex-configure-jurisdictions-texas-advanced-settings.png %}){: .zoom}
_Advanced Settings_

1. Do the following for the applicable **Cities**, **Counties**, and **Districts/Other** options:

   - Click **Edit**.

   - Clear the checkbox of any jurisdiction where the company has no tax requirements.

1. Choose one of the following dates for the jurisdiction settings to take effect.

   - `Today`
   - `Company Start Date`

1. When complete, click **Save**.

    Repeat these registration steps for each jurisdiction where the company has tax obligations.

## Complete setup

When the configuration is complete, click **Ready to Save**.

![]({% link tax/assets/tax-vertex-configure-jurisdictions-red.png %}){: .zoom}
_Ready to Save_

The configuration settings for each company are organized into three columns on the Configure Overview page. The Registrations column is highlighted in red until the forms for all registered locations are complete.

![]({% link tax/assets/tax-vertex-cloud-configure-overview-registrations-red.png %}){: .zoom}
   _Registrations Column_

The basic Vertex configuration is now complete. At this point, you can either skip ahead to the Commerce configuration, or continue the Vertex configuration:

- Complete the [Commerce Configuration]({% link tax/vertex-configure-magento.md %})

- Continue with the following sections of the Vertex configuration:

   - [Products]({% link tax/vertex-setup-products.md %})
   - [Customer Exceptions]({% link tax/vertex-setup-customer-exceptions.md %})

[1]: https://helpcenter.vertexsmb.com/docs/getting-started/test-mode/
[2]: https://helpcenter.vertexsmb.com/docs/company-configuration/registrations/adding-new-locations/
