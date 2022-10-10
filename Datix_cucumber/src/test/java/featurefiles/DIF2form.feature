Feature: DIF1 

Scenario: Create an Incident Id

Given DIF2 form
When User fills "Name" "Manager"
Then form should be save without any error message 