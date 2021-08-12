---
title: New Account Options
---

In the Create New Account Options section of the configuration, the basic account options are combined with more advanced options that relate to VAT ID Validation and custom integrations. The following instructions cover only the most frequently used options. To learn about automatic customer group assignments, see [VAT Validation]({% link tax/vat-validation.md %}).

![]({% link images/images/config-customers-customer-configuration-create-new-account-options.png %}){: .zoom}
_Create New Account Options_

## Set up the basic customer account options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Create New Account Options** section and do the following:

   - Set **Default Group** to the customer group that is assigned to new customers when an account is created.

   - If you have a Value Added Tax number and want it to be visible to customers, set **Show VAT Number on Storefront** to `Yes`.

   - To require a customer's email during Admin order creation for a customer, set **Email is required field for Admin order creation** to `Yes`.

   - Enter the **Default Email Domain** for the store, such as `mystore.com`

   - Set **Default Welcome Email** to the template that is used for the Welcome email sent to new customers.

   - Set **Default Welcome Email without Password** to the template that is used when a customer account is created that does not yet have a password. For example, a customer account created from the Admin does not yet have a password assigned.

   - Set **Email Sender** to the store contact that appears as the sender of the Welcome email.

   - To require that customers confirm their request to open an account with your store, set **Require Emails Confirmation** to `Yes`. Then, set **Confirmation Link Email** to the template that is used for the confirmation email.

   - Set **Welcome Email** to the template that is used for the Welcome message that is sent after the account is confirmed.

  For detailed information about each of the options available in this configuration option set, see the _Create New Account Options_ [configuration reference]({% link configuration/customers/customer-configuration.md %}#create-new-account-options).

1. When complete, click <span class="btn">Save Config</span>.
