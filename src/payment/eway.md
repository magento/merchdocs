---
conditions: Default.EE-B2B
title: eWAY
---
{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
Beginning September 14, 2019, European banks may decline payments which do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}), install and configure the official eWay payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=eway#q=eway&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}. To learn more, see [3D Secure 2.0 changes](https://community.magento.com/t5/Magento-DevBlog/3D-Secure-2-0-changes/ba-p/136460?_ga=2.58725933.1838384123.1564065679-2098781342.1564065679){:target="_blank"} in our Dev blog.

eWAY is based in Australia, and provides secure payment processing services to merchants throughout Australia, New Zealand, the United Kingdom, Singapore, Malaysia, and Hong Kong. Their latest Rapid 3.1 API enables real-time fraud protection.

## Step 1: Get Your eWAY Credentials

Sign up for an eWAY [merchant account][1]{: target="_blank"}, and get your credentials.

## Step 2: Enable eWAY

1. Log in to the Admin of your store. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configure**.

1. In the panel on the left under **Sales**, choose **Payment Methods**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the
 **eWAY** section. Then, do the following:

   ![Enable eWay]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-eway1-enabled.png %}){: .zoom}
   _Enable eWAY_

   - Set **Enabled** to “Yes.”

   - Set **Connection Type** to one of the following:

     - **Direct connection** - Completes the transaction without leaving your website.
     - **Responsive shared page** - Redirects to a page for your store that is hosted on the eWAY server to complete the transaction. 

   - Enter a **Title** to identify eWAY as a payment option during checkout.

## Step 3: Enter Your eWAY Credentials

1. To run test transactions in a test environment, set **Sandbox Mode** to “Yes.” To learn more, see: [Sandbox/Testing][2] on the eWAY website.

   When you are ready to go live with eWAY, set **Sandbox Mode** to “No.”

1. Follow the [instructions][3] on the eWAY website to set up your Live API key and password. Then, enter the following:

   - Live API Key
   - Live API Password
   - Live Client-side Encryption Key

1. Follow the [instructions][4] on the eWAY website to set up your sandbox credentials. Then, enter the following:

   - Sandbox API Key
   - Sandbox API Password
   - Sandbox Client-side Encryption Key

   ![eWAY Credentials]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-eway2.png %}){: .zoom}

## Step 4: Configure Payments

1. Set **Payment Action** to one of the following

   | **Authorize Only** | Approves the purchase and puts a hold on the funds. The amount is not withdrawn from the customer’s bank account until the sale is “captured” by the merchant. |
   | **Authorize and Capture** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To save a record of communications between your store and the eWAY system in a log file, set **Debug** to “Yes.”

   {:.bs-callout .bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. In the **Credit Card Types** box, hold down the Ctrl key and select each credit card that is accepted as payment in your store.

   ![Configure Payments]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-eway3.png %}){: .zoom}
   _Configure Payments_

1. Set **Payment from Applicable Countries** to one of the following:

   |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   ![Configure Countries]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-eway4.png %}){: .zoom}
   _Configure Countries_

1. In the **Sort Order** field, enter a number to determine the order in which eWAY appears when listed with other payment methods during checkout.

1. When complete, tap <span class="btn">Save Config</span>.

[1]: https://www.eway.com.au/plans-pricing
[2]: https://myeway.force.com/success/s/topic/0TOw0000000TbKoGAK/Sandbox/Testing
[3]: https://myeway.force.com/success/s/article/How-do-I-setup-my-Live-eWAY-API-Key-and-Password
[4]: https://myeway.force.com/success/s/article/How-do-I-set-up-my-Sandbox-API-Key-and-password
