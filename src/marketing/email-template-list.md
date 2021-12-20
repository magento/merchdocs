---
title: Email Template List
---

The list of email templates is organized alphabetically by module.

## Amazon_Payment

{: .template-table }
|Template|Configuration path|
|--- |--- |
|Hard-declined Authorization| n/a |
|Soft-declined Authorization| n/a |

## Magento_Checkout

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Payment Failed | **Page:** Sales > [Checkout]({% link configuration/sales/checkout.md %})<br/>**Section:** Payment Failed Emails<br/>**Field:** Payment Failed Template|

{:.b2b-only}
## Magento_Company

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Assign Company Admin | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Assign Company Admin' Email|
| Assign Company to Customer | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails <br/>**Field:** Default 'Assign Company to Customer' Email|
| Company Admin Changed to Member | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Company Admin Changed To Member' Email|
| Company Admin Set Inactive | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Customer Status Inactive' Email|
| Company Invite | n/a |
| Company Registration Request | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Email Options - Company Registration<br/>**Field:** Default Company Registration Email|
| Company Status Active1 | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Company Status Change<br/>**Field:** Default 'Company Status Change To Active 1" Emai|
| Company Status Active2 | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Company Status Change<br/>**Field:** Default 'Company Status Change To Active 2" Emai|
| Company Status Blocked | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Company Status Change<br/>**Field:** Default 'Company Status Change To Blocked" Email|
| Company Status Pending Approval | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Company Status Change<br/>**Field:** Default 'Company Status Change To Pending Approval" Email|
| Company Status Rejected | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Company Status Change<br/>**Field:** Default 'Company Status Change To Rejected" Emai|
| Customer Status Active | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Customer Status Active' Email|
| Customer Status Inactive | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Company Admin Inactive' Email|
| Sales Representative Assigned to Company | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:**Customer-Related Emails<br/>**Field:** Default 'Sales Rep Assigned' Email|

{:.b2b-only}
## Magento_CompanyCredit

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Credit Limit Allocated | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Company Credit<br/>**Field:** Allocated Email Template|
| Credit Limit Updated | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Company Credit<br/>**Field:** Updated Email Template|
| Credit Reimbursed | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Company Credit<br/>**Field:** Reimbursed Email Template|
| Order Refunded to Company Credit |**Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Company Credit<br/>**Field:** Refunded Email Template|
| Order Reverted to Company Credit | **Page:** Customers > [Company Configuration]({% link configuration/customers/company-configuration.md %})<br/>**Section:** Company Credit<br/>**Field:** Reverted Email Template|

## Magento_Contact

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Contact Form | **Page:** General > [Contacts]({% link configuration/general/contacts.md %})<br/>**Section:** Email Options<br/>**Field:** Email Template |

## Magento_Customer

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Change Email |  **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Account Information Options<br/>**Field:** Change Email Template|
| Change Email and Password | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Account Information Options<br/>**Field:** Change Email and Password Template|
| Forgot Password | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Password Options<br/>**Field:** Forgot Email Template|
| New Account | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Create New Account Options<br/>**Field:** Default Welcome Email|
| New Account (Magento/luma) | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Create New Account Options<br/>**Field:** Default Welcome Email |
| New Account Confirmation Key | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Create New Account Options<br/>**Field:** Confirmation Link Email |
| New Account Confirmed | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Create New Account Options<br/>**Field:** Welcome Email |
| New Account Without Password | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Create New Account Options<br/>**Field:** Default Welcome Email Without Password |
| Remind Password | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Password Options<br/>**Field:** Remind Email Template |
| Reset Password | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Password Options <br/>**Field:** Reset Password Template |

{:.ee-only}
## Magento_CustomerBalance

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Store Credit Update | **Page:** Customers > [Customer Configuration]({% link configuration/customers/customer-configuration.md %})<br/>**Section:** Store Credit Options<br/>**Field:** Store Credit Update Email Template |

## Magento_Directory

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Currency Update Warnings | **Page:** General > [Currency Setup]({% link configuration/general/currency-setup.md %})<br/>**Section:** Scheduled Import Settings<br/>**Field:** Error Email Template |

## Magento_Email

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Footer | n/a |
| Footer (Magento/luma) | n/a |
| Header | n/a |

{:.ee-only}
## Magento_GiftCard

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Gift Card(s) Purchase | **Page:** Sales > [Gift Cards]({% link catalog/product-gift-card.md %})<br/>**Section:** Gift Card Email Settings<br/>**Field:** Gift Card Notification Email Template |

## Magento_GiftCardAccount

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Gift Card Code/Balance | **Page:** Sales > [Gift Cards]({% link catalog/product-gift-card.md %})<br/>**Section:** Email Sent from Gift Card Account Management<br/>**Field:** Gift Card Template |

## Magento_GiftRegistry

{: .template-table }
|Template|Configuration path|
|--- |--- |
| New Registry | **Page:** Customers > [Gift Registry]({% link configuration/customers/gift-registry.md %}) <br/>**Section:** Owner Notification<br/>**Field:** Email Template |
| Registry Sharing | **Page:** Customers > [Gift Registry]({% link configuration/customers/gift-registry.md %}) <br/>**Section:** Gift Registry Sharing<br/>**Field:** Email Template |
| Registry Update | **Page:** Customers > [Gift Registry]({% link configuration/customers/gift-registry.md %}) <br/>**Section:** Gift Registry Update<br/>**Field:** Email Template |

## Magento_InventoryInStorePickupSales

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Order is Ready for Pickup | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Order Ready For Pickup in Store<br/>**Field:** Order Ready For Pickup Email Template |
| Order is Ready for Pickup For Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Order Ready For Pickup in Store<br/>**Field:** Order Ready For Pickup Email Template for Guest|

## Magento_Invitation

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Customer Invitation | **Page:** Customers > [Invitation]({% link configuration/customers/invitations.md %})<br/>**Section:** Email<br/>**Field:** Customer Invitation Email Template |

{:.b2b-only}
## Magento_NegotiableQuote

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Declined Quote | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Declined Quote Template (to Buyer) |
| Expiration Date Reset | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Expiration Date Reset| **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Order Ready For Pickup Email Template |
| Expiration Warning | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Quote Expiration (in 48 hrs) |
| Expiration Warning1 | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Quote Expiration (in 24 hrs) |
| New Quote | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** New Quote Template (to Seller) |
| Updated Quote | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Quote<br/>**Field:** Updated Quote Template (to Seller) |

## Magento_Newsletter

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Subscription Confirmation | **Page:** Customers > [Newsletter]({% link configuration/customers/newsletter.md %})<br/>**Section:** Subscription Options<br/>**Field:** Confirmation Email Template |
| Subscription Success | **Page:** Customers > [Newsletter]({% link configuration/customers/newsletter.md %})<br/>**Section:** Subscription Options<br/>**Field:** Success Email Template |
| Unsubscription Success | **Page:** Customers > [Newsletter]({% link configuration/customers/newsletter.md %})<br/>**Section:** Subscription Options<br/>**Field:** Unsubscription Email Template |

## Magento_ProductAlert

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Cron Error Warning | **Page:** Catalog > [Catalog]({% link configuration/catalog/catalog.md %})<br/>**Section:** Product Alerts Run Settings<br/>**Field:** Error Email Template |
| Price Alert | **Page:** Catalog > [Catalog]({% link configuration/catalog/catalog.md %})<br/>**Section:** Product Alerts<br/>**Field:** Price Alert Email Template |
| Stock Alert | **Page:** Catalog > [Catalog]({% link configuration/catalog/catalog.md %})<br/>**Section:** Product Alerts<br/>**Field:** Stock Alert Email Template |

## Magento_PurchaseOrder

{: .template-table }
|Template|Configuration path|
|--- |--- |
|Approved Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Approved Purchase Order |
|Approved, requires payment|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Approved, requires payment details (to Buyer) |
|Comment added to Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Comment added to Purchase Order |
|Created and Auto-approved Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Created and Automatically approved Purchase Order (to Buyer) |
|Created and automatically approved, requires payment details|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Created and automatically approved, requires payment details (to Buyer) |
|Created and requires Approval Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Created and requires Approval Purchase Order (to Buyer) |
|Error creating Order from Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Error creating Order from Purchase Order (to Buyer) |
|Purchase Order requires Approval|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Purchase Order requires Approval (to Approver) |
|Rejected Purchase Order|**Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** Purchase Order Approval<br/>**Field:** Rejected Purchase Order (to Buyer) |

{:.ee-only}
## Magento_Reminder

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Promotion Notification/Reminder | **Page:** Customers > [Promotions]({% link configuration/customers/promotions.md %})<br/>**Section:** Automated Email Reminder Rules<br/>**Field:** Reminder Email Sender|

{:.ee-only}
## Magento_Reward

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Balance Update | **Page:** Customers > [Reward Points]({% link configuration/customers/reward-points.md %})<br/>**Section:** Email Notification Settings<br/>**Field:** Balance Update Email |
| Points Expiry Warning | **Page:** Customers > [Reward Points]({% link configuration/customers/reward-points.md %})<br/>**Section:** Email Notification Settings<br/>**Field:** Reward Points Expiry Warning Email |

{:.ee-only}
## Magento_Rma

{: .template-table }
|Template|Configuration path|
|--- |--- |
| New RMA | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA<br/>**Field:** RMA Email Template |
| New RMA for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA<br/>**Field:** RMA Email Template for Guest |
| RMA Admin Comments | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA Admin Comments<br/>**Field:** RMA Comment Email Template |
| RMA Admin Comments for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA Admin Comments<br/>**Field:** RMA Comment Email Template for Guest |
| RMA Authorization | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA Authorization<br/>**Field:** RMA Authorization Email Template |
| RMA Authorization for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA Authorization<br/>**Field:** RMA Authorization Email Template for Guest |
| RMA Customer Comments | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %}) <br/>**Section:** RMA Customer Comments<br/>**Field:** RMA Comment Email Template |

## Magento_Sales

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Credit Memo Update | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo Contents<br/>**Field:** Credit Memo Comment Email Template |
| Credit Memo Update (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo Comments<br/>**Field:** Credit Memo Comment Email Template |
| Credit Memo Update for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo Comments<br/>**Field:** Credit Memo Comment Email Template for Guest |
| Credit Memo Update for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo Comments<br/>**Field:** Credit Memo Comment Email Template for Guest |
| Invoice Update | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice Comments<br/>**Field:** Invoice Comment Email Template |
| Invoice Update (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice Comments<br/>**Field:** Invoice Comment Email Template |
| Invoice Update for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice Comments<br/>**Field:** Invoice Comment Email Template for Guest |
| Invoice Update for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice Comments<br/>**Field:** Invoice Comment Email Template for Guest |
| New Credit Memo | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo<br/>**Field:** Credit Memo Email Template |
| New Credit Memo (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo<br/>**Field:** Credit Memo Email Template |
| New Credit Memo for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo<br/>**Field:** Credit Memo Email Template for Guest |
| New Credit Memo for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Credit Memo<br/>**Field:** Credit Memo Email Template for Guest |
| New Invoice | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice<br/>**Field:** Invoice Email Template |
| New Invoice (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice<br/>**Field:** Invoice Email Template |
| New Invoice for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice<br/>**Field:** Invoice Email Template for Guest |
| New Invoice for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Invoice<br/>**Field:** Invoice Email Template for Guest |
| New Order | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order<br/>**Field:** New Order Confirmation Template |
| New Order (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order<br/>**Field:** New Order Confirmation Template |
| New Order for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order<br/>**Field:** New Order Confirmation Template for Guest |
| New Order for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order<br/>**Field:** New Order Confirmation Template for Guest |
| New Shipment | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment<br/>**Field:** Shipment Email Template |
| New Shipment (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment<br/>**Field:** Shipment Email Template |
| New Shipment for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment<br/>**Field:** Shipment Email Template for Guest |
| New Shipment for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment<br/>**Field:** Shipment Email Template for Guest |
| Order Update | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order Comments<br/>**Field:** Order Comment Email Template |
| Order Update (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order Comments<br/>**Field:** Order Comment Email Template |
| Order Update for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order Comments<br/>**Field:** Order Comment Email Template for Guest |
| Order Update for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Order Comments<br/>**Field:** Order Comment Email Template for Guest |
| Shipment Update | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment Comments<br/>**Field:** Shipment Comment Email Template |
| Shipment Update (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment Comments<br/>**Field:** Shipment Comment Email Template |
| Shipment Update for Guest | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment Comments<br/>**Field:** Shipment Comment Email Template for Guest |
| Shipment Update for Guest (Magento/luma) | **Page:** Sales > [Sales Emails]({% link configuration/sales/sales-emails.md %})<br/>**Section:** Shipment Comments<br/>**Field:** Shipment Comment Email Template for Guest |

{:.ee-only}
## Magento_ScheduledImportExport

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Export Failed | **Page:** Advanced > [System]({% link configuration/advanced/system.md %})<br/>**Section:** Scheduled Import/Export File History Cleaning<br/>**Field:** Export Failed Template |
| File History Clean Failed | **Page:** Advanced > [System]({% link configuration/advanced/system.md %})<br/>**Section:** Scheduled Import/Export File History Cleaning<br/>**Field:** Error Email Template |
| Import Failed | **Page:** Advanced > [System]({% link configuration/advanced/system.md %})<br/>**Section:** Scheduled Import/Export File History Cleaning<br/>**Field:** Import Failed Template |

## Magento_SendFriend

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Send Product Link to Friend | **Page:** Catalog > [Email to a Friend]({% link configuration/catalog/email-to-a-friend.md %})<br/>**Section:** Email Templates<br/>**Field:** Select Email Template |

## Magento_Sitemap

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Sitemap Generation  Settings | **Page:** Catalog > [XML Sitemap]({% link configuration/catalog/xml-sitemap.md %})<br/>**Section:** Generation Settings<br/>**Field:** Error Email Template |

## Magento_TwoFactorAuth

{: .template-table }
|Template|Configuration path|
|--- |--- |
|2FA Configuration Required by User| n/a |
|2FA Configuration Required for the Application| n/a |

## Magento_User

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Forgot Admin Password | **Page:** Advanced > [Admin]({% link configuration/advanced/admin.md %})<br/>**Section:** Admin User Emails<br/>**Field:** Forgot Password Email Template |
| User Notification | **Page:** Advanced > [Admin]({% link configuration/advanced/admin.md %})<br/>**Section:** Admin User Emails<br/>**Field:** User Notification Template |
| New User Notification | **Page:** Advanced > [Admin]({% link configuration/advanced/admin.md %})<br/>**Section:** Admin User Emails<br/>**Field:** New User Notification Template |

## Magento_Wishlist

{: .template-table }
|Template|Configuration path|
|--- |--- |
| Magento Wish List Sharing | **Page:** Customers > [Wish List]({% link configuration/customers/wishlist.md %})<br/>**Section:** Share Options<br/>**Field:** Email Template |

<!--
  This is a style declaration so that the very long property names are not wrapped to many lines by table auto styling for column widths.
-->
<style>
.template-table td:first-of-type {
  width: 350px;
}
</style>
