Feature: Edit Functionality

  Background: 
    Given Admin/User/Staff Logged on to LMS website
      | username | Password |
      | xyz1234  | kk12kk12 |

  Scenario: Admin/User/Staff Validate Edit button
    Given Admin/User/Staff is on Manage Assignment page
    When Admin/User/Staff clicks Edit button
    Then Admin/User/Staff should see a message "Staff only have access to Edit Assignment"
