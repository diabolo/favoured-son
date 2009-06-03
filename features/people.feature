Feature: People relationships
  In order to understand ActiveRecord and Complex Forms
  As a developer
  I want an example application to illustrate these concepts
  
Scenario: Viewing homepage
  When I goto homepage
  Then I should see a list of people
  And I should see a create new person button
  
Scenario: Creating a new person
  When I goto homepage
  And I press create new person button
  Then I should see a new person form
  When I fill in the first name with 'Fred'
  And I fill in the last name with 'Bloggs'
  And I submit the form
  Then I should see a confirmation
  And I should see a heading containing "Fred Bloggs" 

Scenario: Editing a person
  Given there is a person
  When I visit the person
  Then I should see an edit link
  When I follow the edit link
  Then I should see a form
  

  
