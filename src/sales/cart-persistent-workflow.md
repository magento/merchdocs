---
title: Persistent Cart Workflow
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-persistent.html#persistent-cart-workflow
---

When Persistent Shopping Cart is [enabled]({% link sales/cart-persistent-configuration.md %}), the workflow depends on the values of the _Enable Remember Me_ and _Clear Persistence on Log Out_ settings, the customer's decision to select or clear the _Remember Me_ checkbox, and when the persistent cookie is cleared.

When a persistent cookie is applied, a `Not Jane Smith?` link appears in the page header, to give the customer the ability to terminate the persistent session and start working as a guest, or log in as a different customer. The system retains a record of the shopping cart contents, even if the customer later uses different devices to shop in your store. For example, a customer can add an item to the shopping cart from a laptop, edit the cart contents from a desktop computer, add more items from a mobile device, and complete the checkout process from a tablet.

There is a separate independent persistent cookie for each browser. If the customer uses multiple browsers while visiting your store during a single, persistent session, any changes made in one browser will be reflected in any other browser when the page is refreshed. While the persistent shopping cart is enabled, your store creates and maintains a separate persistent cookie for each browser that is used by a customer to log in or create an account.

## Example: An open session on a shared computer

Jane is finishing up her holiday shopping with a persistent session, and adds a present for John to her cart, as well as something for her mother. Then she goes to the kitchen for some milk and cookies.

John sits down at the computer to do some quick shopping while Jane's in the kitchen. Without noticing the `Not Jane Smith?` link at the top of the page, he finds a nice present for Jane and adds it to the cart. When he goes to checkout and logs in as himself, both items in Jane's cart are added to his cart. John is in such a hurry that he does not notice the additional items during _Order Review_, and submits the order.  Jane's cart is now empty, and John bought presents for both Jane and her mother.

## Remember Me

Customers can select the _Remember Me_ checkbox on the Login page to save the contents of the their shopping carts.

{: .cookie-table }
|![Remember Me -  Yes]({% link images/images/retain-persistence-logout-a.png %})|**Yes**|Creates a persistent cookie and saves the contents of the shopping cart for the customer's next logged-in session.|
|![Remember Me -  No]({% link images/images/no-remember.png %})|**No**|Does not create a persistent cookie and does not save the cart information for the customer's next logged-in session.|

## Continue Persistence on Logout (No)

{: .cookie-table }
|![Continue Persistence After Logout - No]({% link images/images/retain-persistence-logout-a.png %})|**No**|When the customer logs in, invokes the persistent cookie in addition to the session cookie, which is already in use.|
|![Continue Persistence After Logout - No]({% link images/images/retain-persistence-logout-b.png %})|**No**|When the customer logs out, deletes the session cookie but the persistent cookie remains in effect. The next time the customer logs in, restores the cart items or adds them to any new items placed in the cart.<br/><br/>If the customer does not log out and the session cookie expires, the persistent cookie remains in effect.|

## Clear Persistence on Logout (Yes)

{: .cookie-table }
|![Continue Persistence After Logout - Yes]({% link images/images/retain-persistence-logout-a.png %})|**Yes**|When the customer logs in, invokes the persistent cookie in addition to the session cookie, which is already in use.|
|![Continue Persistence After Logout - Yes]({% link images/images/retain-persistence-logout-c.png %})|**Yes**|When the customer logs out, deletes both cookies.|
|![Continue Persistence After Logout - Yes]({% link images/images/retain-persistence-logout-b.png %})|**Yes**|If the customer does not log out but the session cookie expires, the persistent cookie remains in effect.|

## Persistent cart settings and effects

{: .settings-table }
| Settings | Effect |
|----------|--------|
| **Enable Remember Me** is set to `No`.<br/><br/>**Clear Persistence on Log Out** has any value.<br/><br/>The **Remember Me** checkbox is not available on the login and registration page. | The persistent cookie is not used. |
| **Enable Remember Me** is set to `Yes`.<br/><br/>**Clear Persistence on Log Out** has any value.<br/><br/>**Remember Me** is not selected. | The session cookie is applied as usual; the persistent cookie is not used. |
| **Enable Remember Me** is set to `Yes`.<br/><br/>**Clear Persistence on Log Out** is set to `Yes`.<br/><br/>**Remember Me** is set to `Yes`. | When a customer logs in, both cookies are applied. When a customer logs out, both cookies are deleted. If a customer does not log in but the session cookie expires, the persistent cookie is still used. Apart from logging out, the persistent cookie is deleted when its lifetime runs out or when the customer clicks the `Not Jane Smith` link. |
| **Enable Remember Me** is set to `Yes`.<br/><br/>**Clear Persistence on Log Out** is set to `No`.<br/><br/>**Remember Me** is set to `Yes` | When a customer logs in, both cookies are applied. When a customer logs out, the session cookie is deleted, the persistent session continues. The persistent cookie is deleted when its lifetime runs out or when the customer clicks the `Not Jane Smith` link.|

<style>
.cookie-table td:first-of-type {
  width: 200px;
}
.settings-table th:first-of-type  {
  width: 400px;
}
</style>