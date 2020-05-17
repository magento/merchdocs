---
conditions: Default.EE-B2B
title: RMA Lifecycle
---

A returned merchandise authorization (RMA) has many different statuses like Pending, Authorized, etc., that can be assigned to an RMA request. This RMA status helps the merchant to understand the progress of an RMA request raised by the user.

### RMA Status

|RMA Status|Description|
|--- |--- |
|Pending|This is the initial status assigned to an RMA request When It is raised by a user or the Magento admin.|
|Authorized|This status will be updated to the Returns, Once the requested items are authorized by the Magento admin for the returns.|
|Partially Authorized|This status will be updated to the Returns If any one of the items requested have been Denied and other products are Authorized.|
|Denied|This status will be updated to the Returns If the requested items are rejected by the Magento admin for the returns.|
|Return Received|This status will be updated by the admin to the Returns If the requested items are received from the user.|
|Return Partially Received|This status will be updated by the admin to the Returns If requested items are partially returned and some of the items are Denied to process.|
|Approved|This status will be updated by the admin to the Returns If the requested items are approved to process further.|
|Rejected|This status will be updated by the admin to the Returns If the requested items are rejected to process further.|
|Processed and Closed|This status will be updated by the admin to the Returns If all the requested items are approved to process further.|
|Closed|This status will be updated by the admin to the Returns If the requested items are denied to process for the returns.|
