---
ee_only: true
title: Returns
redirect_from:
  - /sales/rma-workflow.html
  - /sales/return-product-workflow.html
---

A returned merchandise authorization (RMA) can be granted to customers who request to return an item for replacement or refund. Typically, the customer contacts the merchant to request a refund. If approved, a unique RMA number is assigned to identify the returned product. In the configuration, you can either enable RMA for all products or allow RMA for only certain products. The _Returns_ grid lists the current returned merchandise requests (RMAs) and is used to enter new return requests.

![]({% link images/images/sales-return.png %}){: .zoom}
_Returns grid_

RMAs can be issued for simple, grouped, configurable, and bundle product types. However, RMAs are not available for virtual products, downloadable products, and gift cards.

## Create a return request

1. On the _Admin_ sidebar, go to **Sales** > **Returns**.

1. Click <span class="btn">New Return Request</span>.

1. Click an order with a `Complete` status to create a return request.

1. Under the _Return Information_ section, select the **Return Items** tab.

1. To add items to return, click <span class="btn">Add Items</span>.

1. Select the checkbox for the required product and click <span class="btn">Add Selected Product to returns</span>.

1. For **Requested**, enter the number of items to be returned.

1. Set **Return Reason** to one of the following:

    - Wrong Color
    - Wrong Size
    - Out of Service
    - Other

    If the reason for the return is different from those listed, you can enter your own if you select the `Other` option.

1. Set **Item Condition** to one of the following:

    - Unopened
    - Opened
    - Damaged

1. Set **Resolution** to one of the following:

    - Exchange
    - Refund
    - Store Credit

1. To create a return, click <span class="btn">Submit Returns</span>.

    ![]({% link images/images/return-item-request.png %}){: .zoom}
    _RMA Items Requested_

    The newly submitted RMA request appears on the **Returns** page with a `Pending` status.

## RMA and return workflow

1: Receive Request
: Both registered customers and guests can request an RMA. You can also [submit an RMA request] from the Admin.

2: RMA Issued
: After considering the request, you can authorize it partially, completely, or cancel the request. If you authorize the return and agree to pay for the return shipment, you can create a shipment order from the Admin with a supported carrier.

3: Merchandise received and return processed
   The following flow chart describes the operational order to complete the return process:<br/><br/>
   ![Product Return Workflow]({% link images/images/workflow-customer-returns.png %} "Product Return Workflow"){:width="500px"}