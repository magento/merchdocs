---
b2b_only: true
title: Creating Company Teams
---

The structure of a company account should reflect the purchasing organization, whether it is simple and flat or a complex organization with different teams for each subdivision and division of the company.

If your Magento installation is [configured]({% link stores/b2b-features.md %}) to allow companies to manage their own accounts, setting up the company structure is one of the first tasks for a company administrator to complete after the account is approved. In the company account, the structure of the company is represented as a tree with the company administrator at the top.

![]({% link images/images-b2b/diagram-company-structure-teams.png %}){: .zoom}
_Company Structure with Teams_

## Set up company teams

1. Sign in to your account as the company administrator.

1. In the left panel, choose **Company Structure**.

1. Under **Business Structure**, click **Add Team** and do the following:

   ![]({% link images/images-b2b/company-structure-tree-admin.png %}){: .zoom}
   _Add Team_

   - Enter the **Team Title** and **Description**.

      The Team Title can be anything that represents the structure of the company, such as a team, office, or division within the company

      ![]({% link images/images-b2b/company-structure-add-team.png %}){: .zoom}
      _Add Team_

   - When complete, click <span class="btn">Save</span>.

   - Repeat these steps to create as many teams as you need.

      ![]({% link images/images-b2b/company-structure-teams.png %}){: .zoom}
      _Company Structure with Teams_

1. To create a hierarchy of teams, do the following:

   - Select the parent team, and click **Add Team**.

      ![]({% link images/images-b2b/company-structure-northwest-division.png %}){: .zoom}
      _Company Structure with Divisions_

   - Enter the **Team Title** and **Description**.

   - Click <span class="btn">Save</span>.

1. Repeat these steps to create as many teams, or divisions and subdivisions, as you need.

   ![]({% link images/images-b2b/company-structure-divisions.png %}){: .zoom}
   _Company Structure with Divisions and Subdivisions_

## Move a team

As you work on the company structure, you can drag teams or divisions to other locations in the company structure.

1. Locate the team to be moved.

1. Click and drag the team to a new position in the company structure.

## Delete a team

{:.bs-callout-info}
Before deleting a team, make sure that the correct team is selected. Deleted teams cannot be restored.

1. Select the team to be deleted.

1. Click **Delete Selected**.

1. When prompted to confirm, click <span class="btn">Delete</span>.

## Expand or collapse the team structure

As you work on the company structure, you can collapse or expand the tree:

- Click **Collapse All** or **Expand All**.

- Click ![]({% link images/images/btn-collapse.png %}) to collapse a team or ![]({% link images/images/btn-expand.png %}) to expand a team.

## Company structure icons

| Icon                                                        | Description                                                    |
|-------------------------------------------------------------|----------------------------------------------------------------|
| ![]({% link images/images-b2b/icon-company-admin.png %})    | Represents the company administrator in the company structure. |
| ![]({% link images/images-b2b/icon-company-team.png %})     | Represents a team in the company structure.                    |
| ![]({% link images/images-b2b/icon-company-move.png %})     | Moves a team to another position in the company structure.     |
| ![]({% link images/images-b2b/icon-company-expand.png %})   | Expands a team in the company structure.                       |
| ![]({% link images/images-b2b/icon-company-collapse.png %}) | Collapses a team in the company structure.                     |
