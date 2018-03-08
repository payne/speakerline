Feature: Editing submissions
  
Scenario: Editing an existing submission
  Given Saron Yitbarek's 'Reading Code Good' was accepted at RailsConf 2014
  When I am on the 'Reading Code Good' page
  When I click to edit the submission
  And I click 'Delete submission'
  Then I should be on the 'Reading Code Good' page
  And I should not see 'RaisConf 2014'
