---
title: CCPA Compliance Guide
group: getting-started
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/compliance/privacy/compliance-ccpa.html#ccpa-compliance-guide
---

{:.bs-callout-info}
This is one in a series of topics to help Magento merchants and developers understand the implications of the California Consumer Privacy Act. The information is based on the text of the statute. Consult with your attorney to confirm if CCPA applies to your business before taking action on compliance.

This topic provides a high-level outline of the steps required for Magento merchants to comply with privacy regulations such as the [California Consumer Privacy Act]({% link stores/compliance-ccpa.md -%}) (CCPA).

## GDPR and CCPA

If your business is required to comply with both the [General Data Protection Regulation]({% link stores/compliance-gdpr.md -%}) (GDPR) and the CCPA, you can leverage some of the work from your GDPR compliance program for the CCPA. Although the regulations have some similarities, a few differences include:

- The definition of personal information differs for each regulation.
- The GDPR requires consumers to opt in before their personal data may be used for certain purposes; CCPA provides consumers with the right to opt out.
- The CCPA has additional data inventory and mapping requirements.
- The regulations have different privacy policy requirements.

Businesses that comply with GDPR might have additional obligations under the CCPA.  To learn more, see the [CCPA Fact Sheet][3]{:target="_blank"}.

## Compliance Roadmap

A coordinated effort is required to develop and implement a plan to address compliance. Use this roadmap as a guide to mobilize resources and prioritize tasks so you can move ahead on multiple fronts.  The process is essentially the same for all installations of Magento, with the following exception:

- **Adobe Commerce Cloud**: Merchants with stores hosted on [Adobe Commerce Cloud][4]{:target="_blank"} can ask their Magento Technical Account Manager or Customer Support for help responding to consumer requests.

- **On-Premise Magento**: Merchants with on-premise installations of Magento must develop their own processes and tools to respond to and manage consumer requests related to privacy regulations.

### Step 1: Assemble a cross-functional team to address regulation compliance.

Assemble a team that represents the following functional roles in your business, and schedule a training session to bring them up to speed on the pending legislation.  Then, assign required tasks to stakeholders by role.

- Business Strategy & Operations
- Legal
- Information Technology
- User Experience
- Customer Service
- Administrative Support

From a business perspective, you must determine if your company will extend these privacy protection measures only to consumers in California, or make them available to all consumers, regardless of location.

### Step 2: Take inventory of your digital properties.

**Stakeholders:** Information Technology, Legal, Administrative Support

Take inventory of your digital properties, including all integrations and those who have access to your consumer data.

1. Determine what public and private personal information is collected through your website(s) and mobile application(s).  For example, a standard Magento database stores the following types of public and private personal information:

   - **Public**: Wish Lists, Product Reviews

   - **Private**: Customer Information, Order Information, Reward Points, Gift Registry, Address Book, Store Credit, Payment Methods, Billing Agreements, Newsletter Subscriptions, Invitations.

      If your Magento installation has been customized, additional personal information might be collected. Personal information might also reside in [cookies]({% link stores/cookie-reference.md -%}), tags, and other technologies that collect information.

1. Identify the parties with whom you share data. Your list will include service providers and third parties such as advertising networks, internet service providers, data analytics providers, government entities, operating systems and platforms, social networks, and consumer data resellers who do not directly collect personal information from your consumers.

   - **Service Providers**:  Those who have access to your consumer data for a business purpose, and provide services on your behalf. For example, Adobe is service provider, as are some developers of customizations, extensions, and services.

      Check the default settings of Google Universal Analytics, Google Tag Manager &mdash; and any other data services you use &mdash; and make any changes necessary to comply with the regulation. To learn more, see [Google Privacy Settings]({% link stores/compliance-privacy-google.md -%}).

   - **Other Third Parties**: Those with whom you share or sell consumer data. For example, you might share consumer data with an advertising network in exchange for advertising.

### Step 3: Map the customer journey and data collection process in your store(s).

**Stakeholders:** User Experience, Information Technology, Administrative Support

1. Identify each point in the [customer journey]({% link getting-started/quick-tour.md -%}) where personal information is collected, and the type of information that is collected at each step.

    Visitors to your site must be notified in advance, or at the point of data collection. For example, a Magento store without custom integrations collects personal information when a customer account is created, and during checkout. If your store has custom integrations, there might be additional data items and attributes to identify.

1. See the following topics for applicable data flow diagrams and database entity mappings for each version of Magento:

   - [Personal Information Reference (Magento 2.x)][1]
   - [Personal Information Reference (Magento 1.x)][2]

### Step 4: Establish procedures and mechanisms to respond to customer requests.

**Stakeholders:** Customer Service, Information Technology, User Experience, Administrative Support

From a data management perspective, each request for personal information involves the following parties:

- **Data Subjects** (Consumers): Under CCPA, any person in California who provides personal information to make a purchase and/or to maintain a customer account might submit a request to access or delete their personal data.

- **Entities acting as Busineses within the scope of CCPA** (Brands): Magento merchants collect and store personal information from their customers and guests who make purchases in their store(s).

- **Data Processor** (Technology Vendors): Adobe (Magento Commerce) acts as a processor of the personal data that is stored as part the services provided to merchants. As a processor, Adobe processes personal data in accordance with the merchant's permission and instructions, as set forth in the license agreement.

Merchants are responsible to do the following:

1. Identify the parties involved in the Data Subject Access Request (DSAR), and verify the identity of person who requests to know, opt out, or delete, regardless of whether the person has a password-protected customer account, or shops in your store as a guest.

1. Disclose and deliver information to a consumer in response to their rights request within 45 days of receiving a verifiable consumer request from the consumer unless doing so is not possible (in which case the law contains certain other requirements for a business to maintain compliance for delays of up to an additional 45 days).

    Merchants must respond to each DSAR within 45 days, beginning from the day the request is received. If necessary, merchants can take up to an additional 45 days to respond, for a maximum total of 90 days from the day the request is received, provided that the merchant notifies the customer to explain the reason for the delay.

1. Develop a mechanism to present the required notifications in your store, and to collect consumer response.

1. Establish procedures to respond to and document each of the following requests:

   - **Requests to Know**: Visitors to your store must be informed of any arrangement(s) that you have to sell or share their personal information with third parties, and be given the opportunity to opt out. The details of your use of personal information, and the parties with whom you share or sell data can be maintained in your privacy policy.

   - **Requests to Opt Out**: The CCPA requires businesses to provide a **Do Not Sell My Info** link at each point where personal data is collected, if it will be sold or transferred to third parties in exchange for valuable consideration. Additional user-enabled input controls, such as checkboxes and buttons, can be used in email communications, website preference settings, or in website forms at the point of data collection for individuals to submit a valid opt-out request.

   - **Requests to Delete**

      - Merchants whose stores are hosted on Adobe Commerce Cloud should contact Magento Support for assistance deleting personal information. Contact your Magento Technical Account Manager or Customer Support for more information.
      - Merchants running installations of Magento on premise must implement their own process and script to delete personal information upon request.

### Step 5: Write the content for the required customer notifications.

**Stakeholders:** Legal, Customer Service, User Experience, Information Technology, Administrative Support

1. In partnership with your legal counsel, determine the types of notices that should be added to your website to meet CCPA obligations.

   - **Notice of Collection**: A notice given at or before the time personal information is collected from the consumer. The notice should be written in plain language, and be easy for the average person to understand. The notice should be conspicuous and provided in the same language(s) as your website content.

   - **Notice of Right to Opt Out**: A notice that informs consumers of their right to opt out of the sale of their personal information.

   - **Notice of Financial Incentive**: A notice that explains each financial incentive, price, or service difference that your company receives in exchange for personal information.

   - **How to Submit a Request for Personal Information Collection and Use**: Instructions for individuals to submit a request that you disclose the personal information that you have collected about the individual, including:

      - Specific pieces of personal information that you have collected about the consumer
      - Categories of personal information that you have collected about the consumer
      - Categories of sources from which the personal information is collected
      - Categories of personal information about the consumer that you have sold or disclosed for a business purpose
      - Categories of third parties to whom the personal information was sold or disclosed for a business purpose
      - The reasons why your business collects and/or sells personal information

1. Send the content to the team, and if possible, your legal counsel for review.

1. Determine where the notices will appear, how they will function (for each visit, appear only when user is authenticated, or on click-through) and their position and format in relation to other content.

1. Pass the approved content to your development team.

### Step 6: Review your agreements with service providers.

**Stakeholders:** Legal, Administrative Support

Review and if necessary, update all service provider contracts to reflect CCPA requirements.

### Step 7: Update your privacy policy.

**Stakeholders:** Legal, Administrative Support

Review your current privacy policy and consider what, if any, additional disclosures are necessary.

- **Use of Personal Information**: You must disclose what personal information is collected, as well as any financial incentives you receive in exchange from the sale of personal information. You must explain how the incentive is allowed under CCPA, and how the value of the personal information is calculated.

- **Age of Consent**: If you collect or use personal information about minors, you may be subject to the following requirements:

   - **Minors < 13**: Parental authorization is required for minors under the age of 13 to opt in to the sale of their personal information.

   - **Minors 13 to < 16**: Minors at least 13 and less than 16 years of age can opt in to the sale of their personal information, provided the business establishes a reasonable process to document the action. The process must be set forth in the company's [privacy policy]({% link stores/privacy-policy.md -%}). When a business receives requests from minors in this age range, it must inform them of their right to opt out at a later date, and explain how to do it.

  {: .bs-callout-info}
  Merchants are prohibited from storing the personal data of children on our platform or systems. If there is reason to believe collected data belongs to a minor, it must be removed from our platform immediately to avoid breach of Magento license terms.

### Step 8: Document all related procedures and maintain records.

**Stakeholders:** Customer Service, Administrative Support

For a period of 24 months after each individual rights request is received, maintain a record of the request and your company's response.

[1]: https://experienceleague.adobe.com/docs/commerce-operations/security-and-compliance/reference/data-m2.html
[2]: https://experienceleague.adobe.com/docs/commerce-operations/security-and-compliance/reference/data-m1.html
[3]: https://oag.ca.gov/system/files/attachments/press_releases/CCPA%20Fact%20Sheet%20%2800000002%29.pdf
[4]: https://www.adobe.com/commerce/magento.html
