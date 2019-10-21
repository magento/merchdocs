---
title: Role Resources
---

Access to the following resources can be assigned to a custom role. See the linked page to learn more about the capabilities that are associated with each role.

<table>
      <h3 class="TableHeading">Role Resources</h3>
      <thead>
         <tr>
            <th>Role</th>
            <th>Description</th>
            <th> </th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>
               <a href="{% link stores/admin-dashboard.md %}">Dashboard</a>
            </td>
            <td> </td>
            <td> </td>
         </tr>
         <tr>
            <td>
               <a href="{% link sales.md %}">Sales</a>
            </td>
            <td>
               <a href="{% link sales/order-management.md %}">Operations</a>
            </td>
            <td>
               <a href="{% link sales/orders.md %}">Orders</a>
               <br><a href="{% link sales/invoices.md %}">Invoices</a>
               <br><a href="{% link sales/shipments.md %}">Shipments</a>
               <br><a href="{% link sales/credit-memos.md %}">Credit Memos</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link sales/returns.md %}">Returns</a>
               <!--{% endif %}-->
               <br><a href="{% link sales/billing-agreements.md %}">Billing Agreements</a>
               <br><a href="{% link sales/transactions.md %}">Transactions</a>
            </td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link system/action-log-archive.md %}">Archive</a>
            </td>
            <td> </td>
         </tr>
          <!--{% endif %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link sales/cart.md %}">Shopping Cart Management</a>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td>
               <a href="{% link catalog/catalog-menu.md %}">Catalog</a>
            </td>
            <td>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <a href="{% link catalog/inventory.md %}">Inventory</a>
               <!--{% endif %}-->
            </td>
            <td> </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <p> </p>
            </td>
            <td>
               <a href="{% link catalog/products.md %}">Products</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <p> </p>
            </td>
            <td>
               <a href="{% link catalog/categories.md %}">Categories</a>
            </td>
         </tr>
         <tr>
            <td>
               <a href="{% link sales/cart.md %}">Carts</a>
            </td>
            <td>
               <a href="{% link sales/cart.md %}">Shopping Cart Management</a>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td>
               <a href="{% link customers.md %}">Customers</a>
            </td>
            <td>
               <a href="{% link customers/customers-all.md %}">All Customers</a>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link customers/now-online.md %}">Now Online</a>
            </td>
            <td> </td>
         </tr>
         <!--{% if "Default.EE Only" contains site.edition %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link marketing/customer-segments.md %}">Segments</a>
            </td>
            <td> </td>
         </tr>
         <!--{% endif %}-->
         <!--{% if "Default.B2B Only" contains site.edition %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link customers/account-companies.md %}">Companies</a>
            </td>
            <td> </td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td>
               <a href="{% link marketing.md %}">Marketing</a>
            </td>
            <td>
               <a href="{% link marketing/promotions.md %}">Promotions</a>
            </td>
            <td>
               <a href="{% link marketing/price-rules-catalog.md %}">Catalog Price Rule</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link marketing/product-related-rules.md %}">Related Products Rules</a>
               <br><a href="{% link marketing/price-rules-cart.md %}">Cart Price Rules</a>
               <br><a href="{% link catalog/product-gift-card-accounts.md %}">Gift Card Accounts</a>
               <!--{% endif %}-->
            </td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link marketing/events-private-sales.md %}">Private Sales</a>
            </td>
            <td>
               <a href="{% link marketing/event-components.md %}">Events</a>
               <br><a href="{% link marketing/invitations.md %}">Invitations</a>
            </td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link marketing/communications.md %}">Communications</a>
            </td>
            <td>
               <a href="{% link marketing/email-templates.md %}">Email Templates</a>
               <br><a href="{% link marketing/newsletter-template.md %}">Newsletter Template</a>
               <br><a href="{% link marketing/newsletter-queue.md %}">Newsletter Queue</a>
               <br><a href="{% link marketing/newsletter-subscribers.md %}">Newsletter Subscribers</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link marketing/email-reminder-rules.md %}">Email Reminders</a>
               <!--{% endif %}-->
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link marketing/seo-search.md %}">SEO &amp; Search</a>
            </td>
            <td>
               <a href="{% link marketing/search-terms.md %}">Search Terms</a>
               <br><a href="{% link marketing/url-rewrite.md %}">URL Rewrites</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link marketing/search-synonyms.md %}">Search Synonyms</a>
               <!--{% endif %}-->
               <br><a href="{% link marketing/sitemap-xml.md %}">Site Map</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link catalog/settings-advanced-product-reviews.md %}">User Content</a>
            </td>
            <td>
               <a href="{% link catalog/settings-advanced-product-reviews.md %}">Reviews</a>
            </td>
         </tr>
         <tr>
            <td>
               <a href="{% link customers/customer-account.md %}">My Account</a>
            </td>
            <td>
               <p> </p>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td>
               <a href="{% link content.md %}">Content</a>
            </td>
            <td>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link cms/content-staging.md %}">Staging</a>
               <!--{% endif %}-->
            </td>
            <td> </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link cms/content-elements.md %}">Elements</a>
            </td>
            <td>
               <a href="{% link cms/pages.md %}">Pages</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link cms/page-hierarchy.md %}">Hierarchy</a>
               <!--{% endif %}-->
               <br><a href="{% link cms/blocks.md %}">Blocks</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link cms/banners.md %}">Banners</a>
               <!--{% endif %}-->
               <br><a href="{% link cms/widgets.md %}">Widgets</a>
               <br><a href="{% link cms/media-storage.md %}">Media Gallery</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link design/design-theme.md %}">Design</a>
            </td>
            <td>
               <a href="{% link design/themes.md %}">Themes</a>
               <br><a href="{% link design/schedule.md %}">Schedule</a>
            </td>
         </tr>
         <tr>
            <td>
               <a href="{% link reports.md %}">Reports</a>
            </td>
            <td>
               <a href="{% link reports/marketing-reports.md %}">Marketing</a>
               <br><a href="{% link reports/review-reports.md %}">Reviews</a>
               <br><a href="{% link reports/sales-reports.md %}">Sales</a>
               <br><a href="{% link reports/customer-reports.md %}">Customers</a>
               <br><a href="{% link reports/product-reports.md %}">Products</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link reports/private-sales-reports.md %}">Private Sales</a>
               <!--{% endif %}-->
               <br><a href="{% link reports/statistics.md %}">Statistics</a>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td>
               <a href="{% link stores/stores.md %}">Stores</a>
            </td>
            <td>
               <a href="{% link stores/stores-menu.md %}">Settings</a>
            </td>
            <td>
               <a href="{% link stores/stores-all-stores.md %}">All Stores</a>
               <br><a href="{% link stores/configuration-overview.md %}">Configuration</a>
               <br><a href="{% link sales/terms-and-conditions.md %}">Terms and Conditions</a>
               <br><a href="{% link sales/order-status.md %}">Order Status</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link tax/taxes.md %}">Taxes</a>
            </td>
            <td> </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link stores/currency.md %}">Currency</a>
            </td>
            <td>
               <a href="{% link stores/currency-configuration.md %}">Currency Rates</a>
               <br><a href="{% link stores/currency-symbols.md %}">Currency Symbols</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link stores/attributes.md %}">Attributes</a>
            </td>
            <td>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <a href="{% link stores/attributes-customer.md %}">Customer Attributes</a>
               <!--{% endif %}-->
               <br><a href="{% link stores/attributes-product.md %}">Product</a>
               <br><a href="{% link stores/attribute-product-create.md %}">Update Attributes</a>
               <br><a href="{% link stores/attribute-sets.md %}">Attribute Set</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link stores/attributes-returns.md %}">Returns</a>
               <!--{% endif %}-->
               <br><a href="{% link stores/attributes-rating.md %}">Ratings</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>Other Settings</td>
            <td>
               <a href="{% link customers/customer-groups.md %}">Customer Groups</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link marketing/reward-exchange-rates.md %}">Reward Exchange Rates</a>
               <br><a href="{% link sales/gift-wrap.md %}">Gift Wrapping</a>
               <br><a href="{% link marketing/gift-registries.md %}">Gift Registry</a>
               <!--{% endif %}-->
            </td>
         </tr>
         <tr>
            <td>
               <a href="{% link system/system.md %}">System</a>
            </td>
            <td>
               <a href="{% link system/data-transfer.md %}">Data Transfer</a>
            </td>
            <td>
               <a href="{% link system/data-import.md %}">Import</a>
               <br><a href="{% link system/data-export.md %}">Export</a>
               <br><a href="{% link system/data-transfer-tax-rates.md %}">Import/Export Tax Rates</a>
               <br><a href="{% link system/data-import-history.md %}">Import History</a>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <br><a href="{% link system/data-scheduled-import-export.md %}">Scheduled Import/Export</a>
               <!--{% endif %}-->
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link magento/magento-marketplace.md %}">Magento Connect</a>
            </td>
            <td>
               <a href="{% link system/web-setup-extension-manager.md %}">Connect Manager</a>
               <br><a href="{% link system/web-setup-extension-manager.md %}">Package Extensions</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link system/tools.md %}">Tools</a>
            </td>
            <td>
               <!--{% if "Default.EE Only" contains site.edition %}-->
               <a href="{% link system/support.md %}">Support</a><br>
               <!--{% endif %}-->
               <a href="{% link system/cache-management.md %}">Cache Management</a>
               <br><a href="{% link system/web-setup-wizard.md %}">Web Setup Wizard</a>
               <br><a href="{% link system/backups.md %}">Backups</a>
               <br><a href="{% link system/index-management.md %}">Index Management</a>
               <br><a href="{% link system/index-management.md %}">Change Indexer Mode</a>
            </td>
         </tr>
         <tr>
            <td> </td>
            <td>
               <a href="{% link system/permissions.md %}">Permissions</a>
            </td>
            <td>
               <a href="{% link system/permissions-users-all.md %}">All Users</a>
               <br><a href="{% link system/permissions-locked-users.md %}">Locked Users</a>
               <br><a href="{% link system/permissions-user-roles.md %}">User Roles</a>
            </td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td> </td>
            <td>
               <a href="{% link system/action-log.md %}">Action Log</a>
            </td>
            <td>
               <a href="{% link system/action-log.md %}">Report</a>
               <br><a href="{% link system/action-log-archive.md %}">Archive</a>
            </td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td> </td>
            <td>Other Settings</td>
            <td>
               <a href="{% link stores/admin-message-inbox.md %}">Notifications</a>
               <br><a href="{% link marketing/variables-custom.md %}">Custom Variables</a>
               <br><a href="{% link system/encryption-key.md %}">Manage Encryption Key</a>
            </td>
         </tr>
         <tr>
            <td>
               <a href="{% link stores/admin-global-search.md %}">Global Search</a>
            </td>
            <td> </td>
            <td> </td>
         </tr>
      </tbody>
   </table>
