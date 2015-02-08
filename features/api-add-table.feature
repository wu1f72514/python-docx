Feature: Add a table
  In order to include tablular information in a document
  As a programmer using the basic python-docx API
  I need a method that adds a table at the end of the document


  Scenario: Add a table specifying only row and column count
    Given a document
     When I add a 2 x 2 table specifying only row and column count
     Then the document contains a 2 x 2 table
      And table.style is styles['Light Shading Accent 1']


  @wip
  Scenario: Add a table specifying style
    Given a document
     When I add a 2 x 2 table specifying style 'Table Grid'
     Then the document contains a 2 x 2 table
      And table.style is styles['Table Grid']
