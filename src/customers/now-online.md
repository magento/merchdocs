---
title: Now Online
---

The **Now Online** option on the Customers menu lists all customers and visitors who are currently online in your store. The interval of time that customers are shown as currently online is set in the configuration, and determines how long the customer’s activity is visible from the Admin. By default, the interval is fifteen minutes. The session ends if the keyboard is not used during this time and customers must sign into their accounts again to continue shopping. It is important to note that the contents of the carts are saved for later access.

![]({% link images/images/customers-now-online.png %}){: .zoom}
[_Online Customers_]({% link configuration/customers/customer-configuration.md %})

The online status of customers is updated only upon customer login, registration, or any other state-changing event, i.e. cart-related events such as adding, removing, modifying products, etc.

Page visits alone will not update the customer's online status. To collect such information, it is recommended to [set up Google Analytics]({% link marketing/google-universal-analytics.md %}) (alone or via [Google Tag Manager]({% link marketing/google-tag-manager.md %})) or use other analytics software with Adobe Commerce.

## See all customers currently online

1. On the _Admin_ sidebar, go to **Customers** > **Online Now**.

1. To help an online customer complete a purchase, see [Shopping Assistance]({% link sales/shopping-assistance.md %}).

## Configure the time interval

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Online Customers Options** section and do the following:

      ![]({% link configuration/customers/assets/customer-configuration-online-customers-options.png %}){: .zoom}
      [_Online Customers Options_]({% link configuration/customers/customer-configuration.md %})

      - For **Online Minutes Interval**, enter the number of minutes for the customer session to be visible from the Admin. Leave the field empty to accept the default interval of fifteen minutes.

      - For **Customer Data Lifetime**, enter the number of minutes before any unsaved data entered by the customer expires.

1. When complete, click <span class="btn">Save Config</span>.

## Column Descriptions

| Column             | Description                                                                              |
|--------------------|------------------------------------------------------------------------------------------|
| ID                 | The customer ID of a registered customer.                                                |
| First Name         | The first name of a registered customer.                                                 |
| Last Name          | The last name of a registered customer.                                                  |
| Email              | The email address of a registered customer.                                              |
| Last Activity      | The date and time of the customer’s last activity in your store.                         |
| Type               | Options: Customer / Visitor                                                              |
| Last URL           | The last URL the customer visited.                                                       |
| Company            | The name of the company to which the user belongs.                                       |
