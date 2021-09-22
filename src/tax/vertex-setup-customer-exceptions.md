---
title: Vertex Customer Exceptions
---

Under certain circumstances, customers who are normally required to pay taxes might be certified as exempt. The available exceptions vary, depending on the jurisdiction.

The Customer Exceptions configuration can be used to set up individual customer exceptions, or to upload multiple exceptions from a [CSV file]({% link system/data-csv.md %}). The Customers grid lists all exception certificates currently on file per customer.

Only customers with non-standard tax requirements are added to Vertex Cloud. The standard jurisdiction tax rates are used for all other customers.

![]({% link images/images/tax-vertex-cloud-customer-exceptions-grid.png %}){: .zoom}
_Customer Exceptions_

## Before you begin

Vertex Cloud adds the Vertex Customer Code field to the customer information. Customer exceptions can be based on either the Vertex Customer Code field in the customer account, or on the tax class that is associated with the customer group to which the customer belongs.

1. To assign the Vertex Customer Code to a customer, open the customer account in edit mode.

   See [Managing Customer Accounts]({% link customers/customer-account-manage.md %}) for more information.

1. Under _Account Information_, scroll down to the **Vertex Customer Code** field at the bottom of the section.

1. Enter a unique code to identify the customer.

   The code can be an abbreviation of the customer name, number, or alphanumeric string.

1. If you need to add new customer tax classes to Commerce, see [Adding New Tax Classes]({% link tax/tax-class-new.md %}).

1. If you need to add new customer groups to Commerce, see [Customer Groups]({% link customers/customer-groups.md %}).

1. To assign a new customer tax class to a customer group, do the following:

   - Open the [customer group]({% link customers/customer-groups.md %}) in edit mode.

   - Set **Tax Class** as needed.

1. When complete, click **Save Customer Group**.

## Add a single exception

1. Log in to your **Vertex Cloud** account.

1. In the sidebar, choose **Configure**.

1. On the _Configure Overview_ page, in the _Customer Exceptions_ column of the company section, do one of the following:

   - Click **Add**.
   - Click **Customers**. Then above the grid, click **Add Customer Exception**.

1. On the _Add Single Exception_ tab under **Customer Information**, do the following:

    ![]({% link images/images/tax-vertex-cloud-configure-exception-single.png %}){: .zoom}
    _Add Single Exception_

   - In the _Customer Name_ field, enter the full name of the customer as it appears in the _Customers_ grid.

   - Set **Customer Type** to `Code` or `Class`, which determines the value that is entered in the next field.

   - In the **Customer Code / Class** field, enter the corresponding Commerce value, according to the Customer Type setting.

      |Code|To identify a specific customer, enter [Vertex Customer Code]({% link customers/customer-account-update.md %}) from the customer account.|
      |Class|To identify a specific customer class, enter the name of the [customer group]({% link customers/customer-groups.md %}) that is associated with the tax class. The value must exactly match the corresponding Commerce value found in the customer account or customer group.|

   - For **Start Date**, use the calendar to choose the date that the customer becomes available to Vertex Cloud. The customer Start Date must be on or after the company Start Date.

   - If applicable, use the calendar to choose the **End Date** when the customer is no longer available to Vertex Cloud.

      ![]({% link images/images/tax-vertex-cloud-configure-exception-customer-information.png %}){: .zoom}
      _Customer Information_

1. To set **Tax Result**, do one of the following:

   - Choose `Taxable` if the customer normally pays sales or use tax.
   - Choose `Exempt` if the customer is exempt from paying sales or use tax.

    ![]({% link images/images/tax-vertex-cloud-configure-exception-tax-result.png %}){: .zoom}
    _Tax Result_

1. Complete the **Certificate Information** as follows:

   - Set **Exception Type** to one of the following:

      |Exemption Certificate|Certifies that the customer has permission to purchase merchandise for resale without paying sales or use tax at the time of purchase.|
      |Direct Pay Permit|For customers who aren’t sure if the items are for resale, permits the customer to purchase merchandise without paying sales or use tax at the time of purchase. The payment is deferred, and then paid directly to the tax authority, as applicable.|

   - For the **Start Date** field, use the calendar to choose the date the customer exception becomes available to Vertex Cloud for tax calculations and reporting purposes.

   - If applicable, use the calendar to choose the **End Date** when the customer exception stops being available to Vertex Cloud.

   - Set **Exception Jurisdiction** to the state or territory where the exception applies.

   - Set **Exception Reason** to the code that identifies the reason for the exception, according to the jurisdiction. For the _Direct Pay Permit_ exception type, the field defaults to `Direct Pay Permit`.

   - If the exception applies to a specific product, choose the **Product Name** from the list of products that have been mapped to Vertex Cloud.

   - Enter the **Exception Number** from the certificate.

   - When complete, click **Validate** to verify that the information is correct.

      ![]({% link images/images/tax-vertex-cloud-configure-exception-certificate-information.png %}){: .zoom}
      _Certificate Information_

1. In the **Certificate Reporting Criteria** section, do the following:

   - In the **Issue Date** field, enter the date the exception certificate was issued to the customer by the jurisdiction.

   - In the **Review Date** field, enter the date when the validity of the exception certificate is scheduled to be reexamined.

   - In the **Expiration Date** field, enter the date that is printed on the exception certificate to indicate when it stops being valid.

    ![]({% link images/images/tax-vertex-cloud-configure-exception-certificate-reporting-criteria.png %}){: .zoom}
    _Certificate Reporting Criteria_

1. Under _Certificate Image_, click **Browse** to upload a PDF of the certificate. Then, navigate to the image file on your computer.

    {:.bs-callout-info}
    The PDF, JPG and BMP image formats are supported when exceptions are uploaded from a CSV file.

    ![]({% link images/images/tax-vertex-cloud-configure-exception-certificate-image.png %}){: .zoom}
    _Certificate Image_

## Upload multiple exceptions

1. Log in to your **Vertex Cloud** account. Then in the sidebar, choose **Configure**.

1. On the _Configure Overview_ page, in the _Customer Exceptions_ column of the company section, click **Add**.

1. Choose the **Upload Multiple Exceptions** tab and click **Download File Format Template**.

1. Locate the `ExceptionFileFormat.csv` file in your downloads location and open the file in your spreadsheet application.

   For information about each item in the template, see the following column descriptions:

   ![]({% link images/images/tax-vertex-configure-exception-upload-template.png %})

1. Complete the upload data according to the following field descriptions and save it as a comma-separated value (CSV) file.

   **Column Descriptions**

   |`RowId`|(Optional) The Row ID column can be used like a label for your convenience to identify the row.|
   |CompanyCode|This parameter appears in your Vertex dashboard, and is used to connect to data from the host system based on the company's legal and tax requirements, The Company Code is also entered in the Vertex configuration within Commerce.|
   |`CustomerCode`|The tax class that is associated with a customer or customer group, according to the Customer Type value. The CustomerCode value must exactly match the corresponding Commerce  value.|
   |`CustomerName`|The full name of the customer as it appears in the _Customers_ grid.|
   |`CustomerStartDate`|The date the customer becomes available to Vertex Cloud. The customer start date must be on or after the company start date. Format: MM/DD/YYYY|
   |`CustomerType`|Indicates the source of the value in the Customer Code column as one of the following: <br/>**Code** - Indicates that the `CustomerCode` column value is based on the Vertex Customer Code field in the Customer account. <br/>**Class** - Indicates that the Customer Code/Class value is based on the tax class that is assigned to the Customer Group to which the customer belongs.|
   |`ExceptionEndDate`|(Optional) The date the customer exception is no longer available to Vertex Cloud for tax calculations and reporting. This column does not apply to tax-exempt customers. Format: MM/DD/YYYY|
   |`ExceptionJurisdiction`|The state or territory where the exception applies. This column does not apply to tax-exempt customers.|
   |`ExceptionNumber`|The unique number that is assigned to your exception certificate. This column does not apply to tax-exempt customers. For example: (Your resale number)|
   |`ExceptionProductCode`|(Optional) Identifies a specific product that is related to the customer exception. The product code must match the Commerce SKU. This column does not apply to tax-exempt customers.|
   |`ExceptionReason`|A code that identifies the reason why an exception is being made from the customer filing a return. For the Direct Pay Permit exception type, the default reason is `Direct Pay Permit`. <br/><br/>For more information, see the following: [Exemption Reasons - United States][1], [Exemption Reasons - U.S. Territory (Puerto Rico)][2], and [Exemption Reasons - Canada][3] <br/><br/>This column does not apply to tax-exempt customers.|
   |`ExceptionStartDate`|The date the customer exception goes into effect for Vertex Cloud. This column does not apply to tax-exempt customers. Format: MM/DD/YYYY|
   |`ExceptionType`|Identifies the exception as one of the following: <br/>**Exemption Certificate** - (Default) Certifies that the customer’s business has permission to purchase merchandise for resale without paying sales or use tax at the time of purchase. For example, in California, the State Board of Equalization issues a Resale Certificate to businesses who purchase merchandise that is intended for resale. <br/>**Direct Pay Permit** - Certifies that the customer has permission to purchase merchandise without paying sales or use tax  at the time of purchase. The payment is deferred, and then paid directly to the tax authority, as applicable. A direct payment permit is typically used if the customer cannot determine at the time of purchase if the merchandise for resale. <br/><br/>This column does not apply to tax-exempt customers.|
   |`FileName`|(Optional) The file name of the exemption certificate image on your computer. Only one image can be referenced. However, the same image can be used for multiple certificates. During the upload, you will be prompted to navigate to the image on your computer. Supported file types: PDF, JPG, BMP|
   |`TaxResult`|A single character code that identifies the type of customer exemption. <br/>**T** - The customer is generally taxable, but is exempt in specific jurisdictions and situations. <br/>**E** - The customer is exempt in all jurisdictions.|

1. To upload the completed template, click **Browse**. Then, navigate to the file on your computer and click **Upload File**.

   ![]({% link images/images/tax-vertex-cloud-configure-exception-upload-multiple.png %}){: .zoom}
   _Upload Multiple Exceptions_

   **Customer Information**

   |--- |--- |
   |Customer Name|The full customer name.|
   |Customer Type|Indicates the source of the value in the Customer Code/Class field. Options: <br/>**Code** - Indicates that the Customer Code/Class value is based on the Vertex Customer Code field in the Customer account. <br/>**Class** - Indicates that the Customer Code/Class value is based on the tax class that is assigned to a Customer Group to which the customer belongs.|
   |Customer Code / Class|The tax class that is associated with a customer or customer group, according to the Customer Type setting.|
   |Start Date|The date the customer becomes available to Vertex Cloud. The customer start date must be on or after the company start date.|
   |End Date|(Optional) The date the customer is no longer available to Vertex Cloud.|

   **Tax Result**

   |--- |--- |
   |Tax Result|Identifies the taxable status of the customer or customer class (group). Options: <br/>**Taxable** - The customer or customer class (group) is required to pay sales or use tax. <br/>**Exempt** - The customer or customer class (group) is exempt from paying sales or use tax. All exempt transactions are reported with an appropriate reason on the associated return. Certificate Information options: Resale / Government / Exempt Organization|

   **Certificate Information**

   |--- |--- |
   |Exception Type|Identifies the certificate as one of the following: <br/>**Exemption Certificate** - (Default) An exemption certificate certifies that your business has permission to purchase merchandise that is intended to be resold without having to pay sales or use tax. For example, in California, the State Board of Equalization issues a Resale Certificate to businesses who purchase merchandise  for resale. <br/>**Direct Pay Permit** - A direct payment permit is used when the buyer cannot determine at the time of purchase if the items are for resale. The permit certifies that the buyer has permission to purchase the items without paying sales or use tax  at the time of purchase. The payment is deferred, and then paid directly to the  tax authority, as applicable.|
   |Start Date|The date  the customer exception becomes available to Vertex Cloud for tax calculations and reporting.|
   |End Date|(Optional) The date the customer exception is no longer available to Vertex Cloud for tax calculations and reporting.|
   |Exception Jurisdiction|The state or territory where the exception applies.|
   |Exception Reason|A code that identifies the reason why the customer is exempt from filing returns. For the Direct Pay Permit exception type, the default reason is `Direct Pay Permit`. For more information, see the following: [Exemption Reasons - United States][1], [Exemption Reasons - U.S. Territory (Puerto Rico)][2], and [Exemption Reasons - Canada][3]|
   |Product Name|(Optional) Associates a specific product with the customer exception. Options: All products that are currently mapped to Vertex Cloud.|
   |Exception Number|The unique number that is assigned to your exception certificate. For example: Your resale number.|
   |Validate|Validates that the certificate information is correct.|

   **Certificate reporting criteria**

   |--- |--- |
   |Issue Date|The date the exception certificate was issued to the customer by the jurisdiction.|
   |Review Date|A date when the validity of the exception certificate is scheduled to be reexamined.|
   |Expiration Date|The date that is printed on the exemption certificate that indicates when it stops being valid.|

   **Certificate Image**

   |--- |--- |
   |Browse|Uploads an image of the exception certificate. Supported file types: Only the PDF file type is supported for exceptions that are entered manually. All three file type are supported for extensions that are uploaded from a CSV file. Supported file types: PDF, JPG, BMP|

[1]: https://helpcenter.vertexsmb.com/docs/company-configuration/exceptions-exclusions/taxcentral-exemption-reasons-united-states/
[2]: https://helpcenter.vertexsmb.com/docs/company-configuration/exceptions-exclusions/taxcentral-exemption-reasons-territory/
[3]: https://helpcenter.vertexsmb.com/docs/company-configuration/exceptions-exclusions/taxcentral-exemption-reasons-canadian-provinces/
