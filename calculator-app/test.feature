Feature: Calculator

     Scenario: Multiply two numbers
     Given I have entered 40 into the calculator to add
        And I have entered 60 into the calculator
        When I press 40 * 60 on the calculator
        Then the result should be 2400 on the screen
        

    Scenario: Add two numbers
        Given I have entered 15 into the calculator
        And I have also entered 30 into the calculator
        When I press 15 + 30 on the calculator
        Then The result should be 45 on the screen
    
        
    Scenario: Subtract two numbers
        Given I have entered 50 into the calculator to subtract
        And I have also entered 70 into the calculator
        When I press 70 - 50 on the calculator
        Then The result should be 20 on the screen after subtracting


    Scenario: Divide two numbers
        Given I have entered 20 into the calculator to get average
        And I have also entered 40 into the calculator to divide
        When I press 40 divide 20 on the calculator
        Then The result should be 2 on the screen after dividing 



    



  

    


        
