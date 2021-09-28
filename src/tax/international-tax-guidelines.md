---
title: International Tax Guidelines
---

## U.S. tax configuration

|Tax Option|recommended setting|
|--- |--- |
|Load catalog prices|Excluding tax|
|FPT|No, because FPT is not taxed.|
|Tax based on|Shipping origin|
|Tax Calculation|On total|
|Tax shipping?|No|
|Apply Discount|Before tax|
|Comment|All tax zones are the same priority; ideally, a zone for state and one or more zones for zip code lookup.|

## UK B2C tax configuration

|Tax Option|recommended setting|
|--- |--- |
|Load catalog prices|Excluding tax|
|FPT|Yes, including FPT and description|
|Tax based on|Shipping address|
|Tax Calculation|On total|
|Tax shipping?|Yes|
|Apply Discount|Before tax, discount on prices, including tax.|
|Comment|For merchants marking up supplier invoices (including VAT).|

## U.K. B2B tax configuration

|Tax Option|recommended setting|
|--- |--- |
|Load catalog prices|Excluding tax|
|FPT|Yes, including FPT and description|
|Tax based on|Shipping address|
|Tax Calculation|On item|
|Tax shipping?|Yes|
|Apply Discount|Before tax, discount on prices, including tax.|
|Comment|For B2B merchants to provide simpler VAT supply chain considerations. Tax calculation on row is also valid; however, check with your taxing jurisdiction. Setup assumes a merchant is in the supply chain and that goods sold are used by other vendors for VAT rebates and so on. This makes it easy to discern tax by item for faster rebate generation. <br/><br/>**_Note:_** Some jurisdictions require different rounding strategies not currently supported by Commerce, and that not all jurisdictions allow item or row level tax.|

## Canada tax configuration

{:.bs-callout-info}
**Important:** Merchants located in a GST/PST province (Montreal) should create one tax rule and show a combined tax amount. Be sure to consult a qualified tax authority if you have any questions. For information about the tax requirements of specific provinces, see the following: [Revenu Québec][1], [Government of Saskatchewan][2], and [Manitoba Information for Vendors][3]

|Tax Option|recommended setting|
|--- |--- |
|Load catalog prices|Excluding tax|
|FPT|Yes, including FPT, description, and apply tax to FPT.|
|Tax based on|Shipping origin|
|Tax Calculation|On total|
|Tax shipping?|Yes|
|Apply Discount|Before tax|

[1]: http://www.revenuquebec.ca/en/entreprises/
[2]: http://www.finance.gov.sk.ca/Default.aspx?DN=e5f80742-9ab3-416c-88c4-f9aa1da73998
[3]: http://www.gov.mb.ca/finance/taxation/bulletins/004.pdf
