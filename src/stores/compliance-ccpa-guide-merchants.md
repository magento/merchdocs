---
title: CCPA Compliance Guide for Magento Merchants
group: getting-started
---

This topic provides a high-level outline of the steps required for Magento merchants to comply with the [California Consumer Protection Act]({% link stores/compliance-ccpa.md -%}) (CCPA). 

If your business is required to comply with both the [General Data Protection Regulation]({% link stores/compliance-gdpr.md -%}) (GDPR) and the CCPA, you can leverage some of the work you completed for your GDPA initiative, and modify it for the CCPA. Although the regulations have some similarities, a few differences include:

- The definition of personal information differs for each regulation.
- The CCPA has additional data inventory and mapping requirements.
- The regulations have different privacy policy requirements.

Businesses that comply with GDPR might have additional obligations under the CCPA.  To learn more, see the [CCPA Fact Sheet][4].

The CCPA is scheduled to take effect January 1, 2020. We recommend that you begin your compliance initiative as soon as possible, and follow these steps: 

## Step 1: Assemble a cross-functional team to address CCPA compliance.

(Functional areas: Business Strategy & Operations, Administrative Support)

A coordinated effort is required to develop and implement a plan to address CCPA compliance. Assemble a team that represents the following functional areas of your business, and schedule a training session to bring them up to speed on the pending CCPA legislation.  Then, assign the required tasks to team members by functional area.

- Business Strategy & Operations
- Legal
- Information Technology
- User Experience
- Customer Service
- Administrative Support

From a business perspective, you must determine if you will extend these consumer protection measures only to customers in California, or make them available to all customers regardless of location.

Businesses that collect, buy, or sell personal information of more than 4 million consumers have additional record-keeping and training requirements than described in this guide. 
  
## Step 2: Take inventory of your digital properties. 

(Functional areas: Information Technology, Administrative Support)
   
Take inventory of your digital properties, including all integrations and those who have access to your customer data.

  1.  Determine what public and private personal information is collected through your website(s) and mobile application(s).  For example, a standard Magento database stores the following types of public and private personal information: 

      - Public: Wish Lists, Product Reviews
      - Private: Customer Information, Order Information, Reward Points, Gift Registry, Address Book, Store Credit, Payment Methods, Billing Agreements, Newsletter Subscriptions, Invitations.

      If your Magento installation has been customized, additional personal information might be collected. Personal information might also reside in cookies, tags, and other technologies that are used to collect information.

  1.  Identify the parties with whom you share data. Your list will include service providers and third-parties such as advertising networks, internet service providers, data analytics providers, government entities, operating systems and platforms, social networks, and consumer data resellers who do not directly collect personal information from your customers.

      **Service Providers**:  Those who have access to your customer data for a business purpose, and provide services on your behalf. For example, Adobe is service provider, as are some developers of customizations and extensions.

      **Other Third Parties**: Those with whom you share or sell customer data.  For example, you might share customer data with an advertising network in exchange for advertising.

## Step 3: Map the customer journey in your store.

(Functional areas: User Experience, Information Technology, Administrative Support)

Identify each point in the [customer journey]({% link getting-started/quick-tour.md -%}) where personal information is collected, and the type of information that is collected at each step.

Visitors to your site must be notified in advance, or at the point of data collection. For example, a Magento store without custom integrations collects personal information when a customer account is created, and during checkout. If your store has custom integrations, there might be additional data items and attributes to identify. 

For data flow diagrams and technical information about database entities, see the following topics according to your version of Magento. Although these topics were written to help Magento merchants in the EU comply with the GDPR, they can be easily applied to CCPA compliance.

- [General Data Protection Regulation][2] (Magento 2.x)
- [General Data Protection Regulation][3] (Magento 1.x)

![]({% link images/images/gdpr-frontend-data-entry-points.png %}){: .zoom}
_Storefront Data Entry Points_

## Step 4: Review your agreements with service providers.

(Functional areas: Legal, Administrative Support)
   
Review and update all service provider contracts to reflect CCPA requirements.

## Step 5: Update your privacy policy.

(Functional areas: Legal, Administrative Support)

Review your current privacy policy and consider what, if any, additional disclosures are necessary. Your privacy policy should describe your online and offline business practices regarding the collection, use, disclosure, and sale of personal information and the rights of consumers to determine how their information is used. To learn more, see the [California Online Privacy Protection Policy][1] (CalOPPA)  

**Use of Personal Information**: You must disclose what personal information is collected, as well as any financial incentives you receive in exchange from the sale of personal information. You must explain how the incentive is allowed under CCPA, and how the value of the personal information is calculated.
   
**Age of Consent**: Businesses that exclusively target consumers under 16 years of age and do not sell their personal information without permission are not required to provide an opt-out notice.  Others must follow these guidelines: 

  - **Minors < 13**: Parental authorization is required for minors under the age of 13 to opt-in to the sale of their personal information.

  - **Minors 13 to < 16**: Minors at least 13 and less than 16 years of age can opt-in to the sale of their personal information, provided the business establishes a reasonable process to document the action. The process must be set forth in the company's [privacy policy]({% link stores/privacy-policy.md -%}). When a business receives requests from minors in this age range, it must inform them of their right to opt-out at a later date, and explain how to do it.

## Step 6: Write the content for the required CCPA customer notifications.

(Functional areas: Legal, Customer Service, User Experience, Administrative Support)

  **Notice of Collection**: A notice given at or before the time personal information is collected from your customer. The notice should be written in plain language, and be easy for the average customer to understand. The notice should draw the attention of the customer, and be available in multiple languages, if applicable.

  **Notice of Right to Opt Out**: A notice that informs your customers of their right to opt out of the sale of their personal information.

  **Notice of Financial Incentive**: A notice that explains each financial incentive, price, or service difference that your company receives in exchange for personal information.

  **Request to Know**: A request that you disclose the personal information that you have collected about the customer, and includes the following:

  - Specific pieces of personal information that you have collected about the customer
  - Categories of personal information that you have collected about the customer
  - Categories of sources from which the personal information is collected
  - Categories of personal information about the customer that you have sold or disclosed for a business purpose
  - Categories of third parties to whom the personal information was sold or disclosed for a business purpose
  - The reasons why your business collects and/or sells personal information.

## Step 7: Establish procedures and mechanisms to respond to customer requests to know, opt-out, and delete.

**Functional areas:**  Customer Service, Information Technology, User Experience, Administrative Support

1.  Verify the identity of people who request to know, opt-out, or delete, regardless of whether they have a password-protected customer account, or are visiting your store as a guest.

1.  Respond to requests to know, opt out, and delete within a specific (as yet undefined) time frame. 

1.  Establish procedures to respond to and document each of the following requests:
   
    **Requests to Know**: Visitors to your store must be informed of any arrangement(s) that you have to sell or share their personal information with third parties, and be given the opportunity to opt-out. The details of your use of personal information, and the parties with whom you share or sell data can be maintained in your privacy policy.

    **Requests to Opt-Out**: The CCPA requires businesses to provide a **Do Not Sell My Info** link at each point where data is collected.  Additional user-enabled input controls, such as checkboxes and buttons, can be used to enter and submit a valid opt-out request.

    **Requests to Delete**

    - Adobe Commerce Cloud includes a tool to fulfill requests from customers to delete their personal information. 
    - Merchants running installations of Magento on premises must implement their own process to delete personal information upon request.

## Step 8: Document all CCPA-related procedures and maintain records. (Administrative Support, Customer Service)

(Functional areas: Customer Service, Administrative Support)

For a period of 24 months, maintain a record of all requests received from your customers and your company's response. 

[1]: https://en.wikipedia.org/wiki/Online_Privacy_Protection_Act 
[2]: https://devdocs.magento.com/guides/v2.3/architecture/gdpr/magento-2x.html
[3]: https://devdocs.magento.com/guides/v2.3/architecture/gdpr/magento-1x.html
[4]: https://oag.ca.gov/system/files/attachments/press_releases/CCPA%20Fact%20Sheet%20%2800000002%29.pdf